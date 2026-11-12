# 返回样式 · BackStyleMod（fork）

> **这是 fork，不是原项目。** 原作者 **[sakurakingfifth-debug](https://github.com/sakurakingfifth-debug)**，
> 上游 [sakurakingfifth-debug/BackStyleMod](https://github.com/sakurakingfifth-debug/BackStyleMod)，MIT 许可。
>
> 本 fork 由 [ByteJuno](https://github.com/ByteJuno) 维护，**没有改动 `app/` 下的上游源码**，只额外加了几个补丁。
> 完整说明见 [NOTICE.md](NOTICE.md)。

**下载** <https://github.com/ByteJuno/BackStyleMod/releases> —— 手机用 `-phone`，平板用 `-tablet`。

两包同签名（`CN=BackStyleMod`），与上游官方包（`CN=panl`）**不是同一把钥匙**，不能互相覆盖安装。

---

## 本 fork 改了什么

| 功能 | 设置项（`Settings.Global`） | 默认 | 说明 |
|---|---|---|---|
| **桌面也能用返回手势** | `backstyle_desk_back` | 开 | ColorOS 在桌面获得焦点时会由 SystemUI 注册一块几乎全屏的手势排除区（实测 `SkRegion((0,141,1272,2772))`），把边缘手势吃掉。本 fork 清空它，并清掉 `LayoutParams.backGestureRestriction` 的 bit0 |
| **隐藏智能侧边栏浮标** | `backstyle_floatbar_hide` | 开 | 浮标收起后原本要停留 3 秒（`FloatBarMainView.scheduleAutoHideDelay()` 里硬编码 `3000`），改成永不显示 |
| 平板适配 | — | — | 原生返回 / 长滑侧栏桥接 |
| 长滑时长下限 0 ms | `backstyle_pill_sidebar_ms` | — | **上游 6.2/6.3 起已自行实现**（0~15000 ms + 手填），此处仅保留早期补丁线上的同类改动 |

关掉某个功能：

```bash
adb shell settings put global backstyle_desk_back 0
adb shell settings put global backstyle_floatbar_hide 0
```

## ⚠️ LSPosed 作用域要勾三个

本 fork 的 hook 分布在三个进程，**三个都要勾**，漏勾不报错、只是静默不生效：

| 进程 | 包名 | 作用 |
|---|---|---|
| 系统界面 | `com.android.systemui` | 胶囊绘制、长滑呼出侧栏 |
| 桌面 | `com.android.launcher` | 桌面返回手势 |
| 智能侧边栏 | `com.coloros.smartsidebar` | 隐藏浮标 |

## 安装

1. 装 APK，LSPosed 里启用模块，作用域勾上表三个
2. `killall com.android.systemui`，**再重启一次手机**（重装模块后 launcher 常常不再被注入）
3. 打开 App 调参数

> 浮标不勾作用域也能先凑合：`adb shell settings put secure edge_panel_os_float_bar_alpha 0`
> （合法区间 0~80，默认 40）。缺点只是透明，触摸区还在。恢复：设回 `40`。

## 还原成上游

```bash
adb uninstall com.panl.hook.backstyle      # 换签名必须卸载
# 再装上游官方包：https://github.com/sakurakingfifth-debug/BackStyleMod/releases
```

## 实现

补丁是 apktool 反编译工程（起步时上游还没开源），在 [`smali-patch/`](smali-patch/)。
逆向结论、踩坑记录、构建命令见 [`smali-patch/README.md`](smali-patch/README.md) 与
[`smali-patch/docs/FINDINGS.md`](smali-patch/docs/FINDINGS.md)。

两个分支对应两个包：

| 分支 | 对应 Release 资产 | 说明 |
|---|---|---|
| `main` | `backstyle-7.0-phone.apk` | 手机版 |
| [`tablet`](../../tree/tablet) | `backstyle-7.0-tablet.apk` | 平板版，多 `NativeBackGesture` / `NativeBackHook` / `NativeSidebarBridge`，含 GestureUI 线程门控修复 |

## 本 fork 的更新日志

### 7.0
- 新增「桌面也能用返回手势」（`backstyle_desk_back`）
- 新增「隐藏智能侧边栏浮标」（`backstyle_floatbar_hide`）
- 平板版合并 `tablet-adaptation` 的 GestureUI 线程修复与原生侧栏桥接
- 手机 / 平板统一版本号，versionCode 70 / 71

---

## 上游功能速览

> 以下摘自上游 README，删减了构建、实现细节与历史日志。**完整原文见
> [上游仓库 README](https://github.com/sakurakingfifth-debug/BackStyleMod#readme)。**

一个 LSPosed 模块：把侧滑返回那个箭头背后的「水滴」换成**竖向胶囊**，可以调尺寸、透明度、背景模糊，长按还能呼出智能侧边栏。

- **胶囊尺寸** —— 上下高度 150%~700%、左右宽度 30%~120%，实时生效
- **不透明度** —— 0%~100%
- **背景模糊** —— 30~80px 真实高斯模糊，走系统截屏 + 可分离方框卷积；暗色模式自动加 2dp 描边
- **长滑呼出智能侧边栏** —— 侧滑按住超过设定时长（0~15000ms 滑块，或手填到 3600000ms）后呼出 ColorOS 智能侧边栏，自动跟随左右侧
- **深色/浅色自适应** —— 按背景亮度自动反色图标
- **PUI 风格设置页**，简中 / 繁中 / 英 / 日 / 韩 五种语言

### 支持范围（上游）

| 项目 | 要求 |
|---|---|
| 系统 | ColorOS / OPPO / OnePlus（`com.oplus.systemui` 的 `SideGestureNavView`），Android 14+ |
| AOSP 机型 | 有 `com.android.systemui.navigationbar.gestural.BackPanel` 的走备用方案（只改椭圆尺寸） |
| 框架 | LSPosed，作用域勾选「系统界面 (com.android.systemui)」 |
| 权限 | root（设置项通过 `su -c settings put global` 写入） |

### 上游设置项（`Settings.Global`）

| key | 含义 | 默认 |
|---|---|---|
| `backstyle_pill_height` | 胶囊高度倍率（×箭头边长） | `3.6` |
| `backstyle_pill_width` | 胶囊宽高比 | `0.68` |
| `backstyle_pill_alpha` | 不透明度百分比 | `100` |
| `backstyle_pill_blur_on` | 背景模糊开关 | `1` |
| `backstyle_pill_blur` | 模糊半径 px（30~80） | `30` |
| `backstyle_pill_sidebar` | 长滑呼出侧边栏开关 | `1` |
| `backstyle_pill_sidebar_ms` | 长滑时长 ms（0 = 不呼出） | `5000` |
| `backstyle_pill_sidebar_custom` | 是否使用手填时长（滑块置灰） | `0` |

改完不用重启，hook 端每秒读一次。

## License

MIT，见 [LICENSE](LICENSE)（版权归 sakurakingfifth-debug，本 fork 未修改该文件）。
