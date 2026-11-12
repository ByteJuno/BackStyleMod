# 逆向结论与踩坑记录

设备：一加 15（PLK110），ColorOS / Android 17，KernelSU + LSPosed 2.2.1 (7927)，adb over SSH 隧道 `127.0.0.1:18583`。
模块包名 `com.panl.hook.backstyle`（应用名「返回样式」），R8 混淆，改动前 versionName 5.6 / versionCode 56
（以 `aapt2 dump badging apk/base.apk` 为准；`apktool.yml` 的 `versionInfo` 在这份工程里是 5.7/57，与 APK 不符，别拿它当基线）。

## 1. 设置项的读取与写入

- 滑块：`backstyle_pill_sidebar_ms`（`Settings$Global`，float）
- 新开关：`backstyle_desk_back`（float，`> 0.5` 视为开）

模块内部读取配置最可靠的方式是 `Settings$Global.getFloat()` + 一个真实的 `Context`：

```java
// MainHook.deskBackOnCtx(Context) 的反编译等价形式
float v = Settings.Global.getFloat(ctx.getContentResolver(), "backstyle_desk_back", 0f);
return v > 0.5f;   // smali: cmpl-float + if-lez（写成 if-gtz 会导致恒为 false）
```

`ActivityThread.currentApplication()` 在 SystemUI 里经常返回 `null`，`static` 字段跨进程无效，都不能依赖。
SystemUI 侧用一个静态缓存 `MainHook.sDesk`，由带 `Context` 的钩子（`ExclRectHook`）持续刷新。

## 2. 桌面为什么收不到返回手势：排除区（已解决）

```
adb shell dumpsys window | grep mSystemGestureExclusion
桌面焦点:  mSystemGestureExclusion=SkRegion((0,141,1272,2772))   ← 全屏排除，手势被 WM 拦掉
设置界面:  mSystemGestureExclusion=SkRegion()                    ← 空，手势正常
```

排除区归属的窗口是 **SystemUI 自己开的**：

```
Window #0 Window{f77099e u0 DisplayBackGestureHandler 0}:
  mSession=Session{2fd13f 5738:u0a10247}          ← pid 5738 = com.android.systemui
  mSystemGestureExclusion=SkRegion((0,141,1272,2772))
```

也就是说桌面获得焦点时，SystemUI 会注册一块几乎全屏的手势排除区，把边缘手势吃掉。

### 失败的尝试

| 尝试 | 结果 |
|---|---|
| 在桌面进程 hook `View#setSystemGestureExclusionRects` | 注入太晚，桌面注册之后才装上，钩子一次没被调用 |
| hook `ViewRootImpl#updateSystemGestureExclusionRects` | **SIGSEGV 崩掉 systemui**（见 §5） |
| 反射调 `IWindowSession#updateSystemGestureExclusionRects` | `NoSuchMethodError`：ColorOS 把窗口换成了 `android.view.OplusViewRootImplHooks$ColorW`，不是 `android.view.Window` 子类 |
| hook `DisplayBackGestureHandlerImpl#getExcludeRegion` / `onMotionEvent` | 装上了（`n=1`）但**从未被调用**，这两个类是当前版本死代码 |

### 最终有效的做法

不用反射碰 AIDL，改走框架自己的路径：拿到 `ViewRootImpl` 实例后取其 `mView`，对根 View 调
`setSystemGestureExclusionRects(空列表)`，让 `ViewRootImpl` 自己把新状态推给 `WindowManagerService`：

```java
Object vr = /* ViewRootImpl，从 ViewRootImpl#setView 钩子或 View.mAttachInfo.mViewRootImpl 拿到 */;
View root = (View) XposedHelpers.getObjectField(vr, "mView");
XposedHelpers.callMethod(root, "setSystemGestureExclusionRects", new ArrayList<Rect>());
```

日志标记 `BackStyleMod: vr-view cleared`。执行后 `mSystemGestureExclusion` 立即变成 `SkRegion()`。

`deskBackOnCtx` 为真时才清；开关关掉即恢复原状。

## 3. ColorOS 侧边栏 / 边缘手势相关类（已从 SystemUI dex 挖出）

