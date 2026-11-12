# Fork 说明 / NOTICE

本仓库是 **[sakurakingfifth-debug/BackStyleMod](https://github.com/sakurakingfifth-debug/BackStyleMod)** 的 fork。

- **原项目**：返回样式 · BackStyleMod
- **原作者**：sakurakingfifth-debug
- **上游地址**：https://github.com/sakurakingfifth-debug/BackStyleMod
- **许可**：MIT，见 [LICENSE](LICENSE)（版权归原作者，本 fork 不修改该文件）

原项目的全部功能 —— 竖向胶囊替换水滴、尺寸/透明度/背景模糊、自动反色、暗色描边、
PUI 设置页、五语言、长滑呼出智能侧边栏 —— 都是上游作者的成果。

## 本 fork 增加了什么

由 **ByteJuno** 维护，只做加法，不改动 `app/` 下的上游源码：

| 功能 | 设置项 | 说明 |
|---|---|---|
| **桌面也能用返回手势** | `backstyle_desk_back`（float，`>0.5` 为开，默认开） | ColorOS 在桌面获得焦点时会由 SystemUI 注册一块几乎全屏的 `mSystemGestureExclusion`（实测 `SkRegion((0,141,1272,2772))`）把边缘手势吃掉；本 fork 把它清空，并清掉 `LayoutParams.backGestureRestriction` 的 bit0 |
| **隐藏智能侧边栏浮标** | `backstyle_floatbar_hide`（float，`>0.5` 为开，默认开） | 浮标收起后原本要停留 3 秒（`FloatBarMainView.scheduleAutoHideDelay()` 里硬编码 `3000`），改成永不显示 |
| 平板适配 | — | 合并 `tablet-adaptation` 分支的原生返回/长滑侧栏桥接 |
| 长滑时长下限 0 ms | `backstyle_pill_sidebar_ms` | **上游 6.2/6.3 起已自行实现**（0~15000ms + 手填），此处仅保留早期 smali 补丁线上的同类改动 |

## 代码形态

上游 `app/` 是 Kotlin/Java + Gradle 工程；本 fork 的改动是在**上游 5.6 的官方 APK** 上做的
apktool 反编译补丁，因为起步时上游源码尚未公开。补丁工程放在 [`smali-patch/`](smali-patch/)，
与上游源码并存、互不覆盖。

后续若有精力，这两个功能应当以上游源码的形式重新实现并回提 PR，届时 `smali-patch/` 可整体移除。

## LSPosed 作用域

本 fork 的 hook 分布在三个进程，三个都要勾选：

| 进程 | 包名 | 用途 |
|---|---|---|
| 系统界面 | `com.android.systemui` | 胶囊绘制、长滑呼出侧栏 |
| 桌面 | `com.android.launcher` | 桌面返回手势 |
| 智能侧边栏 | `com.coloros.smartsidebar` | 隐藏浮标 |

漏勾任何一项，对应功能会静默不生效（不报错，只是不工作）。

## 签名差异（重要）

| 来源 | 证书主体 | 证书 SHA-256 |
|---|---|---|
| 上游官方包（`keystore/backstyle.jks`） | `CN=panl` | `D0:BF:98:ED:15:82:9C:DE:…:7E:51:C5:99` |
| 本 fork 发布包（`smali-patch/signing/backstyle.keystore`） | `CN=BackStyleMod` | `DC:87:AF:C4:6C:A2:74:39:85:…:A1:0D:EA:02` |

两把钥匙不同，**本 fork 的包与上游官方包不能互相覆盖安装**，换过去必须先卸载（设置项会丢）。

## 逆向记录

ColorOS 手势链路的类结构、踩过的坑（含一次把 SystemUI 打崩进 LSPosed 安全模式的事故）、
构建与验证命令，都在 [`smali-patch/docs/FINDINGS.md`](smali-patch/docs/FINDINGS.md)。
