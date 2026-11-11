# 返回样式 · BackStyleMod

我懒，所以README.md是大肥鱼写的

一个 LSPosed 模块：把侧滑返回那个箭头背后的「水滴」换成**竖向胶囊**，可以调尺寸、透明度、背景模糊，长按还能呼出智能侧边栏。

An LSPosed module that replaces the gesture-back "teardrop" behind the arrow with a **vertical capsule** (shape, size, opacity, blurred backdrop, long-press → smart sidebar).

<p align="center">
  <img src="docs/screenshot-main.png" width="46%">
  <img src="docs/screenshot-dialog.png" width="46%">
</p>

## 功能

- **胶囊尺寸** —— 上下高度 150%~700%、左右宽度 30%~120%，实时生效
- **不透明度** —— 0%~100%
- **背景模糊** —— 30~80px 真实高斯模糊，走系统截屏 + 可分离方框卷积；暗色模式自动加 2dp 描边
- **长滑呼出智能侧边栏** —— 侧滑按住超过设定时长（0~15000ms 滑块，或手填到 3600000ms）后呼出 ColorOS 智能侧边栏，自动跟随左右侧
- **深色/浅色自适应** —— 按背景亮度自动反色图标
- **PUI 风格设置页**，简中 / 繁中 / 英 / 日 / 韩 五种语言

## 支持范围

| 项目 | 要求 |
|---|---|
| 系统 | ColorOS / OPPO / OnePlus（`com.oplus.systemui` 的 `SideGestureNavView`），Android 14+ |
| AOSP 机型 | 有 `com.android.systemui.navigationbar.gestural.BackPanel` 的走备用方案（只改椭圆尺寸） |
| 框架 | LSPosed，作用域勾选「系统界面 (com.android.systemui)」 |
| 权限 | root（设置项通过 `su -c settings put global` 写入） |

已在 OnePlus / OPPO 的 ColorOS 15~17 上验证；其它 ROM 只要类名没改大概率也能用，改了就改常量：

```
MainHook.OPLUS_VIEW    com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView
MainHook.OPLUS_CALC    com.oplus.systemui.navigationbar.gesture.sidegesture.view.animcalculator.BaseBezierCalculator
```

## 构建

```bash
export JAVA_HOME=/path/to/jbr      # 需要 JDK 17+，实测 JDK 25
./gradlew assembleRelease
# 产物：app/build/outputs/apk/release/app-release.apk
```

工具链：AGP 9.2.1 / Gradle 9.6 / compileSdk 37 / minSdk 34。
仓库里带了 `app/libs/api-82.jar`（Xposed API）和 `pui-release.aar`（设置页用的设计系统），所以离线也能编。

## 安装

1. 装 APK，在 LSPosed 里启用模块并勾选「系统界面」
2. 重启系统界面（设置页底部有「强制停止系统界面」按钮，或 `killall com.android.systemui`）
3. 打开 App 调参数，滑一下返回即可看到效果

> 注意：**装完新版本必须重启一次系统界面**，LSPosed 只在进程启动时加载模块。App 检测到版本变化会提示。

## 设置项（`Settings.Global`）

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

## 实现要点

- **不再 hook `BaseBezierCalculator.getPath()`** —— 新版系统界面把它改成了三行指令的 `public final` getter，会被 ART 内联进 `onDraw`，hook 收不到回调（6.0 就是这么静默失效的）。现在在 `SideGestureNavView.onDraw` 里反射拿同一个 `Path` 对象、`computeBounds` 记宽度、`reset()`，帧帧都走这条路。
- **模糊**：`IWindowManager.captureDisplay(int, CaptureArgs, ScreenCaptureListener)`（3 参数）+ HokoBlur 式可分离方框卷积，截完图把胶囊自身那块抹掉避免鬼影；预测性返回期间改用透传。
- **位置**：直接取箭头的 `backIconMatrix`，手势位移/缩放/左右方向全跟着系统走，不自己算坐标。
- **禁止**在 `MainHook` 的静态字段里碰 Handler / Looper / Context —— 模块类加载时 SystemUI 主线程还没准备好，会在类初始化阶段直接炸掉整个模块。

## 更新日志

### 6.5
- 对话框改用色块按钮（取消 / 确定 / 返回拖动滑块）

### 6.4
- 修复长滑时长改不动：写入同时兼容旧的「秒」键；模块版本变化时提示重启系统界面；hook 打印实际读到的时长

### 6.3 / 6.2
- 长滑时长单位改成毫秒，滑块 0~15000ms，新增手填（上限 3600000ms），手填后滑块置灰

### 6.1
- 修复在系统界面 17.99.02 上完全不生效（`getPath` 被内联）

### 6.0
- 五语言、自适应图标、暗色描边、强制停止系统界面

### 3.x ~ 5.x
- 胶囊几何、出现/消失动画、截屏模糊、长滑侧边栏、自动反色

## License

MIT