SystemUI APK：`/system_ext/priv-app/SystemUI/SystemUI.apk`（约 94MB，dex 需单独抽取）
手法：`unzip -o sysui.apk 'classes*.dex'` → 拉回本地 → `dexdump -a classesN.dex`。

```
Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandler;        (interface)
    dump(String, PrintWriter) / getExcludeRegion(): Region / onMotionEvent(MotionEvent)
    setBatchingEnabled(Z) / setIsLeftPanel(Z)

Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;
    字段: context, displayId, windowManager, excludeRegion: Region, inputMonitorCompat,
          inputEventReceiver, gestureExclusionListener, edgeBackPlugin, backPanelControllerFactory ...
    方法: getExcludeRegion() / onMotionEvent(MotionEvent) / setIsLeftPanel(Z) / getLayoutParams()

Lcom/android/systemui/navigationbar/SideGestureDetectorEx;                     (classes2.dex)
    onMotionEventImpl(MotionEvent, Map)
    setIsBackGestureAllowed(Z)          ← 名字最像"桌面禁用"的开关，但实测桌面切换时从不被调用
    updateSysUiFlags(J) / updateNavigationBarOverlayExcludeRegion(Rect)
    registerSmartSideBarRegion() / registerQuickNotesRegion()      ← 智能侧边栏 / 速览
    getGestureExclusionListener(): ISystemGestureExclusionListener

com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector
    onMotionEventImpl / mExcludeRegion / $4.onSystemGestureExclusionChanged
    EventInterceptInjectHelper.isMotionEventInvalid
```

智能侧边栏本体是 `com.coloros.smartsidebar`；相关 secure 设置：
`edge_panel_toggle=1`、`edge_panel_transfer_dock=1`、`edge_panel_float_bar_permanent=0`、
`edge_panel_style_column=0`、`side_gesture_area_width=5505108`、`disable_gestures=0`。

## 4. 未解决：主屏首页的侧滑仍然无效

- 应用内、桌面自带抽屉里 —— 手势正常（排除区清空后用户确认"抽屉里可以"）。
- 主屏首页 —— 边缘侧滑不响应，即使 `mSystemGestureExclusion=SkRegion()`。

已排除的候选：

1. `DisplayBackGestureHandlerImpl#onMotionEvent` / `#getExcludeRegion`：钩子装上了但从不被调用。
2. `SideGestureDetectorEx#setIsBackGestureAllowed`：钩子装上了（`allowedhook n=1`），在桌面 ↔ 设置来回切换、
   滑动手势时都**没有触发过**（`back-allowed forced` 计数为 0）。
3. 排除区：已确认为空。

剩下的可能方向（尚未验证）：

- WM 侧按窗口设置的 "back gesture disabled"（Android 14+ 有 `WindowState` 级别的禁用位），需要在 `system` 进程注入后 hook `DisplayPolicy` / `WindowState`。
- 首页 Launcher 自己注册了 `OnBackInvokedCallback`（占位回调），吞掉了边缘手势。
- ColorOS 侧边栏在首页的可用性另有配置（`com.coloros.smartsidebar` 内部 prefs），而非手势链路问题。

## 4.1 追记（2026-11-02）：首页阻断点已经拆到底了，见 §7

§4 里列的三个候选，本次经过 SystemUI / oplus-framework / oplus-services / launcher
四个 APK 的 dex 级比对，已经能逐条落到具体方法，结论见 §7。简短版：

- `setIsBackGestureAllowed` 钩错了类（父类 vs 重写它的子类），所以「从不被调用」是必然的；
- ColorOS 的「桌面不能用边缘返回」不是一个开关，而是 launcher 自己往窗口上写的两样东西
  （整屏手势排除区 + `LayoutParams.backGestureRestriction`）；
- 只要 launcher 进程没被注入，这两样都不会被模块拦下来 —— 而当时的日志里
  `com.android.launcher` 一行都没有，`maps lspd` 也是 0。

## 5. 事故记录：模块把 SystemUI 打崩 → LSPosed 安全模式

tombstone（`logcat -b crash`）：

```
Cause: null pointer dereference
#00 java.util.AbstractCollection.addAll+60
#02 com.panl.hook.backstyle.MainHook.hookClear+58
#04 com.panl.hook.backstyle.MainHook.hookLauncher+118
#06 com.panl.hook.backstyle.MainHook.handleLoadPackage+0
Cmdline: com.android.systemui
```

