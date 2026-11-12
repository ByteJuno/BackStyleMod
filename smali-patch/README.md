# smali-patch — 本 fork 的补丁工程

这个目录是**在上游 5.6 官方 APK 上做的 apktool 反编译补丁工程**，与本仓库根目录的上游 Gradle 源码并存、互不覆盖。

之所以是 smali 而不是源码：起步时上游还没开源，只能拿 APK 反编译改；上游 2026-11 开源之后，
这份工程就成了一条并行的补丁线。**长期应当把它改写成上游源码形式的补丁，然后删掉这个目录。**

## 目录

```
apktool/              完整 apktool 工程（smali + res + AndroidManifest.xml + apktool.yml）
  smali/com/panl/hook/backstyle/   全部改动都在这里
apk/base.apk          上游 5.6 官方 APK（签名 CN=panl），回滚点与解码源
docs/FINDINGS.md      ColorOS 手势链路逆向结论、崩溃事故、构建与测试坑
scripts/build.ps1     一键构建 + 签名 + 安装
scripts/smali_static_check.py       smali 静态检查（寄存器越界 / move-result 纪律 / 禁用 API）
scripts/smali_check_selftest.py     上面那个检查器的自测
scripts/swipe-left-edge.sh          用 sendevent 模拟边缘滑动（input swipe 会被 SystemUI 丢弃）
signing/backstyle.keystore          本 fork 发布用签名（口令见 signing/README.md）
```

`tools/apktool.jar` 没有放进仓库（约 15 MB），自行下载 apktool 3.0.3 后指定路径即可。

## 本 fork 相对上游 5.6 的补丁

| 文件 | 作用 |
|---|---|
| `MainHook.smali` | 逻辑主体：`handleLoadPackage` → `hookLauncher` / `hookDeskBack` / `hookFloatBar` / `installExclRegionHook` |
| `ExclRectHook.smali` | 拦截 `View`/`Window#setSystemGestureExclusionRects`，把非空列表换成空列表 |
| `DeskRestrictionHook.smali` | 清 `LayoutParams.backGestureRestriction` 的 bit0 |
| `FloatBarHook.smali` | hook `FloatBarMainView#updateFloatBarVisibility`，`show` 强制 false，浮标永不出现 |
| `MotionHook.smali` | `ViewRootImpl#dispatchInputEvent` 兜底，只在 launcher 进程生效 |
| `DeskTouchListener.smali` / `DeskGestureHook.smali` | 桌面 decor view 的边缘滑动判定 |
| `DeskSetViewHook.smali` / `DeskResumeHook.smali` / `DeskClearRunnable.smali` | 拿 decor view 与 ViewRootImpl，延迟再清一次排除区 |
| `DeskExclRegionHook.smali` / `DeskGeHook.smali` / `DeskAllowedHook.smali` | 针对 `DisplayBackGestureHandlerImpl` / `SideGestureDetectorEx` 的兜底 hook（部分在当前 SystemUI 版本上是死代码，保留作兼容） |
| `DeskSwitch.smali` / `oy.smali` / `k3.smali` / `ny.smali` | 设置页：开关行 + 滑块 |

## 构建

依赖 JDK 21、Android build-tools 37。

```powershell
# apktool 只认 ASCII 路径，含中文的路径会失败
# 每次改动必须提升 versionCode，否则 LSPosed 的 dex2oat 缓存不失效，装了跑的还是旧代码
pwsh -File scripts/build.ps1 -VersionCode 72 -VersionName 7.1 -Keystore ..\..\signing\... -NoInstall
```

构建前建议先跑静态检查（不需要 aapt2）：

```bash
python3 scripts/smali_static_check.py
python3 scripts/smali_check_selftest.py
```

`pN` 只能按 `ins` 判越界——smali 汇编器、`apktool b`、`dex2oat` 都不报错，
但 ART 会把帧外寄存器当对象用，在 `NterpGetInstanceFieldOffset` 里 SIGSEGV。
**本补丁线早期就把 SystemUI 打崩过一次，导致 LSPosed 进安全模式**，详见 `docs/FINDINGS.md` §5。

## 安装后怎么确认生效

```bash
# 三个作用域里模块都要被注入
adb shell su -c 'cat /proc/$(pidof com.android.systemui)/maps | grep -c lspd'
adb shell su -c 'cat /proc/$(pidof com.android.launcher)/maps | grep -c lspd'
adb shell su -c 'cat /proc/$(pidof com.coloros.smartsidebar)/maps | grep -c lspd'

# 桌面焦点下排除区应为空
adb shell dumpsys window | grep mSystemGestureExclusion

# 模块日志
adb shell su -c 'ls -t /data/adb/lspd/log/modules_*.log | head -1'
```

重装模块后 `com.android.launcher` 常常不再被注入，重启一次手机即可恢复。

## 回滚

```bash
adb install -r apk/base.apk      # 上游官方包；签名与本 fork 不同，需先卸载
```
