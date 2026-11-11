package com.panl.hook.backstyle;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.View;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * 侧滑返回指示器 -> 竖向小椭圆 / 胶囊。
 *
 * 这台机器（ColorOS / Oplus）不用 AOSP 的 BackPanel，真正的指示器是
 * com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView，
 * 形状由 BaseBezierCalculator 算出来的一条贝塞尔"水滴"，onDraw 里 drawPath 画填充。
 *
 * 做法：
 *   1. hook BaseBezierCalculator.getPath()，把那条水滴路径清空 —— 原来的形状就不画了；
 *   2. hook SideGestureNavView.onDraw()，在画箭头之前自己画一个胶囊。
 *      位置和大小直接取箭头的绘制矩阵（backIconMatrix），所以椭圆永远套在箭头上，
 *      手势的位移、缩放、左右方向都跟着系统走，不用自己算坐标。
 *
 * 另外保留了 AOSP BackPanel 的旧逻辑，其它机型上会自动走那条路。
 */
public class MainHook implements IXposedHookLoadPackage {

    static final String TAG = "BackStyleMod";

    /** 胶囊高度 = 箭头尺寸 x PILL_H；宽度 = 高度 x PILL_W。想更胖/更瘦改这两个。 */
    static final float PILL_H = 3.6f;
    static final float PILL_W = 0.68f;

    /** 运行时倍率，可以用 settings put global 调，不用重新编译 */
    static final String KEY_SCALE = "backstyle_pill_scale";
    static final String KEY_WIDTH = "backstyle_pill_width";
    static final String KEY_INSET = "backstyle_pill_inset";
    static final String KEY_ANIM = "backstyle_pill_anim";
    static final String KEY_FADE = "backstyle_pill_fade";
    static final String KEY_BLUR = "backstyle_pill_blur";
    static final String KEY_BLUR_ON = "backstyle_pill_blur_on";
    static final String KEY_SIDEBAR = "backstyle_pill_sidebar";
    static final String KEY_INVERT = "backstyle_pill_invert";
    static final String KEY_HEIGHT = "backstyle_pill_height";

    /** 离屏幕左右边缘至少留多少 dp，免得胶囊贴在边上 */
    static final float INSET_DP = 10f;

    /** 出现/消失的缓动时间常数（毫秒），越小越快 */
    static final float ANIM_MS = 90f;

    /** 方框卷积叠加遍数：3 遍 ≈ 高斯；iOS 那份是 1 遍（会更方块感） */
    static final int BOX_PASSES = 3;

    /** 原形状从 0 长到多少 dp 宽时完成淡入（缩回去时同理淡出） */
    static final float FADE_DP = 32f;

    /** 背景模糊半径范围（px），开关另用一个键 */
    static final float BLUR_MIN = 30f;
    static final float BLUR_MAX = 80f;

    /** 自动反色：背景亮度超过这个值就用深色胶囊，否则用浅色 */
    static final float LUM_THRESHOLD = 0.5f;

    /** 胶囊底色：固定值，不再区分亮/暗（透明度由单独的滑杆控制） */
    static final int BG_COLOR = 0xFF5F5F61;

    /** 暗色模式下的描边 */
    static final int BORDER_COLOR = 0xFF3A3A3A;
    static final float BORDER_DP = 2f;

    /** 透明度设置键（0~100，百分比） */
    static final String KEY_ALPHA = "backstyle_pill_alpha";

    /** AOSP 机型的备用方案：椭圆高度（dp） */
    static final float HEIGHT_DP = 64f;

    static final String OPLUS_VIEW =
            "com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView";
    static final String OPLUS_CALC =
            "com.oplus.systemui.navigationbar.gesture.sidegesture.view.animcalculator.BaseBezierCalculator";
    /** 预测性返回的实现类：它一动就说明 app 正在缩放，缓存的截屏立刻失效 */
    static final String PREDICTIVE_IMPL =
            "com.android.wm.shell.back.BackAnimationController$BackAnimationImpl";

    /** 智能侧边栏（ColorOS 系统应用），面板由它的 UIService 用 binder 呼出 */
    static final String SIDEBAR_PKG = "com.coloros.smartsidebar";
    static final String SIDEBAR_ACTION = "oplus.intent.action.EDGE_PANEL_UI_SERVICE";
    static final String SIDEBAR_STUB =
            "com.oplus.smartsidebar.aidl.ISideBarUiServiceHandler$Stub";

    /** 侧滑手势的触摸入口，用来判断"手指是否还按着" */
    static final String SIDE_DETECTOR =
            "com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector";

    /**
     * 侧边栏在左还是在右，就是这一个安全设置。
     * 侧边栏的 PanelMainView 只在构造时读它（initSettings），之后每次显示都只是
     * updatePanelLeftOrRight(当前值)，所以不改它，面板永远开在原来的那一侧。
     * 1 = 左，0 = 右。
     */
    static final String KEY_SIDEBAR_LEFT = "key_float_bar_left_right";

    /**
     * 胶囊持续显示多久后呼出侧边栏。
     * 6.2 起单位改成毫秒（0~15000），0 表示不呼出；
     * 老版本的秒值存在 KEY_SIDEBAR_S，读不到新键时按它换算，升级用户不掉默认值。
     */
    static final long SIDEBAR_HOLD_MS = 5000L;
    /** 手填上限 1 小时：滑块只到 15000，但自定义时长可以更大 */
    static final float SIDEBAR_MS_MAX = 3600000f;
    static final String KEY_SIDEBAR_MS = "backstyle_pill_sidebar_ms";
    static final String KEY_SIDEBAR_S = "backstyle_pill_sidebar_sec";

    static final String AOSP_PANEL =
            "com.android.systemui.navigationbar.gestural.BackPanel";

    private static boolean loggedFirstPill;
    private static boolean loggedBlob;
    private static boolean loggedDrawError;
    private static boolean loggedOnDraw;
    private static boolean loggedHold;
    private static long sLoggedHold = -1L;

    private static long sCfgAt;
    private static float sScale = 1f;
    private static float sWidthRatio = PILL_W;
    private static float sInsetDp = INSET_DP;
    private static float sAnimMs = ANIM_MS;
    private static float sFadeDp = FADE_DP;

    /** 出现/消失动画的当前值：0 完全收起，1 完全展开 */
    private static float sAnim;
    private static long sAnimAt;

    /** 原贝塞尔形状这一帧的宽度 */
    private static float sBlobW;
    private static final RectF sBlobBounds = new RectF();
    private static Bitmap sIconKey;
    private static final Rect sIconOpaque = new Rect();

    private static final Paint sPaint = new Paint();

    private static boolean sBlurOn = true;
    private static float sBlurPx = BLUR_MIN;
    private static float sInvert = 1f;
    /** 胶囊不透明度 0~1，由设置里的百分比换算 */
    private static float sAlpha = 1f;
    private static float sPillH = PILL_H;
    private static volatile Bitmap sShot;
    private static float sShotScale = 4f;
    private static long sShotAt;
    private static long sLastBlobAt;
    private static volatile boolean sCapturing;
    private static volatile int sFailStreak;

    // 自动反色：sDark = 1 深色胶囊（浅色图标），0 浅色胶囊（深色图标）
    private static float sDark = 1f;
    private static float sLum = 0.15f;
    private static long sLumAt;
    private static long sDarkAt;
    private static boolean sIconMono = true;
    private static int sFilterColor;
    private static PorterDuffColorFilter sFilter;
    private static boolean loggedBlurState;
    private static boolean loggedShot;

    /** 预测性返回进行中：此时 app 在缩放，之前截的屏已经对不上背后的画面了 */
    private static volatile boolean sPredictive;
    private static volatile boolean sForceShot;



    private static boolean sWasActive;