早期版本在 `handleLoadPackage` 里 `hookAllMethods(ViewRootImpl, "updateSystemGestureExclusionRects", ...)`，
对这个类调用会直接 NPE 崩进程。systemui 崩溃循环 → LSPosed 判定"模块导致崩溃" → 自己进安全模式（所有模块停用）。

排查/恢复手段：

```bash
adb shell su -c '/data/adb/modules/zygisk_lsposed/lspctl status'      # Safe mode: yes / no
adb shell su -c 'dumpsys notification --noredact | grep -i lsposed'   # 安全模式常驻通知
```

LSPosed 的安全模式是**粘性**的，不会因为模块不再崩溃而自动退出，必须手动解除：
通知栏那条「LSPosed 处于安全模式」或 LSPosed 管理器首页的红色卡片。
`action.sh` 里的 `android_secret_code://5776733` 广播在 ColorOS 上没人接收，不要指望它。

另外：`lspctl stop` 之后手动拉起的 daemon 会导致 `System server: not connected`，只能重启恢复。
本地反复 `killall com.android.systemui` / `killall lspd` 会抬高 ColorOS 的异常重启计数
（`persist.sys.oplus.total_abnormalreboot_count`、`crashrecovery.rescue_boot_count`）。

## 6. 其它坑

- **versionCode 必须改 manifest**：`apktool.yml` 的 `versionInfo` 不会写进产出 APK。versionCode 不变时
  LSPosed 的 dex2oat 缓存不失效，`install -r` 成功但进程里跑的还是旧代码（这是我浪费最多时间的地方）。
- **重装后桌面进程不注入**：`install -r` 之后 `com.android.launcher` 往往要重启一次（甚至重启手机）
  才会重新注入，`cat /proc/<pid>/maps | grep -c lspd` 可以确认。SystemUI 侧不需要，改完 `killall com.android.systemui` 即可。
- **VerifyError**：`getObjectField()` 返回 `Object`，直接传给 `(Context)` 参数的静态方法会被 ART 整类拒绝，
  报 `register v0 has type Reference java.lang.Object but expected Reference: android.content.Context`，
  必须在调用前 `check-cast v0, Landroid/content/Context;`。这类错误会被 XposedBridge 静默吞掉，表现为"钩子装了但毫无反应"。
- **apktool 只认 ASCII 路径**：非 ASCII 路径下 `aapt2` 会失败，工程放在 `C:\bsbuild\proj` 之类的纯 ASCII 目录再构建。
- **`input swipe` 会被丢弃**：`EventInterceptInjectHelper.isMotionEventInvalid` 会过滤注入事件，
  测试要用 `sendevent /dev/input/eventN`（`scripts/swipe-left-edge.sh`）。
- **`exec-out screencap -p` 产出坏 PNG**：用 `screencap -p /sdcard/x.png` 再 `adb pull`。

---

## 7. 桌面首页为什么还是没有返回手势（2026-11-02，dex 级比对结论）

### 7.1 现场证据：日志里全是「假装在工作」

`/data/adb/lspd/log/modules_2026-11-02T18:19:13.45269.log`（18:19–18:48，systemui pid 10247）：

```
   2553  BackStyleMod: excl-clear
    302  BackStyleMod: fwm enter
    301  BackStyleMod: wm-forced-empty fail java.lang.NoSuchMethodError:
         android.view.IWindowSession$Stub$Proxy#updateSystemGestureExclusionRects
         [class android.view.OplusViewRootImplHooks$ColorW, class java.util.ArrayList]
    301  BackStyleMod: vr-view cleared
    262  BackStyleMod: vr-lookup fail
    261  BackStyleMod: touch-listener installed
      4  BackStyleMod: rect-hook android.view.IWindowSession$Stub$Proxy#updateSystemGestureExclusionRects n=0
```

两个直接结论：

1. `IWindowSession$Stub$Proxy#updateSystemGestureExclusionRects` **在这个 ROM 上不存在**
   （`hookOne` 的 `n=0` 已经说明了），`forceWmClear()` 每次走到那里都抛
   `NoSuchMethodError`，一次手势/一次 resume 就刷一堆日志，而且什么都没清到。
   这就是「清排除区」在桌面侧长期只有 `vr-view cleared` 一条实际生效的原因。
2. **整个日志里没有一行 `(com.android.launcher)`** —— 那段时间 launcher 进程根本没被
   LSPosed 注入，所有桌面侧钩子（`ExclRectHook` / `DeskSetViewHook` / `DeskResumeHook` /
   `DeskGestureHook`）都是空的。这是「重装后桌面不注入」那个老坑（§6），但却是
   首页滑不动的**首要**原因：ColorOS 的整屏排除区就是 launcher 自己注册的。

### 7.2 ColorOS 的手势放行链路（SystemUI 侧，classes2/4/7.dex）

```
com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector#onMotionEventImpl(MotionEvent, Map)
    mAllowGesture = 后手势守卫 && OplusSideGesturePreProcess.checkSideGesture(ctx, side, isExitAnimFinished)
                    && !forbidSlideGesture          (0x44c–0x4de)
    若 mAllowGesture && shouldRespondToGesture() → dispatchToBackAnimation(ev)
                                                → BackAnimation.onBackMotion(x, y, action, rightEdge, displayId)
    视觉侧由 mSideGestureViewManager.onDownEvent / onUpdateGestureView / onUpEvent 驱动
    （模块画的返回指示器就长在它上面：SideGestureNavView.onDraw + BaseBezierCalculator.getPath）
```

- `shouldRespondToGesture()`（同为 classes4）只跟导航栏可见性/防误触有关，与前台应用无关。
- `checkSideGesture(...)`（`OplusSideGesturePreProcess`）是总闸之一，但它看的是
  `AppSettingsHandler.mDisableFlags`、`NavBarOpenPlatformCustomize.isNavigationBarDisabled`、
  `NavStateObserver.getNavState()` 和触点是否在侧滑区，**不看前台是不是桌面**。
- 也就是说：SystemUI 侧没有任何「桌面就禁用」的分支。手势要么在 WM 那一层就没送到
  SystemUI（排除区），要么放行后由 `BackAnimationController` 因为「没有返回目标」
  （`BackNavigationInfo.TYPE_NONE`，首页确实没有可返回的 Activity）而无事发生。

### 7.3 launcher 侧自己往窗口上写的两个「禁手势」

`com.android.launcher.guide.side.SideSlipGesturesGuideHelper`（OplusLauncher classes.dex）：

```
setSideSlipEnable(Activity, Z a, Z b, Z c):
    OplusWindowAttributesManager.setBackGestureRestriction(window, 3)      // 无条件
    switch:
      a == false                -> window.setSystemGestureExclusionRects([整屏 Rect])
      a && !b && !c             -> setSystemGestureExclusionRects(emptyList)     // 放开
      a &&  b && !c             -> [右半屏 Rect]
      a && !b &&  c             -> [左半屏 Rect]
      a &&  b &&  c             -> [整屏 Rect]
```

`backGestureRestriction` 是 ColorOS 塞进 `WindowManager.LayoutParams` 的扩展字段
（`OplusBaseLayoutParams.backGestureRestriction`，写入路径 `Window.setAttributes`），
WM 侧的消费点是：

```
com.android.server.wm.DisplayContent.needsGestureExclusionRestrictions(WindowState win, boolean ignoreRequest)
    ...
    if (win.getActivityType() == ACTIVITY_TYPE_HOME) return false;         // 首页豁免
    if ((attrs.privateFlags & PRIVATE_FLAG_IS_SCREEN_DECOR) == 0) return false;
    return DisplayContentExtImpl.GestureStaticExtImpl.isWinHasGestureExclusionRestrictions(win)
               -> (attrs.backGestureRestriction & 1) != 0;
```

`needsGestureExclusionRestrictions()` 为真时，WM 会把**整个窗口 frame** 并进
`calculateSystemGestureExclusion()` 送给 SystemUI 的排除区。注意这里有两道前置条件
（HOME 活动类型豁免 + `PRIVATE_FLAG_IS_SCREEN_DECOR`），所以严格说它只对 SystemUI 自己的
装饰窗口生效 —— 这也解释了历史上 dumpsys 里那块全屏 `SkRegion((0,141,1272,2772))`
为什么挂在名为 `DisplayBackGestureHandler` 的 SystemUI 窗口上。