    // ---- 长按呼出智能侧边栏 ----
    private static boolean sSidebarOn = true;
    private static long sSidebarHoldMs = SIDEBAR_HOLD_MS;
    /** 这一帧胶囊的几何，供定时器使用 */
    private static View sGeoView;
    private static float sGeoCx, sGeoCy, sGeoW, sGeoH;
    private static int sGeoBg;
    /** 已排队的呼出任务（手势结束时撤销） */
    private static Runnable sSidebarTask;
    /**
     * 不能写成 static final Handler = new Handler(Looper.getMainLooper())：
     * 模块类是在 handleLoadPackage 阶段加载的，那时 SystemUI 的主线程 Looper 还没准备好，
     * getMainLooper() 返回 null，new Handler(null) 直接抛异常，整个 <clinit> 失败，
     * 结果就是"模块一条日志都没有、所有 hook 都没装上"。所以改成用到时才创建。
     */
    private static Handler sMainHandler;
    /** 已经绑定到的侧边栏接口 */
    private static Object sSidebarHandler;
    private static boolean sSidebarBinding;
    private static boolean sSidebarFailed;
    private static ClassLoader sHostCl;
    private static Rect sPendingRect;
    private static float sPendingRadius;
    private static int sPendingBg;
    private static boolean loggedSidebar;
    /** 手指是否按在屏幕上（由 SideGestureDetector.onMotionEventImpl 维护） */
    private static volatile boolean sTouchDown;
    /**
     * 侧边栏面板已经打开：这段时间整帧都不画（连系统那条箭头一起压掉），
     * 否则胶囊会压在面板上。下一次 ACTION_DOWN 或超时后复位。
     */
    private static volatile boolean sSidebarOpen;
    private static long sSidebarOpenAt;
    private static boolean sTouchHooked;
    private static boolean loggedPredictive;
    private static boolean loggedBackdrop;

    private static final Paint sBlurPaint = new Paint();
    private static final Paint sRimPaint = new Paint();
    private static final Path sPath = new Path();
    private static final Rect sSrc = new Rect();
    private static final RectF sDst = new RectF();
    private static final int[] sLoc = new int[2];

    /**
     * 每秒最多读一次 Settings.Global，避免每帧都走 ContentProvider。
     * 改法（root 或 adb）：
     *   settings put global backstyle_pill_scale 1.4
     *   settings put global backstyle_pill_width 0.6
     * 改完立刻生效，不用重启。
     */
    private static void refreshConfig(View v) {
        long now = android.os.SystemClock.uptimeMillis();
        if (now - sCfgAt < 1000L) return;
        sCfgAt = now;
        try {
            android.content.ContentResolver cr = v.getContext().getContentResolver();
            sScale = clamp(android.provider.Settings.Global.getFloat(cr, KEY_SCALE, 1f), 0.3f, 6f);
            sWidthRatio = clamp(android.provider.Settings.Global.getFloat(cr, KEY_WIDTH, PILL_W),
                    0.25f, 1.4f);
            sInsetDp = clamp(android.provider.Settings.Global.getFloat(cr, KEY_INSET, INSET_DP),
                    0f, 100f);
            sAnimMs = clamp(android.provider.Settings.Global.getFloat(cr, KEY_ANIM, ANIM_MS),
                    0f, 600f);
            sFadeDp = clamp(android.provider.Settings.Global.getFloat(cr, KEY_FADE, FADE_DP),
                    2f, 200f);
            sBlurOn = android.provider.Settings.Global.getFloat(cr, KEY_BLUR_ON, 1f) > 0.5f;
            // 老版本把开关写在这个键里（0/1），会被 clamp 到 30，行为正确
            sBlurPx = clamp(android.provider.Settings.Global.getFloat(cr, KEY_BLUR, BLUR_MIN),
                    BLUR_MIN, BLUR_MAX);
            sInvert = clamp(android.provider.Settings.Global.getFloat(cr, KEY_INVERT, 1f), 0f, 1f);
            sSidebarOn = android.provider.Settings.Global.getFloat(cr, KEY_SIDEBAR, 1f) > 0.5f;
            float holdMs = android.provider.Settings.Global.getFloat(cr, KEY_SIDEBAR_MS, -1f);
            if (holdMs < 0f) {
                // 没写过新键（老版本或没打开过设置页），按秒换算
                float sec = android.provider.Settings.Global.getFloat(cr, KEY_SIDEBAR_S, 5f);
                holdMs = sec * 1000f;
            }
            sSidebarHoldMs = Math.round(clamp(holdMs, 0f, SIDEBAR_MS_MAX));
            // 只在第一次读到和值变化时打一行，方便确认模块到底读到了多少
            if (!loggedHold || sSidebarHoldMs != sLoggedHold) {
                loggedHold = true;
                sLoggedHold = sSidebarHoldMs;
                XposedBridge.log(TAG + ": 长滑时长 " + sSidebarHoldMs + "ms"
                        + (sSidebarHoldMs <= 0L ? "（不呼出）" : ""));
            }
            float alphaPct = clamp(android.provider.Settings.Global.getFloat(cr, KEY_ALPHA, 100f),
                    0f, 100f);
            sAlpha = alphaPct / 100f;
            sPillH = clamp(android.provider.Settings.Global.getFloat(cr, KEY_HEIGHT, PILL_H),
                    1.0f, 8.0f);
        } catch (Throwable ignored) {
        }
    }