### 7.4 结论（按可信度排序）

1. **[高] launcher 进程没注入** → `setSystemGestureExclusionRects` 拦截不生效 →
   ColorOS 注册的整屏排除区留着 → WM 不把边缘手势交给 SystemUI → 首页完全无反应，
   而应用内/抽屉（不同进程、不同窗口）正常。这与「dumpsys 显示 SkRegion()」并不矛盾：
   那是注入成功时的读数。
2. **[高] `setIsBackGestureAllowed` 钩错类**：该方法在
   `com.oplus...sidegesture.SideGestureDetector` 里**被重写**（`iput-boolean` 自己的
   `mIsBackGestureAllowed`），唯一调用方 `EdgeBackGestureHandler.updateCurrentUserResources()`
   是对 `SideGestureDetectorEx` 类型的字段做 `invoke-virtual`，虚分派一定落到子类重写体，
   父类上的钩子永远不触发 —— 所以 `allowedhook n=1` 却「一次都没被调用」。
3. **[中] SystemUI 侧还留着一个不可用路径**：`forceWmClear()` 里的 IWindowSession 反射
   根本不存在（§7.1 的 NoSuchMethodError），却每次 resume 都尝试一遍。
4. **[待验证] 首页没有返回目标**：即使手势被放行，`BackAnimationController` 也需要一个
   `BackNavigationInfo`。首页 `TYPE_NONE` 时它不会起动画，模块画在 `SideGestureNavView`
   上的指示器也就不出现。这条只能用新版本 + 日志判定（见 §9）。

---

## 8. 本次修复（未构建、未安装）

| 问题 | 位置 | 修法 |
|---|---|---|
| `IncompatibleClassChangeError`：`hookAllMethods` 之后多了一条 `move-result-object`，`v0` 从 `Class` 变成/退化成未定义，再当 `Set` 用 | `MainHook.installExclRegionHook` | 整个方法重写：每个目标单独 `hookAllNames()` 计数、只打一行 ``exclregion a=<n> b=<n> c=<n>`` |
| `setIsBackGestureAllowed` 钩在父类上，永不触发 | 同上 | 改钩真正被调用/重写的 `com.oplus...sidegesture.SideGestureDetector` |
| 强制放行无条件（三键导航也会被放开） | `DeskAllowedHook` | 改为调用 `MainHook.forceBackAllowed()`：要求「开关打开 + `settings secure navigation_mode == 2`」，并且只改 `args[0]` |
| `NoSuchMethodError`：`IWindowSession$Stub$Proxy#updateSystemGestureExclusionRects`（不存在） | `hookLauncher` / `forceWmClear` | 删除该 hook 与整段反射；只保留 `ViewRootImpl.mView.setSystemGestureExclusionRects(emptyList)` |
| 关掉开关也照旧清排除区（`forceWmClear` / `clearExcl` 原来不看开关） | `forceWmClear` / `clearExcl` | 都先读开关（`deskBackOnCtx`）；`clearExcl` 拆成带开关判断的入口 + 无判断的 `clearExclInner` 递归体 |
| 日志刷屏（`excl-clear` 2553 行、`vr-view cleared` 301 行、`touch-listener installed` 261 行、`gtouch` 每 500ms） | `MainHook.filterExclusion` / `clearVrView` / `setRootAndVr` / `installTouchListener` / `ExclRectHook` / `DeskGestureHook` | 统一走 `MainHook.logOnce(tag, msg)`（同 tag 每进程一次） |
| `installTouchListener` 每次 resume 重装 listener 并整树重清 | `MainHook.installTouchListener` | 用 `sTouchRoot` 记住上次的 decor view，同一个直接 return |
| `MotionHook` 永远匹配不到 launcher（它在 SystemUI 里取 `ViewRootImpl.mView` 的 Context，包名必然 `com.android.systemui`），且 `deskTouchD` 会去 `onBackPressed()` SystemUI 的 Activity | `MotionHook` | 删除（文件 + 安装代码），桌面软件兜底只留在 launcher 进程（`DeskTouchListener` / `DeskGestureHook`） |
| ColorOS 的窗口级 `backGestureRestriction` 没人管 | 新增 `DeskRestrictionHook` + `MainHook.installRestrictionHook` | 钩 `com.oplus.view.OplusWindowAttributesManager#setBackGestureRestriction(Window,int)`，开关打开时只清 bit0（`& ~1`），其余位保留 |

新增的 MainHook 辅助方法：`hookAllNames` / `installRestrictionHook` / `forceBackAllowed` /
`gestureNavOn` / `logOnce` / `logExclOnce` / `logVrOnce` / `logTouchOnce` / `logGestureOnce`，
新增静态字段：`sLogMask` / `sAllowedLogged` / `sExclLogged` / `sTouchRoot`。
长滑 0ms（`backstyle_pill_sidebar_ms` 下限 0）**没有改动**。

### 新增的静态检查（不需要 aapt2，也不需要回编译整包）

```bash
python3 scripts/smali_static_check.py     # 结构 + move-result 纪律 + 禁用 API + 工程内符号
sh     scripts/smali-assemble-check.sh    # 用 tools/apktool.jar 自带的 smali 汇编器真的汇编一遍
```

前者专门拦「apktool 能打包、ART 运行期才炸」的问题：它能在改前的代码上稳定报出
`MainHook.smali:12016` / `12894`（禁用的 `updateSystemGestureExclusionRects`）和
`13090`（跟在 `... )V` 的 `log()` 之后那条 `move-result-object`，也就是 ICCE 的根因）。

---

## 9. 验证计划（本机没有执行：禁止安装/GUI 注入测试）

按顺序做，每步都能单独判定：

1. **确认注入**（桌面这一步不做，后面全白搭）
   ```bash
   adb shell su -c 'cat /proc/$(pidof com.android.launcher)/maps | grep -c lspd'   # 必须 1
   ```
   是 0 就重启一次手机（§6），不要怀疑代码。
2. **确认新日志形态**（`ls -t /data/adb/lspd/log/modules_*.log | head -1`）
   - 期望：`B58 start` 之后只有一行 `exclregion a=<n> b=<n> c=<n>`，其中 `c` 必须 ≥ 1
     （说明钩到了子类 `SideGestureDetector`）；不再出现 `wm-forced-empty fail`。
   - launcher 进程里期望出现 `restriction-hook n=<n>`；若为 0，说明这个 ROM 的 launcher
     不走 `OplusWindowAttributesManager`，`DeskRestrictionHook` 就是空跑（无害）。
   - 出现 `back-restriction cleared` 说明确实有窗口在写 `backGestureRestriction`。
3. **确认排除区**
   ```bash
   adb shell dumpsys window | grep mSystemGestureExclusion
   ```
   首页焦点下期望 `SkRegion()`。
4. **确认手势是否被放行**：手指从边缘缓慢滑动，观察
   `logcat -s NavBar SystemUi--NavBar`（ColorOS 的 `LogUtil` 默认不开 verbose，
   可以先看模块自己的 `gtouch desk=true` / `desktop-back fired`）。
   - 有 `gtouch`/`desktop-back fired`：说明手势落到 launcher 进程的软件兜底（§8），
     SystemUI 没接管；此时首页能触发返回动作但不会有原生动画。
   - 什么都没有：说明事件连 launcher 都没收到，回到第 3 步查排除区，或查
     `checkSideGesture` 的三个前置（`mDisableFlags` / `navigationBarDisabled` / `navState`）。
5. **开关双向验证**：`settings put global backstyle_desk_back 0` 后，首页应立即恢复
   ColorOS 原状（不再清排除区、不再清 restriction），日志里不再出现新的
   `vr-view cleared` / `back-restriction cleared`。

## 10. 事故：6.6 装完 SystemUI 起不来（SIGSEGV in NterpGetInstanceFieldOffset）

### 10.1 现场

```
SIGSEGV
  #00 NterpGetInstanceFieldOffset
  #01 com.panl.hook.backstyle.MainHook.forceBackAllowed+0
  #02 com.panl.hook.backstyle.DeskAllowedHook.beforeHookedMethod+0
  #03 com.android.systemui.navigationbar.gestural.EdgeBackGestureHandler.updateCurrentUserResources
```

+0 表示崩在方法第一条指令，也就是 `forceBackAllowed` 的第一条 `iget-object`。