    private static float clamp(float v, float lo, float hi) {
        return v < lo ? lo : (v > hi ? hi : v);
    }

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpp) {
        if (!"com.android.systemui".equals(lpp.packageName)) return;

        boolean oplus = hookOplus(lpp);
        if (!oplus) hookAosp(lpp);
    }

    // ======================= Oplus（这台机器） =======================

    private static boolean hookOplus(XC_LoadPackage.LoadPackageParam lpp) {
        Class<?> view;
        Class<?> calc;
        try {
            view = XposedHelpers.findClass(OPLUS_VIEW, lpp.classLoader);
            calc = XposedHelpers.findClass(OPLUS_CALC, lpp.classLoader);
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 没有 Oplus 侧滑视图，改走 AOSP 方案");
            return false;
        }

        // 6.1 关键改动：不再 hook BaseBezierCalculator.getPath()。
        //
        // 这版系统界面把它改成了 `public final Path getPath() { return this.path; }`，
        // 只有三条指令的 final getter，ART 会直接内联进 SideGestureNavView.onDraw。
        // 方法体被内联以后，hook 挂在原方法上就永远收不到回调 —— 6.0 在这版系统界面上
        // 一声不响地失效（日志里只有"已接管"，再也没有"原贝塞尔形状"）就是这个原因。
        //
        // 改成在 onDraw 里反射拿同一个 Path 对象、自己清空：反射不受内联影响，每帧都拿得到。
        try {
            XposedBridge.hookAllMethods(view, "onDraw", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam p) {
                    View v = (View) p.thisObject;
                    if (!loggedOnDraw) {
                        loggedOnDraw = true;
                        XposedBridge.log(TAG + ": onDraw 首次回调 — 视图 " + v.getWidth()
                                + "x" + v.getHeight() + ", 可见 " + v.getVisibility());
                    }
                    try {
                        suppressBlob(v);
                    } catch (Throwable t) {
                        if (!loggedDrawError) {
                            loggedDrawError = true;
                            XposedBridge.log(TAG + ": 清空原形状出错 — " + t);
                        }
                    }
                    // 面板打开期间连系统的箭头也不画，整帧跳过
                    if (sSidebarOpen && android.os.SystemClock.uptimeMillis() - sSidebarOpenAt < 15000L) {
                        p.setResult(null);
                        return;
                    }
                    try {
                        drawPill(v, (Canvas) p.args[0]);
                    } catch (Throwable t) {
                        if (!loggedDrawError) {
                            loggedDrawError = true;
                            XposedBridge.log(TAG + ": 画胶囊出错 — " + t);
                        }
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": onDraw hook 失败 — " + t);
            return false;
        }

        hookPredictive(lpp);
        hookTouch(lpp);

        XposedBridge.log(TAG + ": 已接管 " + OPLUS_VIEW + "（Oplus 侧滑指示器）");
        return true;
    }

    /**
     * 预测性返回期间，app 会缩小平移，背后露出的是上一个界面/桌面 ——
     * 这时候之前截的屏已经完全对不上了。所以只要它一动，就把"用截屏做模糊"关掉，
     * 只留半透明底色，让系统已经画好的真实背景（预测性返回里通常是糊过的桌面）透出来。
     */
    private static void hookPredictive(XC_LoadPackage.LoadPackageParam lpp) {
        try {
            Class<?> impl = XposedHelpers.findClass(PREDICTIVE_IMPL, lpp.classLoader);
            XC_MethodHook on = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam p) {
                    if (!sPredictive && !loggedPredictive) {
                        loggedPredictive = true;
                        XposedBridge.log(TAG + ": 检测到预测性返回，改用透传背景");
                    }
                    sPredictive = true;
                }
            };
            XposedBridge.hookAllMethods(impl, "onBackMotion", on);
            XposedBridge.hookAllMethods(impl, "onThresholdCrossed", on);
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 没挂上预测性返回（不影响其它功能）— " + t);
        }
    }

    /**
     * 跟踪"手指是否还按着"。
     *
     * 这是长按判定唯一可靠的信号：手势结束后视图不再回调 getPath，
     * 只靠形状宽度判断会把状态一直停在"进行中"，于是短滑也会在 5 秒后触发。
     */
    private static void hookTouch(XC_LoadPackage.LoadPackageParam lpp) {
        try {
            Class<?> c = XposedHelpers.findClass(SIDE_DETECTOR, lpp.classLoader);
            XC_MethodHook h = new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam p) {
                    try {
                        Object a0 = (p.args != null && p.args.length > 0) ? p.args[0] : null;
                        if (!(a0 instanceof android.view.MotionEvent)) return;
                        int action = ((android.view.MotionEvent) a0).getActionMasked();
                        if (action == android.view.MotionEvent.ACTION_DOWN) {
                            sTouchDown = true;
                            sSidebarOpen = false;      // 新手势，面板已经关了
                        } else if (action == android.view.MotionEvent.ACTION_UP
                                || action == android.view.MotionEvent.ACTION_CANCEL) {
                            sTouchDown = false;
                            sWasActive = false;      // 松手后旧状态作废
                            cancelSidebarTimer();
                        }
                    } catch (Throwable ignored) {
                    }
                }
            };
            XposedBridge.hookAllMethods(c, "onMotionEventImpl", h);
            XC_MethodHook reset = new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam p) {
                    sTouchDown = false;
                    sWasActive = false;
                    cancelSidebarTimer();
                }
            };
            XposedBridge.hookAllMethods(c, "resetGestureState", reset);
            XposedBridge.hookAllMethods(c, "cancelGesture", reset);
            sTouchHooked = true;
            XposedBridge.log(TAG + ": 已挂上侧滑触摸状态（长按判定用）");
        } catch (Throwable t) {
            sTouchHooked = false;
            XposedBridge.log(TAG + ": 没挂上侧滑触摸，长按判定退化为按帧判断 — " + t);
        }
    }

    /**
     * 出现/消失的进度直接从"原来那条贝塞尔形状"身上取。
     *
     * 上一版靠 hook onDownEvent / onUpEvent 这类回调来切状态，实测根本没触发（录屏里胶囊还是硬切），
     * 所以改成数据驱动：getPath 每帧都会被 onDraw 调用，那条形状的宽度就是系统的展开进度 ——
     * 起手从边缘长出来（宽度 0 -> 大），松手缩回边缘（大 -> 0）。
     * 把它归一化后当作透明度/缩放，动画节奏就完全跟系统一致，不依赖任何回调。
     */
    private static float stepAnim(View v) {
        // 形状从 0 长到 FADE_DP 宽的过程中淡入，缩回去的过程中淡出；
        // 正常拖动早就超过这个宽度了，所以平时都是完全不透明
        float density = v.getResources().getDisplayMetrics().density;
        float fadePx = Math.max(1f, sFadeDp * density);
        float target = clamp(sBlobW / fadePx, 0f, 1f);

        long now = android.os.SystemClock.uptimeMillis();
        if (sAnimAt == 0L) sAnimAt = now;
        float dt = Math.min(64f, (float) (now - sAnimAt));
        sAnimAt = now;
        if (sAnimMs <= 0f) {
            sAnim = target;
        } else {
            float k = 1f - (float) Math.exp(-dt / sAnimMs);
            sAnim += (target - sAnim) * k;
        }
        if (sAnim < 0.001f) sAnim = 0f;
        if (sAnim > 0.999f) sAnim = 1f;
        return sAnim;
    }

    /** 图标位图里"真正有内容"的范围（去掉四周透明留白），只算一次。 */
    private static Rect opaqueRect(Bitmap b) {
        if (b == sIconKey) return sIconOpaque;
        sIconKey = b;
        sIconOpaque.set(0, 0, b.getWidth(), b.getHeight());
        try {
            int w = b.getWidth();
            int h = b.getHeight();
            int[] px = new int[w * h];
            b.getPixels(px, 0, w, 0, 0, w, h);
            int minX = w, minY = h, maxX = -1, maxY = -1;
            int loR = 255, loG = 255, loB = 255, hiR = 0, hiG = 0, hiB = 0;
            for (int y = 0; y < h; y++) {
                int row = y * w;
                for (int x = 0; x < w; x++) {
                    int c = px[row + x];
                    if ((c >>> 24) > 8) {
                        if (x < minX) minX = x;
                        if (x > maxX) maxX = x;
                        if (y < minY) minY = y;
                        if (y > maxY) maxY = y;
                        int cr = (c >> 16) & 0xff, cg = (c >> 8) & 0xff, cb = c & 0xff;
                        if (cr < loR) loR = cr;
                        if (cr > hiR) hiR = cr;
                        if (cg < loG) loG = cg;
                        if (cg > hiG) hiG = cg;
                        if (cb < loB) loB = cb;
                        if (cb > hiB) hiB = cb;
                    }
                }
            }
            // 单色图标（纯白/纯黑箭头）才能安全地整体反色；
            // 如果图标本身是多色的（比如白底圆+深色箭头），染色会把它糊成一坨，就不能碰
            sIconMono = (hiR - loR) < 40 && (hiG - loG) < 40 && (hiB - loB) < 40;
            if (maxX >= minX && maxY >= minY) {
                sIconOpaque.set(minX, minY, maxX + 1, maxY + 1);
            }
        } catch (Throwable ignored) {
        }
        return sIconOpaque;
    }

    // ======================= 自动反色 =======================

    /**
     * 决定胶囊用深色还是浅色：
     *   背景亮（>0.5）-> 深色胶囊 + 浅色图标
     *   背景暗        -> 浅色胶囊 + 深色图标
     *
     * 亮度优先从截屏里胶囊所在的那块取；拿不到截屏（模糊关掉或截屏失败）就退回
     * 系统当前的深/浅色模式，所以换主题时也能跟上。
     * 切换用时间常数缓动，不会在明暗交界处闪一下。
     */
    private static void updateAppearance(View v, float cx, float cy, float w, float h) {
        long now = android.os.SystemClock.uptimeMillis();
        if (now - sLumAt >= 120L) {
            sLumAt = now;
            float lum = -1f;
            Bitmap shot = sShot;
            if (shot != null && !shot.isRecycled() && sShotScale > 0f) {
                lum = sampleLum(shot, v, cx, cy, w);
            }
            if (lum < 0f) {
                int mode = v.getResources().getConfiguration().uiMode
                        & android.content.res.Configuration.UI_MODE_NIGHT_MASK;
                lum = mode == android.content.res.Configuration.UI_MODE_NIGHT_YES ? 0.12f : 0.88f;
            }
            sLum = lum;
        }

        float target = (sInvert > 0.5f && sLum <= LUM_THRESHOLD) ? 0f : 1f;
        if (sDarkAt == 0L) sDarkAt = now;
        float dt = Math.min(64f, (float) (now - sDarkAt));
        sDarkAt = now;
        float k = 1f - (float) Math.exp(-dt / 90f);
        sDark += (target - sDark) * k;
        if (sDark < 0.001f) sDark = 0f;
        if (sDark > 0.999f) sDark = 1f;
    }

    /** 在缩小过的截屏上采胶囊周围一圈的平均亮度，返回 0~1，采不到返回 -1。 */
    private static float sampleLum(Bitmap shot, View v, float cx, float cy, float w) {
        try {
            int[] loc = sLoc;
            v.getLocationOnScreen(loc);
            int x0 = Math.round((cx + loc[0]) / sShotScale);
            int y0 = Math.round((cy + loc[1]) / sShotScale);
            int r = Math.max(2, Math.round(w / 2f / sShotScale));
            int sum = 0, n = 0;
            for (int y = y0 - r; y <= y0 + r; y += 2) {
                if (y < 0 || y >= shot.getHeight()) continue;
                for (int x = x0 - r; x <= x0 + r; x += 2) {
                    if (x < 0 || x >= shot.getWidth()) continue;
                    int p = shot.getPixel(x, y);
                    int rr = (p >> 16) & 0xff, gg = (p >> 8) & 0xff, bb = p & 0xff;
                    sum += (rr * 299 + gg * 587 + bb * 114) / 1000;
                    n++;
                }
            }
            return n == 0 ? -1f : (sum / (float) n) / 255f;
        } catch (Throwable t) {
            return -1f;
        }
    }

    /** 系统是否处于深色模式 */
    private static boolean isNightMode(View v) {
        try {
            int mode = v.getResources().getConfiguration().uiMode
                    & android.content.res.Configuration.UI_MODE_NIGHT_MASK;
            return mode == android.content.res.Configuration.UI_MODE_NIGHT_YES;
        } catch (Throwable t) {
            return false;
        }
    }

    /** 图标只有在单色时才整体染色；染色用 SRC_IN，保留原本的透明度轮廓。 */
    private static void applyIconTint(View v) {
        try {
            Paint ip = (Paint) XposedHelpers.getObjectField(v, "iconPaint");
            if (ip == null) return;
            if (!sIconMono) {
                ip.setColorFilter(null);
                return;
            }
            // 底色是固定的深灰，图标统一用白色，对比度最稳
            int color = 0xFFFFFFFF;
            if (sFilter == null || color != sFilterColor) {
                sFilterColor = color;
                sFilter = new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN);
            }
            ip.setColorFilter(sFilter);
        } catch (Throwable ignored) {
        }
    }




    /** 只有在确实能自己画出胶囊时才把原形状压掉，否则保留系统原样。 */
    private static boolean canDrawPill(View v) {
        try {
            Object icon = XposedHelpers.getObjectField(v, "backIcon");
            if (!(icon instanceof Bitmap)) return false;
            Bitmap bmp = (Bitmap) icon;
            return !bmp.isRecycled() && bmp.getWidth() > 0 && bmp.getHeight() > 0;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * 每帧把系统那条贝塞尔"水滴"清掉，并记下它的宽度（出现/消失的进度就靠它）。
     *
     * 放在 onDraw 里做，而不是 hook getPath()：这版系统界面的 getPath 是
     * `public final Path getPath() { return path; }`，会被 ART 内联进 onDraw，
     * 挂在上面的 hook 永远不回调。反射调用不受内联影响，拿到的是同一个 Path 对象。
     */
    private static void suppressBlob(View v) {
        if (!canDrawPill(v)) return;   // 图标还没准备好就先不动系统的东西

        Object calc = XposedHelpers.callMethod(v, "getBezierCalculator");
        if (calc == null) return;
        Object r = XposedHelpers.callMethod(calc, "getPath");
        if (!(r instanceof Path)) return;
        Path path = (Path) r;

        sBlobBounds.setEmpty();
        path.computeBounds(sBlobBounds, true);
        sBlobW = sBlobBounds.width();
        if (sBlobW > 0f) {
            sLastBlobAt = android.os.SystemClock.uptimeMillis();
            if (!sWasActive) {
                sWasActive = true;
                sPredictive = false;   // 新手势，先按普通返回处理
                loggedBackdrop = false;
                if (!sTouchHooked || sTouchDown) armSidebarTimer();
            }
        } else {
            sWasActive = false;
            cancelSidebarTimer();
        }

        if (!loggedBlob) {
            loggedBlob = true;
            XposedBridge.log(TAG + ": 原贝塞尔形状 " + (int) sBlobBounds.width()
                    + "x" + (int) sBlobBounds.height() + "px");
        }
        path.reset();
    }

    private static void drawPill(View v, Canvas canvas) {
        refreshConfig(v);


        Bitmap icon = (Bitmap) XposedHelpers.getObjectField(v, "backIcon");
        if (icon == null || icon.isRecycled()) return;

        Object calculator = XposedHelpers.callMethod(v, "getBezierCalculator");
        if (calculator == null) return;
        // 只有 suppressBlob 那边确实把系统形状清掉了，才画我们的胶囊。
        // 判断条件和那边完全一致 —— 两边不一致就会出现"系统形状 + 我们的胶囊"两层。
        if (!canDrawPill(v)) return;
        Matrix matrix = (Matrix) XposedHelpers.getObjectField(calculator, "backIconMatrix");
        if (matrix == null) return;

        // 整个位图的绘制范围 —— 用来定胶囊大小
        RectF full = new RectF(0f, 0f, icon.getWidth(), icon.getHeight());
        matrix.mapRect(full);
        float side = Math.min(full.width(), full.height());
        if (side <= 0f) return;

        // 可见像素的范围 —— 用来定中心。位图四周有透明留白时，
        // 按位图算中心会让图标看着偏，所以这里按真正画出来的内容算
        RectF vis = new RectF(opaqueRect(icon));
        matrix.mapRect(vis);
        if (vis.isEmpty()) vis.set(full);
        // 矩阵还没算过时是单位阵，画出来会缩在左上角，这种帧直接跳过
        if (vis.centerX() <= 0f && vis.centerY() <= 0f) return;

        float h = side * sPillH * sScale;
        float w = h * sWidthRatio;

        // 出现/消失：淡入淡出 + 从 0.78 放大到 1.0
        float anim = stepAnim(v);
        if (anim <= 0f) return;
        float grow = 0.78f + 0.22f * anim;
        h *= grow;
        w *= grow;

        float cx = vis.centerX();
        float cy = vis.centerY();
        float dx = 0f;

        // 打断/取消动画期间，系统每帧都会重算图标矩阵，我们算好的平移会被抹掉，
        // 结果胶囊和箭头分离（就是"偏移触摸区域"那个现象）。这段期间干脆不自己动坐标，
        // 老老实实跟着箭头走，至少两者永远同心。
        boolean exiting;
        try {
            exiting = XposedHelpers.getBooleanField(v, "exitAnimProcessing");
        } catch (Throwable t) {
            exiting = false;
        }

        if (!exiting) {
            // 左右两侧都留出 INSET_DP 的缝：窗口是贴着屏幕边缘挂的，
            // 不内缩的话胶囊会正好压在屏幕边上（左边那半个看着就是被切掉的）
            float inset = sInsetDp * v.getResources().getDisplayMetrics().density;
            int viewWidth = v.getWidth();
            if (viewWidth > 0) {
                float minCx = w / 2f + inset;
                float maxCx = viewWidth - w / 2f - inset;
                if (maxCx > minCx) {
                    cx = Math.max(minCx, Math.min(cx, maxCx));
                } else {
                    cx = viewWidth / 2f;   // 窗口比胶囊还窄，只能居中
                }
            }
            // 内缩会把胶囊推离边缘，图标要跟着挪，否则会跑到胶囊边上
            dx = cx - vis.centerX();
            if (Math.abs(dx) > 0.5f) matrix.postTranslate(dx, 0f);
        }

        Paint paint = (Paint) XposedHelpers.getObjectField(v, "bezierPaint");
        if (paint == null) return;

        if (!loggedFirstPill) {
            loggedFirstPill = true;
            XposedBridge.log(TAG + ": 第一次画胶囊 — 箭头 " + (int) side + "px, 椭圆 "
                    + (int) w + "x" + (int) h + "px, 中心 " + (int) cx + "," + (int) cy
                    + ", 图标可见区 " + (int) vis.width() + "x" + (int) vis.height()
                    + ", 平移 " + (int) dx + "px"
                    + ", 内缩 " + sInsetDp + "dp"
                    + ", 视图 " + v.getWidth() + "x" + v.getHeight());
        }

        // 截屏时机：
        //   - 刚起手、胶囊还很淡（anim < 0.2）时截一张最干净；
        //   - 没有图、或者图太旧（超过 2.5s）也补一张 —— 侧边栏收起后胶囊会重新出现，
        //     那时往往不是新手势，光靠"起手截屏"就没有模糊，看起来是一片实色。
        // 截屏时会先把胶囊那块区域用周围颜色填掉，所以即使胶囊已经画出来了也不会留鬼影。
        if (blurEnabled()) {
            long nowMs = android.os.SystemClock.uptimeMillis();
            boolean stale = sShot == null || (nowMs - sShotAt) > 2500L;
            boolean force = sForceShot || stale;
            if (force || anim < 0.20f) {
                ensureShot(v, force);
                if (sForceShot) sForceShot = false;
            }
        }

        // 底色固定，不再按背景亮度反色

        // 记下这一帧的几何：长按定时器要用它算侧边栏起点，
        // 截屏线程要用它把胶囊那块从背景图里抹掉
        sGeoView = v;
        sGeoCx = cx;
        sGeoCy = cy;
        sGeoW = w;
        sGeoH = h;

        // 用副本调色，别动系统的画笔
        sPaint.set(paint);
        // 底色锁定为 #FF5F5F61，透明度由设置里的百分比决定
        int bg = BG_COLOR;
        sGeoBg = bg;
        sPaint.setColor(bg);
        sPaint.setAlpha((int) (255f * sAlpha * anim));
        applyIconTint(v);

        canvas.save();
        sPath.reset();
        sPath.addRoundRect(cx - w / 2f, cy - h / 2f, cx + w / 2f, cy + h / 2f,
                w / 2f, w / 2f, Path.Direction.CW);

        // 背景模糊：把胶囊背后的画面糊一份铺进去，再压一层半透明底色
        boolean useBlur = blurEnabled();
        boolean blurred = false;
        if (useBlur) {
            canvas.clipPath(sPath);
            blurred = drawBackdrop(v, canvas, cx, cy, w, h);
            canvas.restore();
            canvas.save();
        }
        canvas.drawRoundRect(cx - w / 2f, cy - h / 2f, cx + w / 2f, cy + h / 2f,
                w / 2f, w / 2f, sPaint);

        // 暗色模式：2dp 的 #FF3A3A3A 描边（描边居中，往里缩半个线宽，避免被裁掉）
        if (isNightMode(v)) {
            float density = v.getResources().getDisplayMetrics().density;
            float stroke = BORDER_DP * density;
            float half = stroke / 2f;
            sRimPaint.setAntiAlias(true);
            sRimPaint.setStyle(Paint.Style.STROKE);
            sRimPaint.setStrokeWidth(stroke);
            sRimPaint.setColor(BORDER_COLOR);
            sRimPaint.setAlpha((int) (255f * sAlpha * anim));
            canvas.drawRoundRect(cx - w / 2f + half, cy - h / 2f + half,
                    cx + w / 2f - half, cy + h / 2f - half,
                    w / 2f - half, w / 2f - half, sRimPaint);
        }
        canvas.restore();

        if (blurEnabled() && !loggedBlurState) {
            loggedBlurState = true;
            XposedBridge.log(TAG + ": 背景模糊 " + (blurred ? "已生效" : "没拿到截屏，退回半透明")
                    + "，半径 " + (int) sBlurPx + "px");
        }
    }

    // ======================= 背景模糊 =======================

    private static boolean blurEnabled() {
        return sBlurOn;
    }

    private static boolean shotReady() {
        return sShot != null && !sShot.isRecycled();
    }

    /**
     * 截一张屏、缩小若干倍留着用。缩小再放大本身就是最省事的一次模糊，
     * 胶囊只有几十 dp，1/4 分辨率铺上去已经很糊了。
     *
     * 截屏走的是系统界面自己用的那条路（ScreenCaptureInternal + IWindowManager.captureDisplay），
     * 系统界面有 READ_FRAME_BUFFER，权限没问题；失败就返回 null，退化成半透明。
     */
    private static void ensureShot(final View v, boolean force) {
        long now = android.os.SystemClock.uptimeMillis();
        // 手势还在进行中就复用上一张，不然会把已经画上去的胶囊糊进背景里
        if (sCapturing) return;
        if (now - sShotAt < (force ? 300L : 800L)) return;       // 刚截过或刚失败过，先等等
        // 非强制时：手势进行中就复用上一张，避免把胶囊自己糊进背景
        if (!force && sShot != null && (now - sLastBlobAt) < 500L) return;
        if (sShot == null && sFailStreak >= 3 && now - sShotAt < 30000L) return;  // 一直失败就别刷屏了
        sShotAt = now;
        sCapturing = true;
        final ClassLoader cl = v.getClass().getClassLoader();
        final float blurPx = sBlurPx;
        int did = android.view.Display.DEFAULT_DISPLAY;
        try {
            if (v.getDisplay() != null) did = v.getDisplay().getDisplayId();
        } catch (Throwable ignored) {
        }
        final int displayId = did;
        // 胶囊当前的位置，截屏线程要用它把胶囊从背景图里抹掉
        final int[] ghostLoc = new int[2];
        try {
            v.getLocationOnScreen(ghostLoc);
        } catch (Throwable ignored) {
        }
        final float gcx = sGeoCx, gcy = sGeoCy, gw = sGeoW, gh = sGeoH;
        new Thread(new Runnable() {
            @Override
            public void run() {
                Bitmap small = null;
                try {
                    Bitmap full = captureDisplay(cl, displayId);
                    if (full != null) {
                        // hoko-lite 文档：sampleFactor = 5 是效果与效率的平衡点
                        int factor = 5;
                        int w = Math.max(1, full.getWidth() / factor);
                        int h = Math.max(1, full.getHeight() / factor);
                        Bitmap scaled = Bitmap.createScaledBitmap(full, w, h, true);
                        sShotScale = full.getWidth() / (float) w;
                        // 截屏拿回来的是 Config#HARDWARE 位图，getPixels / setPixels 都不支持，
                        // 必须先转成 ARGB_8888 的软件位图，否则模糊那一步会抛
                        // "pixel access is not supported on Config#HARDWARE bitmaps"
                        if (scaled.getConfig() != Bitmap.Config.ARGB_8888) {
                            Bitmap soft = scaled.copy(Bitmap.Config.ARGB_8888, false);
                            if (soft != null) {
                                scaled.recycle();
                                scaled = soft;
                            }
                        }
                        full.recycle();
                        // 把胶囊自己从背景图里抹掉：用胶囊外圈一圈像素的均值填满它。
                        // 模糊之后完全看不出来，但不会留下一团跟着手走的黑影。
                        eraseGhost(scaled, ghostLoc, gcx, gcy, gw, gh, factor);
                        // 三次方框模糊（≈高斯），半径按缩小倍数换算
                        Bitmap blurred = blurBitmap(scaled, blurPx / factor);
                        if (blurred != null) {
                            scaled.recycle();
                            small = blurred;
                        } else {
                            small = scaled;
                        }
                    }
                } catch (Throwable t) {
                    XposedBridge.log(TAG + ": 截屏失败 — " + t);
                } finally {
                    if (small != null) {
                        sShot = small;      // 成功才替换
                        sFailStreak = 0;
                        if (!loggedShot) {
                            loggedShot = true;
                            XposedBridge.log(TAG + ": 截屏成功 " + small.getWidth() + "x"
                                    + small.getHeight() + "，缩放 " + sShotScale + "x");
                        }
                    } else {
                        sFailStreak++;
                    }
                    sCapturing = false;
                }
            }
        }, "BackStyleCapture").start();
    }

    private static Bitmap captureDisplay(ClassLoader cl, int displayId) {
        try {
            Class<?> sci = Class.forName("android.window.ScreenCaptureInternal", false, cl);
            Class<?> builderCls = Class.forName(
                    "android.window.ScreenCaptureInternal$CaptureArgs$Builder", false, cl);

            Object builder = null;
            for (java.lang.reflect.Constructor<?> c : builderCls.getDeclaredConstructors()) {
                c.setAccessible(true);
                if (c.getParameterCount() == 0) {
                    builder = c.newInstance();
                    break;
                }
            }
            if (builder == null) return null;

            Object args = builderCls.getMethod("build").invoke(builder);
            Object listener = sci.getMethod("createSyncCaptureListener").invoke(null);

            Object wm = windowManager();
            if (wm == null || args == null || listener == null) return null;

            // IWindowManager.captureDisplay(int displayId, CaptureArgs, ScreenCaptureListener)
            // 注意是三个参数，之前按两个参数找方法所以永远匹配不上
            boolean called = false;
            Throwable last = null;
            for (java.lang.reflect.Method m : wm.getClass().getMethods()) {
                if (!"captureDisplay".equals(m.getName())) continue;
                Class<?>[] pt = m.getParameterTypes();
                try {
                    if (pt.length == 3 && pt[0] == int.class) {
                        m.invoke(wm, displayId, args, listener);
                        called = true;
                        break;
                    }
                    if (pt.length == 2) {
                        m.invoke(wm, args, listener);
                        called = true;
                        break;
                    }
                } catch (Throwable t) {
                    last = t;
                }
            }
            if (!called) {
                XposedBridge.log(TAG + ": 没找到可用的 captureDisplay 方法"
                        + (last == null ? "" : " — " + last));
                return null;
            }

            Object buffer = listener.getClass().getMethod("getBuffer").invoke(listener);
            if (buffer == null) return null;
            return (Bitmap) buffer.getClass().getMethod("asBitmap").invoke(buffer);
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 截屏调用失败 — " + t);
            return null;
        }
    }

    private static Object windowManager() {
        try {
            Class<?> sm = Class.forName("android.os.ServiceManager");
            Object binder = sm.getMethod("getService", String.class).invoke(null, "window");
            if (binder == null) return null;
            Class<?> stub = Class.forName("android.view.IWindowManager$Stub");
            return stub.getMethod("asInterface", android.os.IBinder.class).invoke(null, binder);
        } catch (Throwable t) {
            return null;
        }
    }

    // ======================= 长按呼出智能侧边栏 =======================

    /**
     * 手势一开始就挂一个 5 秒的定时器。之所以不用"每帧检查时间"，
     * 是因为手指按住不动时视图不会重绘，onDraw 根本不跑，计时永远不会到点。
     */
    private static Handler mainHandler() {
        if (sMainHandler == null) sMainHandler = new Handler(Looper.getMainLooper());
        return sMainHandler;
    }

    private static void armSidebarTimer() {
        if (!sSidebarOn) return;
        // 0ms 是"不呼出"：否则每次起手都会立刻弹出侧边栏
        if (sSidebarHoldMs <= 0L) return;
        cancelSidebarTimer();
        Runnable r = new Runnable() {
            @Override
            public void run() {
                sSidebarTask = null;
                if (!holdStillActive()) return;   // 中途松手了，作废
                showSidebar();
            }
        };
        sSidebarTask = r;
        mainHandler().postDelayed(r, sSidebarHoldMs);
    }

    /**
     * 到点时再确认一次：手指必须还按着、胶囊也还显示着。
     * 触摸 hook 挂不上时退回"最近 400ms 内还有形状帧"的粗略判断。
     */
    private static boolean holdStillActive() {
        if (!sWasActive) return false;
        if (sTouchHooked) return sTouchDown;
        long now = android.os.SystemClock.uptimeMillis();
        return (now - sLastBlobAt) < 400L;
    }

    private static void cancelSidebarTimer() {
        if (sSidebarTask != null) {
            mainHandler().removeCallbacks(sSidebarTask);
            sSidebarTask = null;
        }
    }

    /**
     * 呼出智能侧边栏。
     *
     * 侧边栏不是普通 App（没有启动图标），面板由它自己的 UIService 以 binder 提供：
     *   bindService(oplus.intent.action.EDGE_PANEL_UI_SERVICE)
     *   -> ISideBarUiServiceHandler.Stub.asInterface(binder)
     *   -> toShowSideBar(Bundle)
     * 这个 Bundle 的键是反编译它的实现类得到的（showRect / cornerRadius / backgroundColor
     * / strokeColor / strokeWidth / velocityX / showState / gestureIconDismissTime）。
     */
    private static void showSidebar() {
        View v = sGeoView;
        if (v == null) return;
        try {
            int[] loc = sLoc;
            v.getLocationOnScreen(loc);
            Rect rect = new Rect(
                    Math.round(loc[0] + sGeoCx - sGeoW / 2f),
                    Math.round(loc[1] + sGeoCy - sGeoH / 2f),
                    Math.round(loc[0] + sGeoCx + sGeoW / 2f),
                    Math.round(loc[1] + sGeoCy + sGeoH / 2f));
            sPendingRect = rect;
            sPendingRadius = sGeoW / 2f;
            sPendingBg = sGeoBg;
            if (sHostCl == null) sHostCl = v.getClass().getClassLoader();

            // 面板开在哪一侧由系统设置决定，跟传进去的矩形无关。
            // 所以先把设置同步成手势所在的那一侧，再呼出。
            final boolean sideChanged = syncSidebarSide(v, loc);
            final View view = v;
            if (sideChanged) {
                // 设置变更后侧边栏要重建面板才会读到新值，给它一点时间
                mainHandler().postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        doShowSidebar(view);
                    }
                }, 260L);
            } else {
                doShowSidebar(v);
            }
        } catch (Throwable t) {
            sSidebarBinding = false;
            XposedBridge.log(TAG + ": 呼出智能侧边栏失败 — " + t);
        }
    }

    /** 真正去绑定 / 调用侧边栏接口。 */
    private static void doShowSidebar(View v) {
        try {
            if (sSidebarHandler != null) {
                callShowSideBar();
                return;
            }
            if (sSidebarBinding || sSidebarFailed) return;

            sSidebarBinding = true;
            Context ctx = v.getContext();
            Context app = ctx.getApplicationContext();
            if (app != null) ctx = app;
            Intent it = new Intent(SIDEBAR_ACTION);
            it.setPackage(SIDEBAR_PKG);
            boolean ok = ctx.bindService(it, sSidebarConn, Context.BIND_AUTO_CREATE);
            if (!ok) {
                sSidebarBinding = false;
                sSidebarFailed = true;
                XposedBridge.log(TAG + ": 绑定智能侧边栏服务被拒绝");
            }
        } catch (Throwable t) {
            sSidebarBinding = false;
            XposedBridge.log(TAG + ": 呼出智能侧边栏失败 — " + t);
        }
    }

    /**
     * 把「侧边栏在左/在右」这个系统设置同步成手势所在的一侧。
     * 返回 true 表示这次改动了设置（调用方需要等一会儿再呼出）。
     */
    private static boolean syncSidebarSide(View v, int[] loc) {
        try {
            int screenW = v.getResources().getDisplayMetrics().widthPixels;
            boolean gestureLeft = (loc[0] + sGeoCx) < screenW / 2f;
            int want = gestureLeft ? 1 : 0;
            android.content.ContentResolver cr = v.getContext().getContentResolver();
            int cur = android.provider.Settings.Secure.getInt(cr, KEY_SIDEBAR_LEFT, 1);
            if (cur == want) return false;
            android.provider.Settings.Secure.putInt(cr, KEY_SIDEBAR_LEFT, want);
            XposedBridge.log(TAG + ": 侧边栏位置同步为 " + (gestureLeft ? "左侧" : "右侧")
                    + "（原来是 " + (cur == 1 ? "左侧" : "右侧") + "）");
            return true;
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 同步侧边栏左右失败 — " + t);
            return false;
        }
    }

    private static final ServiceConnection sSidebarConn = new ServiceConnection() {
        @Override
        public void onServiceConnected(ComponentName name, IBinder binder) {
            sSidebarBinding = false;
            try {
                Class<?> stub = XposedHelpers.findClass(SIDEBAR_STUB, sHostCl);
                sSidebarHandler = XposedHelpers.callStaticMethod(stub, "asInterface", binder);
                if (!loggedSidebar) {
                    loggedSidebar = true;
                    XposedBridge.log(TAG + ": 智能侧边栏服务已连接");
                }
                callShowSideBar();
            } catch (Throwable t) {
                sSidebarFailed = true;
                XposedBridge.log(TAG + ": 侧边栏接口不可用 — " + t);
            }
        }

        @Override
        public void onServiceDisconnected(ComponentName name) {
            sSidebarHandler = null;
        }
    };

    private static void callShowSideBar() {
        Object h = sSidebarHandler;
        Rect rect = sPendingRect;
        if (h == null || rect == null) return;
        try {
            Bundle b = new Bundle();
            b.putParcelable("showRect", new Rect(rect));
            b.putFloat("cornerRadius", sPendingRadius);
            b.putInt("backgroundColor", sPendingBg);
            b.putInt("strokeColor", 0);
            b.putFloat("strokeWidth", 0f);
            b.putFloat("velocityX", 0f);
            b.putBoolean("showState", true);
            b.putLong("gestureIconDismissTime", 0L);
            XposedHelpers.callMethod(h, "toShowSideBar", b);
            sSidebarOpen = true;
            sSidebarOpenAt = android.os.SystemClock.uptimeMillis();
            XposedBridge.log(TAG + ": 已请求呼出智能侧边栏，起点 " + rect.toShortString());
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 呼出侧边栏失败 — " + t);
        }
    }

    /**
     * 把胶囊所在的那块区域从截屏里"擦掉"：取它外圈一圈像素的平均色，整块填成这个色。
     *
     * 截屏时机一旦不限于"胶囊还很淡"的时候，就会把胶囊自己拍进去，模糊后变成一团黑影。
     * 这里先抹平再模糊，视觉上和周围融为一体，也就不怕截到自己了。
     */
    private static void eraseGhost(Bitmap shot, int[] loc, float cx, float cy,
                                   float w, float h, int factor) {
        try {
            if (shot == null || loc == null || w <= 0f || h <= 0f || factor <= 0) return;
            int sw = shot.getWidth(), sh = shot.getHeight();
            int l = Math.round((loc[0] + cx - w / 2f) / factor);
            int t = Math.round((loc[1] + cy - h / 2f) / factor);
            int r = Math.round((loc[0] + cx + w / 2f) / factor);
            int b = Math.round((loc[1] + cy + h / 2f) / factor);
            l = Math.max(0, Math.min(sw - 1, l));
            t = Math.max(0, Math.min(sh - 1, t));
            r = Math.max(0, Math.min(sw - 1, r));
            b = Math.max(0, Math.min(sh - 1, b));
            if (r - l < 2 || b - t < 2) return;

            int pad = 6;
            long sr = 0, sg = 0, sb = 0;
            int n = 0;
            for (int y = Math.max(0, t - pad); y <= Math.min(sh - 1, b + pad); y++) {
                for (int x = Math.max(0, l - pad); x <= Math.min(sw - 1, r + pad); x++) {
                    if (x > l && x < r && y > t && y < b) continue;   // 只统计外圈
                    int p = shot.getPixel(x, y);
                    sr += (p >> 16) & 0xff;
                    sg += (p >> 8) & 0xff;
                    sb += p & 0xff;
                    n++;
                }
            }
            if (n == 0) return;
            Paint fill = new Paint();
            fill.setColor(0xFF000000 | ((int) (sr / n) << 16)
                    | ((int) (sg / n) << 8) | (int) (sb / n));
            fill.setStyle(Paint.Style.FILL);
            new Canvas(shot).drawRect(l, t, r + 1, b + 1, fill);
        } catch (Throwable ignored) {
        }
    }

    /**
     * 毛玻璃模糊，按 HokoBlur（hoko-lite 文档里那套）的做法实现：
     *
     *   降采样 -> 可分离方框模糊（水平 + 垂直，滑动窗口 O(n·r)）-> 还原尺寸
     *
     * 照搬了文档里的两个关键优化：
     *   1. 滑动窗口：只算进出窗口的两个像素，sum += d - a；
     *   2. 除法查表：预计算 0~255 除以窗口大小的结果，避免每像素做除法。
     * 另外叠 3 遍，让方框模糊逼近高斯。边缘按文档的做法夹到边界。
     */
    private static Bitmap blurBitmap(Bitmap src, float radius) {
        if (src == null) return null;
        try {
            int w = src.getWidth(), h = src.getHeight();
            if (w < 2 || h < 2) return null;

            int r = Math.max(1, Math.round(radius));
            int[] a = new int[w * h];
            int[] b = new int[w * h];
            src.getPixels(a, 0, w, 0, 0, w, h);
            for (int i = 0; i < BOX_PASSES; i++) {
                boxBlurH(a, b, w, h, r);
                boxBlurV(b, a, w, h, r);
            }
            Bitmap out = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            out.setPixels(a, 0, w, 0, 0, w, h);
            return out;
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 模糊失败 — " + t);
            return null;
        }
    }

    /** 除法查表，对应 hoko-lite 文档里的 divide[] 优化。 */
    private static int[] sDivide;
    private static int sDivideSize;

    private static int[] divideTable(int div) {
        if (sDivide != null && sDivideSize == div) return sDivide;
        int[] t = new int[256 * div];
        for (int i = 0; i < t.length; i++) t[i] = i / div;
        sDivide = t;
        sDivideSize = div;
        return t;
    }

    private static void boxBlurH(int[] in, int[] out, int w, int h, int r) {
        int div = 2 * r + 1;
        int[] lut = divideTable(div);
        for (int y = 0; y < h; y++) {
            int base = y * w;
            int sa = 0, sr = 0, sg = 0, sb = 0;
            for (int i = -r; i <= r; i++) {
                int p = in[base + Math.max(0, Math.min(w - 1, i))];
                sa += (p >>> 24);
                sr += (p >> 16) & 0xff;
                sg += (p >> 8) & 0xff;
                sb += p & 0xff;
            }
            for (int x = 0; x < w; x++) {
                out[base + x] = (lut[sa] << 24) | (lut[sr] << 16) | (lut[sg] << 8) | lut[sb];
                int pa = in[base + Math.max(0, Math.min(w - 1, x - r))];
                int pb = in[base + Math.max(0, Math.min(w - 1, x + r + 1))];
                sa += (pb >>> 24) - (pa >>> 24);
                sr += ((pb >> 16) & 0xff) - ((pa >> 16) & 0xff);
                sg += ((pb >> 8) & 0xff) - ((pa >> 8) & 0xff);
                sb += (pb & 0xff) - (pa & 0xff);
            }
        }
    }

    private static void boxBlurV(int[] in, int[] out, int w, int h, int r) {
        int div = 2 * r + 1;
        int[] lut = divideTable(div);
        for (int x = 0; x < w; x++) {
            int sa = 0, sr = 0, sg = 0, sb = 0;
            for (int i = -r; i <= r; i++) {
                int p = in[Math.max(0, Math.min(h - 1, i)) * w + x];
                sa += (p >>> 24);
                sr += (p >> 16) & 0xff;
                sg += (p >> 8) & 0xff;
                sb += p & 0xff;
            }
            for (int y = 0; y < h; y++) {
                out[y * w + x] = (lut[sa] << 24) | (lut[sr] << 16) | (lut[sg] << 8) | lut[sb];
                int pa = in[Math.max(0, Math.min(h - 1, y - r)) * w + x];
                int pb = in[Math.max(0, Math.min(h - 1, y + r + 1)) * w + x];
                sa += (pb >>> 24) - (pa >>> 24);
                sr += ((pb >> 16) & 0xff) - ((pa >> 16) & 0xff);
                sg += ((pb >> 8) & 0xff) - ((pa >> 8) & 0xff);
                sb += (pb & 0xff) - (pa & 0xff);
            }
        }
    }

    /** 把截屏里胶囊对应的那一块画到胶囊位置上（已经 clip 成胶囊形状）。 */
    private static boolean drawBackdrop(View v, Canvas canvas, float cx, float cy, float w, float h) {
        Bitmap shot = sShot;
        if (shot == null || shot.isRecycled() || sShotScale <= 0f) return false;
        try {
            int[] loc = sLoc;
            v.getLocationOnScreen(loc);
            float sx = (cx + loc[0]) / sShotScale;
            float sy = (cy + loc[1]) / sShotScale;
            float halfW = Math.max(1f, w / 2f / sShotScale);
            float halfH = Math.max(1f, h / 2f / sShotScale);

            Rect src = sSrc;
            src.set(Math.round(sx - halfW), Math.round(sy - halfH),
                    Math.round(sx + halfW), Math.round(sy + halfH));
            // 贴边时别越界
            if (src.left < 0) src.offset(-src.left, 0);
            if (src.top < 0) src.offset(0, -src.top);
            if (src.right > shot.getWidth()) src.offset(shot.getWidth() - src.right, 0);
            if (src.bottom > shot.getHeight()) src.offset(0, shot.getHeight() - src.bottom);
            if (src.width() <= 0 || src.height() <= 0) return false;

            RectF dst = sDst;
            dst.set(cx - w / 2f, cy - h / 2f, cx + w / 2f, cy + h / 2f);

            sBlurPaint.setFilterBitmap(true);
            sBlurPaint.setAntiAlias(true);
            sBlurPaint.setAlpha((int) (255 * sAnim));
            canvas.drawBitmap(shot, src, dst, sBlurPaint);
            if (!loggedBackdrop) {
                loggedBackdrop = true;
                XposedBridge.log(TAG + ": 背景图已绘制 源=" + src.width() + "x" + src.height()
                        + " 图=" + shot.getWidth() + "x" + shot.getHeight()
                        + " 缩放=" + sShotScale + " 目标=" + (int) dst.width() + "x" + (int) dst.height()
                        + " 模糊半径=" + (int) sBlurPx + "px");
            }
            return true;
        } catch (Throwable t) {
            return false;
        }
    }

    // ======================= AOSP 备用 =======================

    private static final Object LOCK = new Object();
    private static boolean resolved;
    private static Object holder;
    private static Field fWidth, fHeight, fEdge, fFar;
    private static boolean loggedFirstDraw;

    private static final String[] NAME_WIDTH = {"width", "backgroundWidth", "mWidth"};
    private static final String[] NAME_HEIGHT = {"height", "backgroundHeight", "mHeight"};
    private static final String[] NAME_EDGE = {"edgeCornerRadius", "backgroundEdgeCornerRadius"};
    private static final String[] NAME_FAR = {"farCornerRadius", "backgroundFarCornerRadius"};

    private static void hookAosp(XC_LoadPackage.LoadPackageParam lpp) {
        Class<?> panel;
        try {
            panel = XposedHelpers.findClass(AOSP_PANEL, lpp.classLoader);
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 也找不到 BackPanel，这个机型没法用");
            return;
        }
        XposedBridge.hookAllMethods(panel, "onDraw", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam p) {
                try {
                    applyAosp(p.thisObject);
                } catch (Throwable t) {
                    XposedBridge.log(TAG + ": AOSP 绘制出错 — " + t);
                }
            }
        });
        XposedBridge.log(TAG + ": 已挂上 " + AOSP_PANEL + ".onDraw");
    }

    private static void applyAosp(Object panel) {
        if (!resolved) {
            synchronized (LOCK) {
                if (!resolved) {
                    resolve(panel);
                    resolved = true;
                }
            }
        }
        if (holder == null || fWidth == null || fHeight == null) return;

        View v = (View) panel;
        float density = v.getResources().getDisplayMetrics().density;
        float height = HEIGHT_DP * density;
        int viewHeight = v.getHeight();
        if (viewHeight > 0) height = Math.min(height, viewHeight);

        float width = read(fWidth);
        if (width <= 0f) return;

        if (!loggedFirstDraw) {
            loggedFirstDraw = true;
            XposedBridge.log(TAG + ": AOSP 第一次绘制 — 面板 " + v.getWidth() + "x" + v.getHeight()
                    + "px, 背景宽 " + width + "px, 目标高 " + height + "px");
        }

        float radius = Math.min(width, height) / 2f;
        write(fHeight, height);
        if (fEdge != null) write(fEdge, radius);
        if (fFar != null) write(fFar, radius);
    }

    private static void resolve(Object panel) {
        List<Object> candidates = new ArrayList<>();
        collect(panel, candidates, 0, new IdentityHashMap<Object, Boolean>());
        holder = pick(candidates, true);
        if (holder == null) holder = pick(candidates, false);
        if (holder == null) {
            dump(panel, candidates);
            return;
        }
        XposedBridge.log(TAG + ": 目标对象 = " + holder.getClass().getName()
                + " | width=" + fWidth.getName() + " height=" + fHeight.getName()
                + " edge=" + nameOf(fEdge) + " far=" + nameOf(fFar));
    }

    private static Object pick(List<Object> candidates, boolean requireDimens) {
        for (Object o : candidates) {
            Class<?> c = o.getClass();
            if (requireDimens && !c.getSimpleName().contains("Dimens")) continue;
            Field w = findField(c, NAME_WIDTH);
            Field h = findField(c, NAME_HEIGHT);
            if (w == null || h == null) continue;
            fWidth = w;
            fHeight = h;
            fEdge = findField(c, NAME_EDGE);
            fFar = findField(c, NAME_FAR);
            return o;
        }
        return null;
    }

    private static void collect(Object root, List<Object> out, int depth,
                                IdentityHashMap<Object, Boolean> seen) {
        if (root == null || depth > 3) return;
        if (seen.put(root, Boolean.TRUE) != null) return;
        out.add(root);
        for (Field f : root.getClass().getDeclaredFields()) {
            if (Modifier.isStatic(f.getModifiers())) continue;
            Class<?> t = f.getType();
            if (t.isPrimitive() || t.isArray() || t == String.class || t.isEnum()) continue;
            if (!t.getName().startsWith("com.android.systemui")) continue;
            try {
                f.setAccessible(true);
                Object v = f.get(root);
                if (v != null && v != root) collect(v, out, depth + 1, seen);
            } catch (Throwable ignored) {
            }
        }
    }

    private static Field findField(Class<?> c, String[] names) {
        for (String n : names) {
            Class<?> k = c;
            while (k != null && k != Object.class) {
                try {
                    Field f = k.getDeclaredField(n);
                    if (Modifier.isStatic(f.getModifiers())) break;
                    f.setAccessible(true);
                    return f;
                } catch (NoSuchFieldException e) {
                    k = k.getSuperclass();
                }
            }
        }
        return null;
    }

    private static String nameOf(Field f) {
        return f == null ? "null" : f.getName();
    }

    private static float read(Field f) {
        try {
            Object o = f.get(holder);
            if (o instanceof Number) return ((Number) o).floatValue();
            Field pos = posField(o.getClass());
            return pos == null ? -1f : pos.getFloat(o);
        } catch (Throwable t) {
            return -1f;
        }
    }

    private static void write(Field f, float value) {
        try {
            Object o = f.get(holder);
            if (f.getType().isPrimitive()) {
                f.setFloat(holder, value);
            } else if (o instanceof Number) {
                f.set(holder, value);
            } else {
                Field pos = posField(o.getClass());
                if (pos != null) pos.setFloat(o, value);
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 写 " + f.getName() + " 失败 — " + t);
        }
    }

    private static Field posField(Class<?> c) {
        for (String n : new String[]{"pos", "value", "mPos", "current"}) {
            try {
                Field f = c.getDeclaredField(n);
                if (isFloat(f.getType())) {
                    f.setAccessible(true);
                    return f;
                }
            } catch (NoSuchFieldException ignored) {
            }
        }
        Field only = null;
        for (Field f : c.getDeclaredFields()) {
            if (isFloat(f.getType()) && !Modifier.isStatic(f.getModifiers())) {
                if (only != null) return null;
                only = f;
            }
        }
        if (only != null) only.setAccessible(true);
        return only;
    }

    private static boolean isFloat(Class<?> t) {
        return t == float.class || t == Float.class;
    }

    private static void dump(Object panel, List<Object> candidates) {
        XposedBridge.log(TAG + ": 没找到宽/高字段，结构如下");
        for (Object o : candidates) {
            StringBuilder sb = new StringBuilder(TAG + "  [" + o.getClass().getName() + "]");
            for (Field f : o.getClass().getDeclaredFields()) {
                if (Modifier.isStatic(f.getModifiers())) continue;
                sb.append(' ').append(f.getName()).append(':').append(f.getType().getSimpleName());
            }
            XposedBridge.log(sb.toString());
        }
    }
}