### 10.2 根因：static 方法里写了 `p1`

`forceBackAllowed` 是 **static** 方法，只有一个入参：

```smali
.method public static forceBackAllowed(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    iget-object v0, p1, ...MethodHookParam;->thisObject:Ljava/lang/Object;
```

- `ins = 1`（static，没有 this，只有 1 个入参），`registers = locals + ins = 4 + 1 = 5`；
- 合法寄存器只有 v0..v4，**p0 = v4**；`p1` 算出来是 **v5**，在帧外；
- 汇编器不校验、`apktool b` 不校验、`dex2oat` 退出码还是 0，所以一路装到手机上；
- 运行期 LSPosed 钩子回调走 nterp 解释执行，`iget-object` 要解析字段偏移，
  `NterpGetInstanceFieldOffset` 把 v5 里残留的垃圾当对象读 class → SIGSEGV。

`forceBackAllowed` 是从实例方法 `beforeHookedMethod(param)`（那里 `p1` 才是参数）拆出来的助手，
拆的时候寄存器名没跟着改。改完 `.locals 3` + 全部改 `p0`。

dex 级证据（同一份源码的两个产物）：

| 产物 | 方法头 | 首条指令 |
|---|---|---|
| 6.6（事故） | `registers=5 ins=1 p0=v4` | `iget-object v0, v5` ← 帧外 |
| 6.7（修复） | `registers=4 ins=1 p0=v3` | `iget-object v0, v3` ← = p0 |

### 10.3 为什么四道现成的关卡都没拦住

| 关卡 | 结果 |
|---|---|
| `scripts/smali_static_check.py` | 只按 `registers` 判 `vN`，**完全没判 `pN`**（旧版第 4 条只写了 v） |
| `scripts/smali-assemble-check.sh` | `ok=14 fail=0`：smali 汇编器对越界的 `pN` 静默通过 |
| `apktool b`（Windows 构建机） | 同上，同一套 SmaliBuilder |
| 反汇编 round-trip 比对 | **也不行**：baksmali 反汇编 6.6 的 dex 照样打印 `p1`，看不出越界 |
| `dex2oat --compiler-filter=verify` | 会报 `register index out of range (5 >= 5)`，但**退出码是 0**，不阻断安装 |

最后一行是关键：ART 的校验失败不等于拒绝加载，只把方法标成「解释执行 + 运行期检查」，
而 nterp 的 `iget-object` 在解析字段偏移之前就解引用了对象 → 直接段错误。
所以这类问题只能在**源码/寄存器层面**静态拦。

### 10.4 顺带查出的第二处：宽值寄存器对重叠

`DeskGestureHook.beforeHookedMethod` 的日志节流（b4b199a 引入）：

```smali
move-result-wide v5                 # v5:v6 = now
sget-wide v6, ...sGAt:J             # 把 v5:v6 的高半 v6 覆盖成 sGAt 的低半
sub-long v6, v5, v6                 # 半截 now - 半截 sGAt
const-wide/16 v5, 0x1f4             # 又把 v6 压一次
cmp-long v5, v6, v5                 # 比的是两对错位的寄存器
```

不崩（宽值运算不会段错误），但算出来的差值恒定成立，`gtouch` 日志永远是死代码，
`if-gez` 分支的节流形同失效。ART 校验器也报了这条：
`[0x57] wide register v5 has type Long (Low Half)/Long (Low Half)`。
改成 `now=v7:v8`、`sGAt=v5:v6`、`diff=v7:v8`、`500=v5:v6`、`cmp 结果=v9`，全程不越 `v0..v9`。

### 10.5 加了什么护栏（防复发）

`scripts/smali_static_check.py`：

1. `pN` 越界（`N >= ins`）→ ERROR，报错里带 `registers`、`ins`、合法 `p0..pN` 范围；
2. 宽值 `vN:vN+1` 与相邻指令的宽值部分重叠（`abs(差)==1`）→ ERROR；
3. 宽值 `vN:vN+1` 越过 `registers` → ERROR。

`scripts/smali_check_selftest.py`（新增）：把 6 个「历史事故形状 + 合法反例」写成夹具，
断言检查器该拦的拦、该放的放。检查器本身被改坏时它会先红。

审计结果：14 个文件 / 7281 个方法，`pN` 越界 0 处、宽值重叠 0 处（修复后）；
用 HEAD 那份源码跑同一检查器，精确报出 4 条 = 本事故的 2 条 `p1` + 上面 2 条宽值重叠，无噪声。

## 7. 智能侧边栏浮标（float bar）隐藏

用户反馈：侧边栏收起后浮标会停留一段时间才消失，想让它一直不显示。

### 浮标在哪

浮标**不在 SystemUI 进程**，属于 `com.coloros.smartsidebar`（APK 在 `/product/app/SmartSideBar/SmartSideBar.apk`）。
所以 hook 它的作用域必须加 `com.coloros.smartsidebar`，光勾 SystemUI 无效。

dex 分布：`classes.dex`（1.2 MB）就够用，关键类都在里面。

### 关键类与方法

```
Lcom/oplus/smartsidebar/permanent/floatbar/FloatBarMainView;
    updateFloatBarVisibility(ZZZI)V        ← 所有显示路径的汇聚点
      参数: [0]=show  [1]=needBreathe  [2]=changeVisibleQuickly  [3]=retryCount(int)
      字段: mIsBarPermanent:Z
    scheduleAutoHideDelay()V               ← 延时隐藏就这里
    updatePermanentMode(Z)V
    mHideBarDelayRunnable / mShowBlockedRetryRunnable

Lcom/oplus/smartsidebar/permanent/models/DisplayDataManager;
    onModeAndEnableChanged(...) 里组合出 show，再调 updateFloatBarVisibility$default
    P(Ljava/lang/String;)V        ← 实际方法名 toHideFloatBarTemporarily（系统自带的"临时隐藏浮标"）
    p(I)V                         ← 传 float bar alpha

Lcom/coloros/edgepanel/observers/FloatBarAlphaObserver;      secure 键 edge_panel_os_float_bar_alpha
Lcom/coloros/edgepanel/utils/EdgePanelSettingsValueProxy;
    getFloatBarAlpha(Context)I    setFloatBarAlpha(Context,I)V
```

### 延时是硬编码 3000ms

```
com.oplus.smartsidebar.permanent.floatbar.FloatBarMainView.scheduleAutoHideDelay:()V
  076962: const-wide/16 v2, #int 3000
  076966: invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed:(Ljava/lang/Runnable;J)Z
```

调用点在 `updateFloatBarVisibility` 末尾：

```
076cbe: iget-boolean v0, v12, FloatBarMainView;->mIsBarPermanent:Z
076cc2: if-nez v0, 00ca
076cc6: invoke-direct {v12}, FloatBarMainView;->scheduleAutoHideDelay:()V
```

即：**不常驻 → 显示后 3 秒安排隐藏**；常驻（`edge_panel_float_bar_permanent=1`）则不安排。
不管哪种，都会先 appear 一次，所以"常驻=0"不能做到"从不显示"。

### alpha 的真实取值范围

```
EdgePanelSettingsValueProxy.getFloatBarAlpha(Context)I
  v0 = getSecureIntValue(ctx, "edge_panel_os_float_bar_alpha", -1)
  if (v0 == -1) return doCompatibleAlpha(ctx);        // 未设置走兼容默认
  if (v0 >= 0 && v0 <= 80) return v0;                 // 合法区间 0..80，原样返回
  return 40;                                          // 其它值兜底 40
```

所以默认是 40（出厂 `settings` 里就是这个值），**设 0 是合法的，会原样返回 0 = 完全透明**。

### 两条实现路径

| 路径 | 做法 | 代价 |
|---|---|---|
| 彻底（推荐） | hook `FloatBarMainView.updateFloatBarVisibility`，把 args[0]=show 强制 false | 需要 LSPosed 作用域加 `com.coloros.smartsidebar` |
| 快速 | `settings put secure edge_panel_os_float_bar_alpha 0` | 不用作用域，但只做到"透明"，浮标窗口仍在，边缘触摸区还占着 |

本模块采用第一条：`FloatBarHook.smali` + `MainHook.hookFloatBar`，
开关 `backstyle_floatbar_hide`（`Settings.Global` float，**默认 1.0 = 隐藏**，`>0.5` 判真）。
