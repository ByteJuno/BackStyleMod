.class public Lcom/panl/hook/backstyle/MainHook;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;

.field private static sLogMask:I
.field private static sAllowedLogged:Z
.field private static sExclLogged:Z
.field private static sTouchRoot:Landroid/view/View;



# static fields
.field static final ANIM_MS:F = 90.0f

.field static final AOSP_PANEL:Ljava/lang/String; = "com.android.systemui.navigationbar.gestural.BackPanel"

.field static final BG_COLOR:I = -0xa0a09f

.field static final BLUR_MAX:F = 80.0f

.field static final BLUR_MIN:F = 30.0f

.field static final BORDER_COLOR:I = -0xc5c5c6

.field static final BORDER_DP:F = 2.0f

.field static final BOX_PASSES:I = 0x3

.field static final FADE_DP:F = 32.0f

.field static final HEIGHT_DP:F = 64.0f

.field static final INSET_DP:F = 10.0f

.field static final KEY_ALPHA:Ljava/lang/String; = "backstyle_pill_alpha"

.field static final KEY_ANIM:Ljava/lang/String; = "backstyle_pill_anim"

.field static final KEY_BLUR:Ljava/lang/String; = "backstyle_pill_blur"

.field static final KEY_BLUR_ON:Ljava/lang/String; = "backstyle_pill_blur_on"

.field static final KEY_FADE:Ljava/lang/String; = "backstyle_pill_fade"

.field static final KEY_HEIGHT:Ljava/lang/String; = "backstyle_pill_height"

.field static final KEY_INSET:Ljava/lang/String; = "backstyle_pill_inset"

.field static final KEY_INVERT:Ljava/lang/String; = "backstyle_pill_invert"

.field static final KEY_SCALE:Ljava/lang/String; = "backstyle_pill_scale"

.field static final KEY_SIDEBAR:Ljava/lang/String; = "backstyle_pill_sidebar"

.field static final KEY_SIDEBAR_LEFT:Ljava/lang/String; = "key_float_bar_left_right"

.field static final KEY_SIDEBAR_S:Ljava/lang/String; = "backstyle_pill_sidebar_sec"

.field static final KEY_WIDTH:Ljava/lang/String; = "backstyle_pill_width"

.field private static final LOCK:Ljava/lang/Object;

.field static final LUM_THRESHOLD:F = 0.5f

.field private static final NAME_EDGE:[Ljava/lang/String;

.field private static final NAME_FAR:[Ljava/lang/String;

.field private static final NAME_HEIGHT:[Ljava/lang/String;

.field private static final NAME_WIDTH:[Ljava/lang/String;

.field static final OPLUS_CALC:Ljava/lang/String; = "com.oplus.systemui.navigationbar.gesture.sidegesture.view.animcalculator.BaseBezierCalculator"

.field static final OPLUS_VIEW:Ljava/lang/String; = "com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView"

.field static final PILL_H:F = 3.6f

.field static final PILL_W:F = 0.68f

.field static final PREDICTIVE_IMPL:Ljava/lang/String; = "com.android.wm.shell.back.BackAnimationController$BackAnimationImpl"

.field static final SIDEBAR_ACTION:Ljava/lang/String; = "oplus.intent.action.EDGE_PANEL_UI_SERVICE"

.field static final SIDEBAR_HOLD_MS:J = 0x1388L

.field static final SIDEBAR_MAX_S:F = 10.0f

.field static final SIDEBAR_MIN_S:F = 2.0f

.field static final SIDEBAR_PKG:Ljava/lang/String; = "com.coloros.smartsidebar"

.field static final SIDEBAR_STUB:Ljava/lang/String; = "com.oplus.smartsidebar.aidl.ISideBarUiServiceHandler$Stub"

.field static final SIDE_DETECTOR:Ljava/lang/String; = "com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector"

.field static final TAG:Ljava/lang/String; = "BackStyleMod"

.field private static fEdge:Ljava/lang/reflect/Field; = null

.field private static fFar:Ljava/lang/reflect/Field; = null

.field private static fHeight:Ljava/lang/reflect/Field; = null

.field private static fWidth:Ljava/lang/reflect/Field; = null

.field private static holder:Ljava/lang/Object; = null

.field private static loggedBackdrop:Z = false

.field private static loggedBlob:Z = false

.field private static loggedBlurState:Z = false

.field private static loggedDrawError:Z = false

.field private static loggedFirstDraw:Z = false

.field private static loggedFirstPill:Z = false

.field private static loggedPredictive:Z = false

.field private static loggedShot:Z = false

.field private static loggedSidebar:Z = false

.field private static resolved:Z = false

.field private static sAlpha:F = 0.0f

.field private static sAnim:F = 0.0f

.field private static sAnimAt:J = 0x0L

.field private static sAnimMs:F = 90.0f

.field private static final sBlobBounds:Landroid/graphics/RectF;

.field private static sBlobW:F = 0.0f

.field private static sBlurOn:Z = false

.field private static final sBlurPaint:Landroid/graphics/Paint;

.field private static sBlurPx:F = 0.0f

.field private static volatile sCapturing:Z = false

.field private static sCfgAt:J = 0x0L

.field private static sDark:F = 0.0f

.field private static sDarkAt:J = 0x0L

.field private static sDivide:[I = null

.field private static sDivideSize:I = 0x0

.field private static final sDst:Landroid/graphics/RectF;

.field private static sFadeDp:F = 32.0f

.field private static volatile sFailStreak:I = 0x0

.field private static sFilter:Landroid/graphics/PorterDuffColorFilter; = null

.field private static sFilterColor:I = 0x0

.field private static volatile sForceShot:Z = false

.field private static sGeoBg:I = 0x0

.field private static sGeoCx:F = 0.0f

.field private static sGeoCy:F = 0.0f

.field private static sGeoH:F = 0.0f

.field private static sGeoView:Landroid/view/View; = null

.field private static sGeoW:F = 0.0f

.field private static sHostCl:Ljava/lang/ClassLoader; = null

.field private static sIconKey:Landroid/graphics/Bitmap; = null

.field private static sIconMono:Z = false

.field private static final sIconOpaque:Landroid/graphics/Rect;

.field private static sInsetDp:F = 10.0f

.field private static sInvert:F = 0.0f

.field private static sLastBlobAt:J = 0x0L

.field private static final sLoc:[I

.field private static sLum:F = 0.0f

.field private static sLumAt:J = 0x0L

.field private static sMainHandler:Landroid/os/Handler; = null

.field private static final sPaint:Landroid/graphics/Paint;

.field private static final sPath:Landroid/graphics/Path;

.field private static sPendingBg:I = 0x0

.field private static sPendingRadius:F = 0.0f

.field private static sPendingRect:Landroid/graphics/Rect; = null

.field private static sPillH:F = 0.0f

.field private static volatile sPredictive:Z = false

.field private static final sRimPaint:Landroid/graphics/Paint;

.field private static sScale:F = 1.0f

.field private static volatile sShot:Landroid/graphics/Bitmap; = null

.field private static sShotAt:J = 0x0L

.field private static sShotScale:F = 0.0f

.field private static sSidebarBinding:Z = false

.field private static final sSidebarConn:Landroid/content/ServiceConnection;

.field private static sSidebarFailed:Z = false

.field private static sSidebarHandler:Ljava/lang/Object; = null

.field private static sSidebarHoldMs:J = 0x0L

.field private static sSidebarOn:Z = false

.field private static sDiagAt:J

.field private static sDeskBack:Z = false

.field private static volatile sSidebarOpen:Z = false

.field private static sSidebarOpenAt:J = 0x0L

.field private static sSidebarTask:Ljava/lang/Runnable; = null

.field private static final sSrc:Landroid/graphics/Rect;

.field private static volatile sTouchDown:Z = false

.field private static sTouchHooked:Z = false

.field private static sWasActive:Z = false

.field private static sWidthRatio:F = 0.68f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sBlobBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sIconOpaque:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sBlurOn:Z

    .line 24
    .line 25
    const/high16 v1, 0x41f00000    # 30.0f

    .line 26
    .line 27
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sBlurPx:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sInvert:F

    .line 32
    .line 33
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sAlpha:F

    .line 34
    .line 35
    const v2, 0x40666666    # 3.6f

    .line 36
    .line 37
    .line 38
    sput v2, Lcom/panl/hook/backstyle/MainHook;->sPillH:F

    .line 39
    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    sput v2, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 43
    .line 44
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 45
    .line 46
    const v1, 0x3e19999a    # 0.15f

    .line 47
    .line 48
    .line 49
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sLum:F

    .line 50
    .line 51
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sIconMono:Z

    .line 52
    .line 53
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarOn:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x1388

    .line 56
    .line 57
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarHoldMs:J

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sBlurPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sRimPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sPath:Landroid/graphics/Path;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sSrc:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sDst:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sLoc:[I

    .line 98
    .line 99
    new-instance v0, Luy;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarConn:Landroid/content/ServiceConnection;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->LOCK:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "backgroundWidth"

    .line 114
    .line 115
    const-string v1, "mWidth"

    .line 116
    .line 117
    const-string v2, "width"

    .line 118
    .line 119
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->NAME_WIDTH:[Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "backgroundHeight"

    .line 126
    .line 127
    const-string v1, "mHeight"

    .line 128
    .line 129
    const-string v2, "height"

    .line 130
    .line 131
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->NAME_HEIGHT:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "edgeCornerRadius"

    .line 138
    .line 139
    const-string v1, "backgroundEdgeCornerRadius"

    .line 140
    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->NAME_EDGE:[Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "farCornerRadius"

    .line 148
    .line 149
    const-string v1, "backgroundFarCornerRadius"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->NAME_FAR:[Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/panl/hook/backstyle/MainHook;->sPredictive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(F)V
    .locals 0

    .line 1
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarFailed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->sSidebarHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/panl/hook/backstyle/MainHook;->sTouchDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/panl/hook/backstyle/MainHook;->sWasActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->applyAosp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->armSidebarTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->callShowSideBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->canDrawPill(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic P()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->cancelSidebarTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Ljava/lang/ClassLoader;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->captureDisplay(Ljava/lang/ClassLoader;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic R(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->doShowSidebar(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->drawPill(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Landroid/graphics/Bitmap;[IFFFF)V
    .locals 7

    .line 1
    const/4 v6, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/panl/hook/backstyle/MainHook;->eraseGhost(Landroid/graphics/Bitmap;[IFFFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic U()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->holdStillActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic V()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->showSidebar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedBlob:Z

    .line 2
    .line 3
    return v0
.end method

.method private static applyAosp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->resolved:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v2, Lcom/panl/hook/backstyle/MainHook;->resolved:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->resolved:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fWidth:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fHeight:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v2, 0x42800000    # 64.0f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->fWidth:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->read(Ljava/lang/reflect/Field;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v3, v2, v3

    .line 73
    .line 74
    if-gtz v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-boolean v3, Lcom/panl/hook/backstyle/MainHook;->loggedFirstDraw:Z

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->loggedFirstDraw:Z

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "BackStyleMod: AOSP \u7b2c\u4e00\u6b21\u7ed8\u5236 \u2014 \u9762\u677f "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "x"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "px, \u80cc\u666f\u5bbd "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "px, \u76ee\u6807\u9ad8 "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "px"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr p0, v1

    .line 144
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->fHeight:Ljava/lang/reflect/Field;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/panl/hook/backstyle/MainHook;->write(Ljava/lang/reflect/Field;F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fEdge:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->write(Ljava/lang/reflect/Field;F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fFar:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->write(Ljava/lang/reflect/Field;F)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    return-void
.end method

.method private static applyIconTint(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "iconPaint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sIconMono:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sFilterColor:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sFilterColor:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :goto_0
    return-void
.end method

.method private static armSidebarTimer()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->cancelSidebarTimer()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->mainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sSidebarHoldMs:J

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedDrawError:Z

    .line 2
    .line 3
    return v0
.end method

.method private static blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v5, v0, :cond_3

    .line 15
    .line 16
    if-ge v9, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int v0, v5, v9

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v8, v5

    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x3

    .line 44
    if-ge p0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v0, v5, v9, p1}, Lcom/panl/hook/backstyle/MainHook;->boxBlurH([I[IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v5, v9, p1}, Lcom/panl/hook/backstyle/MainHook;->boxBlurV([I[IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v5, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move v8, v5

    .line 68
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_1
    return-object v1

    .line 73
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "BackStyleMod: \u6a21\u7cca\u5931\u8d25 \u2014 "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static blurEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sBlurOn:Z

    .line 2
    .line 3
    return v0
.end method

.method private static boxBlurH([I[IIII)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->divideTable(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    mul-int v6, v5, v0

    .line 20
    .line 21
    neg-int v7, v1

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    :goto_1
    if-gt v7, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v12, v0, -0x1

    .line 29
    .line 30
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    add-int/2addr v12, v6

    .line 39
    aget v12, p0, v12

    .line 40
    .line 41
    ushr-int/lit8 v13, v12, 0x18

    .line 42
    .line 43
    add-int/2addr v8, v13

    .line 44
    shr-int/lit8 v13, v12, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    add-int/2addr v9, v13

    .line 49
    shr-int/lit8 v13, v12, 0x8

    .line 50
    .line 51
    and-int/lit16 v13, v13, 0xff

    .line 52
    .line 53
    add-int/2addr v10, v13

    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    add-int/2addr v11, v12

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v7, v3

    .line 61
    :goto_2
    if-ge v7, v0, :cond_1

    .line 62
    .line 63
    add-int v12, v6, v7

    .line 64
    .line 65
    aget v13, v2, v8

    .line 66
    .line 67
    shl-int/lit8 v13, v13, 0x18

    .line 68
    .line 69
    aget v14, v2, v9

    .line 70
    .line 71
    shl-int/lit8 v14, v14, 0x10

    .line 72
    .line 73
    or-int/2addr v13, v14

    .line 74
    aget v14, v2, v10

    .line 75
    .line 76
    shl-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    or-int/2addr v13, v14

    .line 79
    aget v14, v2, v11

    .line 80
    .line 81
    or-int/2addr v13, v14

    .line 82
    aput v13, p1, v12

    .line 83
    .line 84
    add-int/lit8 v12, v0, -0x1

    .line 85
    .line 86
    sub-int v13, v7, v1

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    add-int/2addr v13, v6

    .line 97
    aget v13, p0, v13

    .line 98
    .line 99
    add-int v14, v7, v1

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/2addr v12, v6

    .line 112
    aget v12, p0, v12

    .line 113
    .line 114
    ushr-int/lit8 v14, v12, 0x18

    .line 115
    .line 116
    ushr-int/lit8 v15, v13, 0x18

    .line 117
    .line 118
    sub-int/2addr v14, v15

    .line 119
    add-int/2addr v8, v14

    .line 120
    shr-int/lit8 v14, v12, 0x10

    .line 121
    .line 122
    and-int/lit16 v14, v14, 0xff

    .line 123
    .line 124
    shr-int/lit8 v15, v13, 0x10

    .line 125
    .line 126
    and-int/lit16 v15, v15, 0xff

    .line 127
    .line 128
    sub-int/2addr v14, v15

    .line 129
    add-int/2addr v9, v14

    .line 130
    shr-int/lit8 v14, v12, 0x8

    .line 131
    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 133
    .line 134
    shr-int/lit8 v15, v13, 0x8

    .line 135
    .line 136
    and-int/lit16 v15, v15, 0xff

    .line 137
    .line 138
    sub-int/2addr v14, v15

    .line 139
    add-int/2addr v10, v14

    .line 140
    and-int/lit16 v12, v12, 0xff

    .line 141
    .line 142
    and-int/lit16 v13, v13, 0xff

    .line 143
    .line 144
    sub-int/2addr v12, v13

    .line 145
    add-int/2addr v11, v12

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method private static boxBlurV([I[IIII)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/panl/hook/backstyle/MainHook;->divideTable(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    neg-int v6, v2

    .line 20
    move v7, v4

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_1
    if-gt v6, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v11, v1, -0x1

    .line 27
    .line 28
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    mul-int/2addr v11, v0

    .line 37
    add-int/2addr v11, v5

    .line 38
    aget v11, p0, v11

    .line 39
    .line 40
    ushr-int/lit8 v12, v11, 0x18

    .line 41
    .line 42
    add-int/2addr v7, v12

    .line 43
    shr-int/lit8 v12, v11, 0x10

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    add-int/2addr v8, v12

    .line 48
    shr-int/lit8 v12, v11, 0x8

    .line 49
    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    add-int/2addr v9, v12

    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v6, v4

    .line 60
    :goto_2
    if-ge v6, v1, :cond_1

    .line 61
    .line 62
    mul-int v11, v6, v0

    .line 63
    .line 64
    add-int/2addr v11, v5

    .line 65
    aget v12, v3, v7

    .line 66
    .line 67
    shl-int/lit8 v12, v12, 0x18

    .line 68
    .line 69
    aget v13, v3, v8

    .line 70
    .line 71
    shl-int/lit8 v13, v13, 0x10

    .line 72
    .line 73
    or-int/2addr v12, v13

    .line 74
    aget v13, v3, v9

    .line 75
    .line 76
    shl-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    or-int/2addr v12, v13

    .line 79
    aget v13, v3, v10

    .line 80
    .line 81
    or-int/2addr v12, v13

    .line 82
    aput v12, p1, v11

    .line 83
    .line 84
    add-int/lit8 v11, v1, -0x1

    .line 85
    .line 86
    sub-int v12, v6, v2

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    mul-int/2addr v12, v0

    .line 97
    add-int/2addr v12, v5

    .line 98
    aget v12, p0, v12

    .line 99
    .line 100
    add-int v13, v6, v2

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    mul-int/2addr v11, v0

    .line 113
    add-int/2addr v11, v5

    .line 114
    aget v11, p0, v11

    .line 115
    .line 116
    ushr-int/lit8 v13, v11, 0x18

    .line 117
    .line 118
    ushr-int/lit8 v14, v12, 0x18

    .line 119
    .line 120
    sub-int/2addr v13, v14

    .line 121
    add-int/2addr v7, v13

    .line 122
    shr-int/lit8 v13, v11, 0x10

    .line 123
    .line 124
    and-int/lit16 v13, v13, 0xff

    .line 125
    .line 126
    shr-int/lit8 v14, v12, 0x10

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    sub-int/2addr v13, v14

    .line 131
    add-int/2addr v8, v13

    .line 132
    shr-int/lit8 v13, v11, 0x8

    .line 133
    .line 134
    and-int/lit16 v13, v13, 0xff

    .line 135
    .line 136
    shr-int/lit8 v14, v12, 0x8

    .line 137
    .line 138
    and-int/lit16 v14, v14, 0xff

    .line 139
    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v9, v13

    .line 142
    and-int/lit16 v11, v11, 0xff

    .line 143
    .line 144
    and-int/lit16 v12, v12, 0xff

    .line 145
    .line 146
    sub-int/2addr v11, v12

    .line 147
    add-int/2addr v10, v11

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedPredictive:Z

    .line 2
    .line 3
    return v0
.end method

.method private static callShowSideBar()V
    .locals 8

    .line 1
    const-string v0, "BackStyleMod: \u5df2\u8bf7\u6c42\u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f\uff0c\u8d77\u70b9 "

    .line 2
    .line 3
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarHandler:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->sPendingRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "showRect"

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "cornerRadius"

    .line 28
    .line 29
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sPendingRadius:F

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    const-string v4, "backgroundColor"

    .line 35
    .line 36
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sPendingBg:I

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "strokeColor"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "strokeWidth"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v4, "velocityX"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v4, "showState"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v4, "gestureIconDismissTime"

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v4, "toShowSideBar"

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sput-boolean v5, Lcom/panl/hook/backstyle/MainHook;->sSidebarOpen:Z

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sput-wide v3, Lcom/panl/hook/backstyle/MainHook;->sSidebarOpenAt:J

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "BackStyleMod: \u547c\u51fa\u4fa7\u8fb9\u680f\u5931\u8d25 \u2014 "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method private static canDrawPill(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "backIcon"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method private static cancelSidebarTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->mainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static captureDisplay(Ljava/lang/ClassLoader;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.window.ScreenCaptureInternal"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "android.window.ScreenCaptureInternal$CaptureArgs$Builder"

    .line 10
    .line 11
    invoke-static {v3, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v4, "build"

    .line 51
    .line 52
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v3, "createSyncCaptureListener"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->windowManager()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v5, v4

    .line 91
    move-object v7, v0

    .line 92
    move v6, v2

    .line 93
    :goto_2
    if-ge v6, v5, :cond_8

    .line 94
    .line 95
    aget-object v8, v4, v6

    .line 96
    .line 97
    const-string v9, "captureDisplay"

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    array-length v10, v9

    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v10, v11, :cond_5

    .line 117
    .line 118
    aget-object v10, v9, v2

    .line 119
    .line 120
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    if-ne v10, v11, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    filled-new-array {v7, p0, v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    array-length v9, v9

    .line 139
    const/4 v10, 0x2

    .line 140
    if-ne v9, v10, :cond_7

    .line 141
    .line 142
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "getBuffer"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "asBitmap"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p1, "BackStyleMod: \u6ca1\u627e\u5230\u53ef\u7528\u7684 captureDisplay \u65b9\u6cd5"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, " \u2014 "

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_6
    return-object v0

    .line 229
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "BackStyleMod: \u622a\u5c4f\u8c03\u7528\u5931\u8d25 \u2014 "

    .line 232
    .line 233
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method private static clamp(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method private static collect(Ljava/lang/Object;Ljava/util/List;ILjava/util/IdentityHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_6

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    const-class v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "com.android.systemui"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x1

    .line 85
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eq v3, p0, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, p2

    .line 97
    invoke-static {v3, p1, v4, p3}, Lcom/panl/hook/backstyle/MainHook;->collect(Ljava/lang/Object;Ljava/util/List;ILjava/util/IdentityHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedShot:Z

    .line 2
    .line 3
    return v0
.end method

.method private static divideTable(I)[I
    .locals 4

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sDivide:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sDivideSize:I

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    mul-int/lit16 v0, p0, 0x100

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    div-int v3, v2, p0

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput-object v1, Lcom/panl/hook/backstyle/MainHook;->sDivide:[I

    .line 25
    .line 26
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sDivideSize:I

    .line 27
    .line 28
    return-object v1
.end method

.method private static doShowSidebar(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarHandler:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->callShowSideBar()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarFailed:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "oplus.intent.action.EDGE_PANEL_UI_SERVICE"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.coloros.smartsidebar"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/panl/hook/backstyle/MainHook;->sSidebarConn:Landroid/content/ServiceConnection;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 56
    .line 57
    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarFailed:Z

    .line 58
    .line 59
    const-string p0, "BackStyleMod: \u7ed1\u5b9a\u667a\u80fd\u4fa7\u8fb9\u680f\u670d\u52a1\u88ab\u62d2\u7edd"

    .line 60
    .line 61
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :goto_1
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "BackStyleMod: \u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f\u5931\u8d25 \u2014 "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static drawBackdrop(Landroid/view/View;Landroid/graphics/Canvas;FFFF)Z
    .locals 13

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "BackStyleMod: \u80cc\u666f\u56fe\u5df2\u7ed8\u5236 \u6e90="

    .line 4
    .line 5
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_7

    .line 15
    .line 16
    sget v4, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v4, v4, v5

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object v4, Lcom/panl/hook/backstyle/MainHook;->sLoc:[I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget p0, v4, v3

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    add-float/2addr p0, p2

    .line 34
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 35
    .line 36
    div-float/2addr p0, v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aget v4, v4, v6

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    add-float v4, p3, v4

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v8, p4, v7

    .line 47
    .line 48
    div-float v5, v8, v5

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float v7, p5, v7

    .line 57
    .line 58
    sget v10, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 59
    .line 60
    div-float v10, v7, v10

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget-object v10, Lcom/panl/hook/backstyle/MainHook;->sSrc:Landroid/graphics/Rect;

    .line 67
    .line 68
    sub-float v11, p0, v5

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    sub-float v12, v4, v9

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    add-float/2addr p0, v5

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-float/2addr v4, v9

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v10, v11, v12, p0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-gez p0, :cond_1

    .line 96
    .line 97
    neg-int p0, p0

    .line 98
    invoke-virtual {v10, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget p0, v10, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-gez p0, :cond_2

    .line 104
    .line 105
    neg-int p0, p0

    .line 106
    invoke-virtual {v10, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget p0, v10, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-le p0, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr p0, v4

    .line 124
    invoke-virtual {v10, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget p0, v10, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le p0, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr p0, v4

    .line 142
    invoke-virtual {v10, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lez p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-gtz p0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    sget-object p0, Lcom/panl/hook/backstyle/MainHook;->sDst:Landroid/graphics/RectF;

    .line 160
    .line 161
    sub-float v4, p2, v8

    .line 162
    .line 163
    sub-float v5, p3, v7

    .line 164
    .line 165
    add-float/2addr v8, p2

    .line 166
    add-float v7, p3, v7

    .line 167
    .line 168
    invoke-virtual {p0, v4, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/panl/hook/backstyle/MainHook;->sBlurPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 180
    .line 181
    const/high16 v7, 0x437f0000    # 255.0f

    .line 182
    .line 183
    mul-float/2addr v5, v7

    .line 184
    float-to-int v5, v5

    .line 185
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v10, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    sget-boolean p1, Lcom/panl/hook/backstyle/MainHook;->loggedBackdrop:Z

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    sput-boolean v6, Lcom/panl/hook/backstyle/MainHook;->loggedBackdrop:Z

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " \u56fe="

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " \u7f29\u653e="

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " \u76ee\u6807="

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    float-to-int v1, v1

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    float-to-int p0, p0

    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " \u6a21\u7cca\u534a\u5f84="

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sBlurPx:F

    .line 281
    .line 282
    float-to-int p0, p0

    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, "px"

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_6
    return v6

    .line 299
    :catchall_0
    :cond_7
    :goto_0
    return v3
.end method

.method private static drawPill(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->refreshConfig(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "backIcon"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const-string v2, "getBezierCalculator"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->canDrawPill(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    const-string v4, "backIconMatrix"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpg-float v6, v5, v7

    .line 89
    .line 90
    if-gtz v6, :cond_4

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->opaqueRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpg-float v1, v1, v7

    .line 120
    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v7

    .line 128
    .line 129
    if-gtz v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sPillH:F

    .line 134
    .line 135
    mul-float/2addr v1, v5

    .line 136
    sget v4, Lcom/panl/hook/backstyle/MainHook;->sScale:F

    .line 137
    .line 138
    mul-float/2addr v1, v4

    .line 139
    sget v4, Lcom/panl/hook/backstyle/MainHook;->sWidthRatio:F

    .line 140
    .line 141
    mul-float/2addr v4, v1

    .line 142
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->stepAnim(Landroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpg-float v9, v8, v7

    .line 147
    .line 148
    if-gtz v9, :cond_7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    const v9, 0x3e6147ae    # 0.22f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v9, v8

    .line 156
    const v10, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    add-float/2addr v9, v10

    .line 160
    mul-float/2addr v1, v9

    .line 161
    mul-float/2addr v4, v9

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move v10, v3

    .line 167
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :try_start_0
    const-string v11, "exitAnimProcessing"

    .line 172
    .line 173
    invoke-static {v0, v11}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move v11, v10

    .line 179
    :goto_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    sget v11, Lcom/panl/hook/backstyle/MainHook;->sInsetDp:F

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    mul-float/2addr v11, v13

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_9

    .line 201
    .line 202
    div-float v14, v4, v12

    .line 203
    .line 204
    add-float v15, v14, v11

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    sub-float v14, v13, v14

    .line 208
    .line 209
    sub-float/2addr v14, v11

    .line 210
    cmpl-float v11, v14, v15

    .line 211
    .line 212
    if-lez v11, :cond_8

    .line 213
    .line 214
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    div-float v9, v13, v12

    .line 224
    .line 225
    :cond_9
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-float v11, v9, v11

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/high16 v14, 0x3f000000    # 0.5f

    .line 236
    .line 237
    cmpl-float v13, v13, v14

    .line 238
    .line 239
    if-lez v13, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    move v7, v11

    .line 245
    :cond_b
    move v2, v9

    .line 246
    const-string v9, "bezierPaint"

    .line 247
    .line 248
    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroid/graphics/Paint;

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_c
    sget-boolean v11, Lcom/panl/hook/backstyle/MainHook;->loggedFirstPill:Z

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    if-nez v11, :cond_d

    .line 262
    .line 263
    sput-boolean v13, Lcom/panl/hook/backstyle/MainHook;->loggedFirstPill:Z

    .line 264
    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v14, "BackStyleMod: \u7b2c\u4e00\u6b21\u753b\u80f6\u56ca \u2014 \u7bad\u5934 "

    .line 268
    .line 269
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    float-to-int v5, v5

    .line 273
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "px, \u692d\u5706 "

    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    float-to-int v5, v4

    .line 282
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, "x"

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    float-to-int v14, v1

    .line 291
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v14, "px, \u4e2d\u5fc3 "

    .line 295
    .line 296
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    float-to-int v14, v2

    .line 300
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v14, ","

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    float-to-int v14, v3

    .line 309
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v14, ", \u56fe\u6807\u53ef\u89c1\u533a "

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    float-to-int v14, v14

    .line 322
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    float-to-int v6, v6

    .line 333
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v6, ", \u5e73\u79fb "

    .line 337
    .line 338
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    float-to-int v6, v7

    .line 342
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, "px, \u5185\u7f29 "

    .line 346
    .line 347
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sget v6, Lcom/panl/hook/backstyle/MainHook;->sInsetDp:F

    .line 351
    .line 352
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v6, "dp, \u89c6\u56fe "

    .line 356
    .line 357
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->blurEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    sget-object v7, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    sget-wide v14, Lcom/panl/hook/backstyle/MainHook;->sShotAt:J

    .line 399
    .line 400
    sub-long/2addr v5, v14

    .line 401
    const-wide/16 v14, 0x9c4

    .line 402
    .line 403
    cmp-long v5, v5, v14

    .line 404
    .line 405
    if-lez v5, :cond_e

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_e
    move v5, v10

    .line 409
    goto :goto_3

    .line 410
    :cond_f
    :goto_2
    move v5, v13

    .line 411
    :goto_3
    sget-boolean v6, Lcom/panl/hook/backstyle/MainHook;->sForceShot:Z

    .line 412
    .line 413
    if-nez v6, :cond_11

    .line 414
    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_10
    move v5, v10

    .line 419
    goto :goto_5

    .line 420
    :cond_11
    :goto_4
    move v5, v13

    .line 421
    :goto_5
    if-nez v5, :cond_12

    .line 422
    .line 423
    const v6, 0x3e4ccccd    # 0.2f

    .line 424
    .line 425
    .line 426
    cmpg-float v6, v8, v6

    .line 427
    .line 428
    if-gez v6, :cond_13

    .line 429
    .line 430
    :cond_12
    invoke-static {v0, v5}, Lcom/panl/hook/backstyle/MainHook;->ensureShot(Landroid/view/View;Z)V

    .line 431
    .line 432
    .line 433
    sget-boolean v5, Lcom/panl/hook/backstyle/MainHook;->sForceShot:Z

    .line 434
    .line 435
    if-eqz v5, :cond_13

    .line 436
    .line 437
    sput-boolean v10, Lcom/panl/hook/backstyle/MainHook;->sForceShot:Z

    .line 438
    .line 439
    :cond_13
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sGeoView:Landroid/view/View;

    .line 440
    .line 441
    sput v2, Lcom/panl/hook/backstyle/MainHook;->sGeoCx:F

    .line 442
    .line 443
    sput v3, Lcom/panl/hook/backstyle/MainHook;->sGeoCy:F

    .line 444
    .line 445
    sput v4, Lcom/panl/hook/backstyle/MainHook;->sGeoW:F

    .line 446
    .line 447
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sGeoH:F

    .line 448
    .line 449
    sget-object v6, Lcom/panl/hook/backstyle/MainHook;->sPaint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    const v5, -0xa0a09f

    .line 455
    .line 456
    .line 457
    sput v5, Lcom/panl/hook/backstyle/MainHook;->sGeoBg:I

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sAlpha:F

    .line 463
    .line 464
    const/high16 v7, 0x437f0000    # 255.0f

    .line 465
    .line 466
    mul-float/2addr v5, v7

    .line 467
    mul-float/2addr v5, v8

    .line 468
    float-to-int v5, v5

    .line 469
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->applyIconTint(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    sget-object v14, Lcom/panl/hook/backstyle/MainHook;->sPath:Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 481
    .line 482
    .line 483
    div-float v19, v4, v12

    .line 484
    .line 485
    sub-float v15, v2, v19

    .line 486
    .line 487
    div-float v5, v1, v12

    .line 488
    .line 489
    sub-float v16, v3, v5

    .line 490
    .line 491
    add-float v17, v2, v19

    .line 492
    .line 493
    add-float v18, v3, v5

    .line 494
    .line 495
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 496
    .line 497
    move/from16 v20, v19

    .line 498
    .line 499
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->blurEnabled()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    move-object/from16 v5, p1

    .line 509
    .line 510
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v28, v5

    .line 514
    .line 515
    move v5, v1

    .line 516
    move-object/from16 v1, v28

    .line 517
    .line 518
    invoke-static/range {v0 .. v5}, Lcom/panl/hook/backstyle/MainHook;->drawBackdrop(Landroid/view/View;Landroid/graphics/Canvas;FFFF)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_14
    move v3, v10

    .line 530
    :goto_6
    move/from16 v20, v19

    .line 531
    .line 532
    move-object/from16 v14, p1

    .line 533
    .line 534
    move-object/from16 v21, v6

    .line 535
    .line 536
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p0 .. p0}, Lcom/panl/hook/backstyle/MainHook;->isNightMode(Landroid/view/View;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    mul-float/2addr v0, v12

    .line 556
    div-float v1, v0, v12

    .line 557
    .line 558
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->sRimPaint:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 569
    .line 570
    .line 571
    const v0, -0xc5c5c6

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sAlpha:F

    .line 578
    .line 579
    mul-float/2addr v0, v7

    .line 580
    mul-float/2addr v0, v8

    .line 581
    float-to-int v0, v0

    .line 582
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 583
    .line 584
    .line 585
    add-float v21, v15, v1

    .line 586
    .line 587
    add-float v22, v16, v1

    .line 588
    .line 589
    sub-float v23, v17, v1

    .line 590
    .line 591
    sub-float v24, v18, v1

    .line 592
    .line 593
    sub-float v25, v19, v1

    .line 594
    .line 595
    move/from16 v26, v25

    .line 596
    .line 597
    move-object/from16 v20, p1

    .line 598
    .line 599
    move-object/from16 v27, v2

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->blurEnabled()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedBlurState:Z

    .line 614
    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    sput-boolean v13, Lcom/panl/hook/backstyle/MainHook;->loggedBlurState:Z

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v1, "BackStyleMod: \u80cc\u666f\u6a21\u7cca "

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    const-string v1, "\u5df2\u751f\u6548"

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_16
    const-string v1, "\u6ca1\u62ff\u5230\u622a\u5c4f\uff0c\u9000\u56de\u534a\u900f\u660e"

    .line 632
    .line 633
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, "\uff0c\u534a\u5f84 "

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sBlurPx:F

    .line 642
    .line 643
    float-to-int v1, v1

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, "px"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    :goto_8
    return-void
.end method

.method private static dump(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "BackStyleMod: \u6ca1\u627e\u5230\u5bbd/\u9ad8\u5b57\u6bb5\uff0c\u7ed3\u6784\u5982\u4e0b"

    .line 2
    .line 3
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "BackStyleMod  ["

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "]"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x3a

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedSidebar:Z

    .line 2
    .line 3
    return v0
.end method

.method private static ensureShot(Landroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/panl/hook/backstyle/MainHook;->sCapturing:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sShotAt:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x12c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v4, 0x320

    .line 20
    .line 21
    :goto_0
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sLastBlobAt:J

    .line 33
    .line 34
    sub-long v2, v0, v2

    .line 35
    .line 36
    const-wide/16 v4, 0x1f4

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget p1, Lcom/panl/hook/backstyle/MainHook;->sFailStreak:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-lt p1, v2, :cond_4

    .line 51
    .line 52
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sShotAt:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x7530

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sShotAt:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    sput-boolean p1, Lcom/panl/hook/backstyle/MainHook;->sCapturing:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sBlurPx:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    :cond_5
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [I

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sGeoCx:F

    .line 100
    .line 101
    sget v3, Lcom/panl/hook/backstyle/MainHook;->sGeoCy:F

    .line 102
    .line 103
    sget v4, Lcom/panl/hook/backstyle/MainHook;->sGeoW:F

    .line 104
    .line 105
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sGeoH:F

    .line 106
    .line 107
    new-instance v6, Ljava/lang/Thread;

    .line 108
    .line 109
    new-instance v7, Lty;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v7, Lty;->d:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    iput v1, v7, Lty;->e:I

    .line 117
    .line 118
    iput-object v2, v7, Lty;->f:[I

    .line 119
    .line 120
    iput p0, v7, Lty;->g:F

    .line 121
    .line 122
    iput v3, v7, Lty;->h:F

    .line 123
    .line 124
    iput v4, v7, Lty;->i:F

    .line 125
    .line 126
    iput v5, v7, Lty;->j:F

    .line 127
    .line 128
    iput v0, v7, Lty;->k:F

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    const-string p0, "BackStyleCapture"

    .line 134
    .line 135
    invoke-direct {v6, v7, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static eraseGhost(Landroid/graphics/Bitmap;[IFFFFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, p4, v2

    .line 11
    .line 12
    if-lez v3, :cond_6

    .line 13
    .line 14
    cmpg-float v2, p5, v2

    .line 15
    .line 16
    if-lez v2, :cond_6

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v5, p1, v4

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    add-float v5, v5, p2

    .line 35
    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v7, p4, v6

    .line 39
    .line 40
    sub-float/2addr v5, v7

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v5, v1

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x1

    .line 48
    aget v9, p1, v8

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    add-float v9, v9, p3

    .line 52
    .line 53
    div-float v6, p5, v6

    .line 54
    .line 55
    sub-float/2addr v9, v6

    .line 56
    div-float/2addr v9, v1

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aget v10, p1, v4

    .line 62
    .line 63
    int-to-float v10, v10

    .line 64
    add-float v10, v10, p2

    .line 65
    .line 66
    add-float/2addr v10, v7

    .line 67
    div-float/2addr v10, v1

    .line 68
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v10, p1, v8

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    add-float v10, v10, p3

    .line 76
    .line 77
    add-float/2addr v10, v6

    .line 78
    div-float/2addr v10, v1

    .line 79
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v2, v8

    .line 84
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v3, v8

    .line 93
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int v9, v7, v5

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-lt v9, v10, :cond_6

    .line 121
    .line 122
    sub-int v9, v1, v6

    .line 123
    .line 124
    if-ge v9, v10, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v9, v6, -0x6

    .line 129
    .line 130
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    move/from16 p4, v8

    .line 137
    .line 138
    move-wide v12, v10

    .line 139
    move-wide v14, v12

    .line 140
    move v8, v4

    .line 141
    :goto_0
    add-int/lit8 v4, v1, 0x6

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gt v9, v4, :cond_4

    .line 148
    .line 149
    add-int/lit8 v4, v5, -0x6

    .line 150
    .line 151
    move/from16 p1, v3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_1
    add-int/lit8 v3, v7, 0x6

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gt v4, v3, :cond_3

    .line 165
    .line 166
    if-le v4, v5, :cond_2

    .line 167
    .line 168
    if-ge v4, v7, :cond_2

    .line 169
    .line 170
    if-le v9, v6, :cond_2

    .line 171
    .line 172
    if-ge v9, v1, :cond_2

    .line 173
    .line 174
    move/from16 p2, v1

    .line 175
    .line 176
    move/from16 p3, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 p2, v1

    .line 184
    .line 185
    shr-int/lit8 v1, v3, 0x10

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0xff

    .line 188
    .line 189
    move/from16 p3, v2

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    add-long/2addr v10, v1

    .line 193
    shr-int/lit8 v1, v3, 0x8

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    int-to-long v1, v1

    .line 198
    add-long/2addr v12, v1

    .line 199
    and-int/lit16 v1, v3, 0xff

    .line 200
    .line 201
    int-to-long v1, v1

    .line 202
    add-long/2addr v14, v1

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    move/from16 v1, p2

    .line 208
    .line 209
    move/from16 v2, p3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move/from16 p2, v1

    .line 214
    .line 215
    move/from16 p3, v2

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move/from16 p2, v1

    .line 224
    .line 225
    if-nez v8, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v1, Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 231
    .line 232
    .line 233
    int-to-long v2, v8

    .line 234
    div-long/2addr v10, v2

    .line 235
    long-to-int v4, v10

    .line 236
    shl-int/lit8 v4, v4, 0x10

    .line 237
    .line 238
    const/high16 v8, -0x1000000

    .line 239
    .line 240
    or-int/2addr v4, v8

    .line 241
    div-long/2addr v12, v2

    .line 242
    long-to-int v8, v12

    .line 243
    shl-int/lit8 v8, v8, 0x8

    .line 244
    .line 245
    or-int/2addr v4, v8

    .line 246
    div-long/2addr v14, v2

    .line 247
    long-to-int v2, v14

    .line 248
    or-int/2addr v2, v4

    .line 249
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/graphics/Canvas;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    int-to-float v0, v5

    .line 263
    int-to-float v3, v6

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    int-to-float v4, v7

    .line 267
    add-int/lit8 v5, p2, 0x1

    .line 268
    .line 269
    int-to-float v5, v5

    .line 270
    move/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move/from16 v18, v3

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :catchall_0
    :cond_6
    :goto_3
    return-void
.end method

.method public static bridge synthetic f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sBlobBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method private static findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    :goto_1
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const-class v4, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static bridge synthetic g()F
    .locals 1

    .line 1
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sBlobW:F

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sFailStreak:I

    .line 2
    .line 3
    return v0
.end method

.method private static holdStillActive()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sWasActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sTouchHooked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sTouchDown:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, Lcom/panl/hook/backstyle/MainHook;->sLastBlobAt:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x190

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method private static hookAosp(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.systemui.navigationbar.gestural.BackPanel"

    .line 2
    .line 3
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lsy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDraw"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-string p0, "BackStyleMod: \u5df2\u6302\u4e0a com.android.systemui.navigationbar.gestural.BackPanel.onDraw"

    .line 21
    .line 22
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    const-string p0, "BackStyleMod: \u4e5f\u627e\u4e0d\u5230 BackPanel\uff0c\u8fd9\u4e2a\u673a\u578b\u6ca1\u6cd5\u7528"

    .line 27
    .line 28
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static hookOplus(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView"

    .line 3
    .line 4
    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.oplus.systemui.navigationbar.gesture.sidegesture.view.animcalculator.BaseBezierCalculator"

    .line 11
    .line 12
    iget-object v3, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    const-string v3, "getPath"

    .line 19
    .line 20
    new-instance v4, Lsy;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5}, Lsy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v2, "onDraw"

    .line 34
    .line 35
    new-instance v3, Lsy;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4}, Lsy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->hookPredictive(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->hookTouch(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "BackStyleMod: \u5df2\u63a5\u7ba1 com.oplus.systemui.navigationbar.gesture.sidegesture.view.SideGestureNavView\uff08Oplus \u4fa7\u6ed1\u6307\u793a\u5668\uff09"

    .line 51
    .line 52
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "BackStyleMod: onDraw hook \u5931\u8d25 \u2014 "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "BackStyleMod: getPath hook \u5931\u8d25 \u2014 "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :catchall_2
    const-string p0, "BackStyleMod: \u6ca1\u6709 Oplus \u4fa7\u6ed1\u89c6\u56fe\uff0c\u6539\u8d70 AOSP \u65b9\u6848"

    .line 95
    .line 96
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method private static hookPredictive(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.wm.shell.back.BackAnimationController$BackAnimationImpl"

    .line 2
    .line 3
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsy;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onBackMotion"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-string v1, "onThresholdCrossed"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "BackStyleMod: \u6ca1\u6302\u4e0a\u9884\u6d4b\u6027\u8fd4\u56de\uff08\u4e0d\u5f71\u54cd\u5176\u5b83\u529f\u80fd\uff09\u2014 "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static hookTouch(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector"

    .line 2
    .line 3
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsy;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onMotionEventImpl"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsy;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "resetGestureState"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    const-string v1, "cancelGesture"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/panl/hook/backstyle/MainHook;->sTouchHooked:Z

    .line 38
    .line 39
    const-string p0, "BackStyleMod: \u5df2\u6302\u4e0a\u4fa7\u6ed1\u89e6\u6478\u72b6\u6001\uff08\u957f\u6309\u5224\u5b9a\u7528\uff09"

    .line 40
    .line 41
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sTouchHooked:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "BackStyleMod: \u6ca1\u6302\u4e0a\u4fa7\u6ed1\u89e6\u6478\uff0c\u957f\u6309\u5224\u5b9a\u9000\u5316\u4e3a\u6309\u5e27\u5224\u65ad \u2014 "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sHostCl:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isFloat(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isNightMode(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public static bridge synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sPredictive:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic k()F
    .locals 1

    .line 1
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/panl/hook/backstyle/MainHook;->sSidebarOpenAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static mainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sTouchDown:Z

    .line 2
    .line 3
    return v0
.end method

.method private static nameOf(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sTouchHooked:Z

    .line 2
    .line 3
    return v0
.end method

.method private static opaqueRect(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sIconKey:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sIconOpaque:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sIconKey:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sIconOpaque:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v1, v3, v7

    .line 35
    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v6, v3

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    move v4, v0

    .line 47
    move v5, v3

    .line 48
    move v6, v7

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    move v12, v10

    .line 52
    move v14, v12

    .line 53
    const/16 v11, 0xff

    .line 54
    .line 55
    const/16 v13, 0xff

    .line 56
    .line 57
    const/16 v15, 0xff

    .line 58
    .line 59
    :goto_0
    if-ge v9, v7, :cond_d

    .line 60
    .line 61
    mul-int v16, v9, v3

    .line 62
    .line 63
    :goto_1
    if-ge v8, v3, :cond_c

    .line 64
    .line 65
    add-int v17, v16, v8

    .line 66
    .line 67
    aget v2, v1, v17

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    ushr-int/lit8 v1, v2, 0x18

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-le v1, v3, :cond_a

    .line 78
    .line 79
    if-ge v8, v5, :cond_1

    .line 80
    .line 81
    move v5, v8

    .line 82
    :cond_1
    if-le v8, v0, :cond_2

    .line 83
    .line 84
    move v0, v8

    .line 85
    :cond_2
    if-ge v9, v6, :cond_3

    .line 86
    .line 87
    move v6, v9

    .line 88
    :cond_3
    if-le v9, v4, :cond_4

    .line 89
    .line 90
    move v4, v9

    .line 91
    :cond_4
    shr-int/lit8 v1, v2, 0x10

    .line 92
    .line 93
    const/16 v3, 0xff

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    shr-int/lit8 v0, v2, 0x8

    .line 99
    .line 100
    and-int/2addr v0, v3

    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    if-ge v1, v11, :cond_5

    .line 104
    .line 105
    move v11, v1

    .line 106
    :cond_5
    if-le v1, v10, :cond_6

    .line 107
    .line 108
    move v10, v1

    .line 109
    :cond_6
    if-ge v0, v13, :cond_7

    .line 110
    .line 111
    move v13, v0

    .line 112
    :cond_7
    if-le v0, v12, :cond_8

    .line 113
    .line 114
    move v12, v0

    .line 115
    :cond_8
    if-ge v2, v15, :cond_9

    .line 116
    .line 117
    move v15, v2

    .line 118
    :cond_9
    move/from16 v0, p0

    .line 119
    .line 120
    if-le v2, v14, :cond_b

    .line 121
    .line 122
    move v14, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    const/16 v3, 0xff

    .line 125
    .line 126
    :cond_b
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    move/from16 v3, v18

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    move-object/from16 v17, v1

    .line 134
    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const/16 v3, 0xff

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_d
    sub-int/2addr v10, v11

    .line 146
    const/16 v1, 0x28

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-ge v10, v1, :cond_e

    .line 150
    .line 151
    sub-int/2addr v12, v13

    .line 152
    if-ge v12, v1, :cond_e

    .line 153
    .line 154
    sub-int/2addr v14, v15

    .line 155
    if-ge v14, v1, :cond_e

    .line 156
    .line 157
    move v8, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_e
    const/4 v8, 0x0

    .line 160
    :goto_3
    sput-boolean v8, Lcom/panl/hook/backstyle/MainHook;->sIconMono:Z

    .line 161
    .line 162
    if-lt v0, v5, :cond_f

    .line 163
    .line 164
    if-lt v4, v6, :cond_f

    .line 165
    .line 166
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sIconOpaque:Landroid/graphics/Rect;

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    add-int/2addr v4, v2

    .line 170
    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :catchall_0
    :cond_f
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sIconOpaque:Landroid/graphics/Rect;

    .line 174
    .line 175
    return-object v0
.end method

.method public static bridge synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sWasActive:Z

    .line 2
    .line 3
    return v0
.end method

.method private static pick(Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Dimens"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->NAME_WIDTH:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/panl/hook/backstyle/MainHook;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/panl/hook/backstyle/MainHook;->NAME_HEIGHT:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/panl/hook/backstyle/MainHook;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sput-object v2, Lcom/panl/hook/backstyle/MainHook;->fWidth:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sput-object v3, Lcom/panl/hook/backstyle/MainHook;->fHeight:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    sget-object p0, Lcom/panl/hook/backstyle/MainHook;->NAME_EDGE:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/panl/hook/backstyle/MainHook;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->fEdge:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    sget-object p0, Lcom/panl/hook/backstyle/MainHook;->NAME_FAR:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/panl/hook/backstyle/MainHook;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->fFar:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static posField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-string v0, "mPos"

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    const-string v2, "pos"

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/panl/hook/backstyle/MainHook;->isFloat(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v4, v2

    .line 49
    :goto_1
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    aget-object v5, p0, v1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/panl/hook/backstyle/MainHook;->isFloat(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v4
.end method

.method public static bridge synthetic q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedBackdrop:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedBlob:Z

    .line 3
    .line 4
    return-void
.end method

.method private static read(Ljava/lang/reflect/Field;)F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->posField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return p0

    .line 36
    :catchall_0
    return v0
.end method

.method private static refreshConfig(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sCfgAt:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sCfgAt:J

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "backstyle_pill_scale"

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sScale:F

    .line 45
    .line 46
    const-string v0, "backstyle_pill_width"

    .line 47
    .line 48
    const v2, 0x3f2e147b    # 0.68f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x3e800000    # 0.25f

    .line 56
    .line 57
    const v3, 0x3fb33333    # 1.4f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sWidthRatio:F

    .line 65
    .line 66
    const-string v0, "backstyle_pill_inset"

    .line 67
    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v3, 0x42c80000    # 100.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v4, v3}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sInsetDp:F

    .line 82
    .line 83
    const-string v0, "backstyle_pill_anim"

    .line 84
    .line 85
    const/high16 v5, 0x42b40000    # 90.0f

    .line 86
    .line 87
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v5, 0x44160000    # 600.0f

    .line 92
    .line 93
    invoke-static {v0, v4, v5}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sAnimMs:F

    .line 98
    .line 99
    const-string v0, "backstyle_pill_fade"

    .line 100
    .line 101
    const/high16 v5, 0x42000000    # 32.0f

    .line 102
    .line 103
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v5, 0x43480000    # 200.0f

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v0, v6, v5}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sFadeDp:F

    .line 116
    .line 117
    const-string v0, "backstyle_pill_blur_on"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    cmpl-float v0, v0, v5

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    move v0, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v0, v7

    .line 134
    :goto_0
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sBlurOn:Z

    .line 135
    .line 136
    const-string v0, "backstyle_pill_blur"

    .line 137
    .line 138
    const/high16 v9, 0x41f00000    # 30.0f

    .line 139
    .line 140
    invoke-static {p0, v0, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v10, 0x42a00000    # 80.0f

    .line 145
    .line 146
    invoke-static {v0, v9, v10}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sBlurPx:F

    .line 151
    .line 152
    const-string v0, "backstyle_pill_invert"

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v4, v1}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sInvert:F

    .line 163
    .line 164
    const-string v0, "backstyle_pill_sidebar"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, v5

    .line 171
    .line 172
    if-lez v0, :cond_2

    .line 173
    .line 174
    move v7, v8

    .line 175
    :cond_2
    sput-boolean v7, Lcom/panl/hook/backstyle/MainHook;->sSidebarOn:Z

    .line 176
    .line 177
    const-string v0, "backstyle_pill_sidebar_ms"

    .line 178
    .line 179
    const v5, 0x459c4000    # 5000.0f

    .line 180
    .line 181
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    .line 188
    const v2, 0x461c4000    # 10000.0f

    invoke-static {v0, v6, v2}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v5, v0

    .line 197
    sput-wide v5, Lcom/panl/hook/backstyle/MainHook;->sSidebarHoldMs:J

    const-string v0, "backstyle_desk_back"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_desk_off

    const/4 v0, 0x1

    goto :goto_desk_on

    :cond_desk_off
    const/4 v0, 0x0

    :goto_desk_on
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sDeskBack:Z

    .line 198
    .line 199
    const-string v0, "backstyle_pill_alpha"

    .line 200
    .line 201
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v4, v3}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-float/2addr v0, v3

    .line 210
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sAlpha:F

    .line 211
    .line 212
    const-string v0, "backstyle_pill_height"

    .line 213
    .line 214
    const v2, 0x40666666    # 3.6f

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/high16 v0, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-static {p0, v1, v0}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sPillH:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :catchall_0
    :goto_1
    return-void
.end method

.method private static resolve(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lcom/panl/hook/backstyle/MainHook;->collect(Ljava/lang/Object;Ljava/util/List;ILjava/util/IdentityHashMap;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/panl/hook/backstyle/MainHook;->pick(Ljava/util/List;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/panl/hook/backstyle/MainHook;->pick(Ljava/util/List;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/panl/hook/backstyle/MainHook;->dump(Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "BackStyleMod: \u76ee\u6807\u5bf9\u8c61 = "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " | width="

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fWidth:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " height="

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fHeight:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " edge="

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fEdge:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->nameOf(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " far="

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->fFar:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->nameOf(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static bridge synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedDrawError:Z

    .line 3
    .line 4
    return-void
.end method

.method private static sampleLum(Landroid/graphics/Bitmap;Landroid/view/View;FFF)F
    .locals 7

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/panl/hook/backstyle/MainHook;->sLoc:[I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr p2, v2

    .line 13
    sget v2, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 14
    .line 15
    div-float/2addr p2, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr p3, v1

    .line 25
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p4, v1

    .line 35
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 36
    .line 37
    div-float/2addr p4, v1

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int v1, p3, p4

    .line 48
    .line 49
    move v2, v1

    .line 50
    move v1, p1

    .line 51
    :goto_0
    add-int v3, p3, p4

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sub-int v3, p2, p4

    .line 65
    .line 66
    :goto_1
    add-int v4, p2, p4

    .line 67
    .line 68
    if-gt v3, v4, :cond_3

    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    shr-int/lit8 v5, v4, 0x10

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    shr-int/lit8 v6, v4, 0x8

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    mul-int/lit16 v5, v5, 0x12b

    .line 94
    .line 95
    mul-int/lit16 v6, v6, 0x24b

    .line 96
    .line 97
    add-int/2addr v6, v5

    .line 98
    mul-int/lit8 v4, v4, 0x72

    .line 99
    .line 100
    add-int/2addr v4, v6

    .line 101
    div-int/lit16 v4, v4, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-nez p1, :cond_5

    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    int-to-float p0, v1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p0, p1

    .line 118
    const/high16 p1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    div-float/2addr p0, p1

    .line 121
    return p0

    .line 122
    :catchall_0
    return v0
.end method

.method private static shotReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static showSidebar()V
    .locals 10

    .line 1
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sGeoView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcom/panl/hook/backstyle/MainHook;->sLoc:[I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    aget v4, v2, v1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sGeoCx:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    sget v5, Lcom/panl/hook/backstyle/MainHook;->sGeoW:F

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    sub-float/2addr v4, v5

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v7, v2, v5

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    sget v8, Lcom/panl/hook/backstyle/MainHook;->sGeoCy:F

    .line 35
    .line 36
    add-float/2addr v7, v8

    .line 37
    sget v8, Lcom/panl/hook/backstyle/MainHook;->sGeoH:F

    .line 38
    .line 39
    div-float/2addr v8, v6

    .line 40
    sub-float/2addr v7, v8

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v8, v2, v1

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    sget v9, Lcom/panl/hook/backstyle/MainHook;->sGeoCx:F

    .line 49
    .line 50
    add-float/2addr v8, v9

    .line 51
    sget v9, Lcom/panl/hook/backstyle/MainHook;->sGeoW:F

    .line 52
    .line 53
    div-float/2addr v9, v6

    .line 54
    add-float/2addr v9, v8

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v5, v2, v5

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sget v9, Lcom/panl/hook/backstyle/MainHook;->sGeoCy:F

    .line 63
    .line 64
    add-float/2addr v5, v9

    .line 65
    sget v9, Lcom/panl/hook/backstyle/MainHook;->sGeoH:F

    .line 66
    .line 67
    div-float/2addr v9, v6

    .line 68
    add-float/2addr v9, v5

    .line 69
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v4, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/panl/hook/backstyle/MainHook;->sPendingRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    sget v3, Lcom/panl/hook/backstyle/MainHook;->sGeoW:F

    .line 79
    .line 80
    div-float/2addr v3, v6

    .line 81
    sput v3, Lcom/panl/hook/backstyle/MainHook;->sPendingRadius:F

    .line 82
    .line 83
    sget v3, Lcom/panl/hook/backstyle/MainHook;->sGeoBg:I

    .line 84
    .line 85
    sput v3, Lcom/panl/hook/backstyle/MainHook;->sPendingBg:I

    .line 86
    .line 87
    sget-object v3, Lcom/panl/hook/backstyle/MainHook;->sHostCl:Ljava/lang/ClassLoader;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sput-object v3, Lcom/panl/hook/backstyle/MainHook;->sHostCl:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/panl/hook/backstyle/MainHook;->syncSidebarSide(Landroid/view/View;[I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->mainHandler()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lx2;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v3, v4}, Lx2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lx2;->e:Landroid/view/KeyEvent$Callback;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x104

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->doShowSidebar(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sSidebarBinding:Z

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "BackStyleMod: \u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f\u5931\u8d25 \u2014 "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static stepAnim(Landroid/view/View;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sFadeDp:F

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sBlobW:F

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p0}, Lcom/panl/hook/backstyle/MainHook;->clamp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-wide v4, Lcom/panl/hook/backstyle/MainHook;->sAnimAt:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sput-wide v2, Lcom/panl/hook/backstyle/MainHook;->sAnimAt:J

    .line 41
    .line 42
    :cond_0
    sget-wide v4, Lcom/panl/hook/backstyle/MainHook;->sAnimAt:J

    .line 43
    .line 44
    sub-long v4, v2, v4

    .line 45
    .line 46
    long-to-float v4, v4

    .line 47
    const/high16 v5, 0x42800000    # 64.0f

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sput-wide v2, Lcom/panl/hook/backstyle/MainHook;->sAnimAt:J

    .line 54
    .line 55
    sget v2, Lcom/panl/hook/backstyle/MainHook;->sAnimMs:F

    .line 56
    .line 57
    cmpg-float v3, v2, v0

    .line 58
    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    neg-float v3, v4

    .line 65
    div-float/2addr v3, v2

    .line 66
    float-to-double v2, v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    sub-float v2, p0, v2

    .line 73
    .line 74
    sget v3, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    mul-float/2addr v1, v2

    .line 78
    add-float/2addr v1, v3

    .line 79
    sput v1, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 80
    .line 81
    :goto_0
    sget v1, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 82
    .line 83
    const v2, 0x3a83126f    # 0.001f

    .line 84
    .line 85
    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    sput v0, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 91
    .line 92
    :cond_2
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 93
    .line 94
    const v1, 0x3f7fbe77    # 0.999f

    .line 95
    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 102
    .line 103
    :cond_3
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sAnim:F

    .line 104
    .line 105
    return p0
.end method

.method private static syncSidebarSide(Landroid/view/View;[I)Z
    .locals 5

    .line 1
    const-string v0, "key_float_bar_left_right"

    .line 2
    .line 3
    const-string v1, "BackStyleMod: \u4fa7\u8fb9\u680f\u4f4d\u7f6e\u540c\u6b65\u4e3a "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    aget p1, p1, v2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget v4, Lcom/panl/hook/backstyle/MainHook;->sGeoCx:F

    .line 20
    .line 21
    add-float/2addr p1, v4

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    cmpg-float p1, p1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const-string v0, "\u53f3\u4fa7"

    .line 58
    .line 59
    const-string v1, "\u5de6\u4fa7"

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\uff08\u539f\u6765\u662f "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\uff09"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "BackStyleMod: \u540c\u6b65\u4fa7\u8fb9\u680f\u5de6\u53f3\u5931\u8d25 \u2014 "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public static bridge synthetic t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedPredictive:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedShot:Z

    .line 3
    .line 4
    return-void
.end method

.method private static updateAppearance(Landroid/view/View;FFFF)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sLumAt:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x78

    .line 10
    .line 11
    cmp-long p4, v2, v4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz p4, :cond_3

    .line 15
    .line 16
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sLumAt:J

    .line 17
    .line 18
    sget-object p4, Lcom/panl/hook/backstyle/MainHook;->sShot:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/panl/hook/backstyle/MainHook;->sShotScale:F

    .line 29
    .line 30
    cmpl-float v3, v3, v2

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-static {p4, p0, p1, p2, p3}, Lcom/panl/hook/backstyle/MainHook;->sampleLum(Landroid/graphics/Bitmap;Landroid/view/View;FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    cmpg-float p2, p1, v2

    .line 42
    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x30

    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    const p0, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    :goto_1
    move p1, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const p0, 0x3f6147ae    # 0.88f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    sput p1, Lcom/panl/hook/backstyle/MainHook;->sLum:F

    .line 71
    .line 72
    :cond_3
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sInvert:F

    .line 73
    .line 74
    const/high16 p1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float p0, p0, p1

    .line 77
    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sLum:F

    .line 83
    .line 84
    cmpg-float p0, p0, p1

    .line 85
    .line 86
    if-gtz p0, :cond_4

    .line 87
    .line 88
    move p0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p0, p2

    .line 91
    :goto_3
    sget-wide p3, Lcom/panl/hook/backstyle/MainHook;->sDarkAt:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long p1, p3, v3

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sDarkAt:J

    .line 100
    .line 101
    :cond_5
    sget-wide p3, Lcom/panl/hook/backstyle/MainHook;->sDarkAt:J

    .line 102
    .line 103
    sub-long p3, v0, p3

    .line 104
    .line 105
    long-to-float p1, p3

    .line 106
    const/high16 p3, 0x42800000    # 64.0f

    .line 107
    .line 108
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sDarkAt:J

    .line 113
    .line 114
    neg-float p1, p1

    .line 115
    const/high16 p3, 0x42b40000    # 90.0f

    .line 116
    .line 117
    div-float/2addr p1, p3

    .line 118
    float-to-double p3, p1

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    double-to-float p1, p3

    .line 124
    sub-float p1, p2, p1

    .line 125
    .line 126
    sget p3, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 127
    .line 128
    sub-float/2addr p0, p3

    .line 129
    mul-float/2addr p0, p1

    .line 130
    add-float/2addr p0, p3

    .line 131
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 132
    .line 133
    const p1, 0x3a83126f    # 0.001f

    .line 134
    .line 135
    .line 136
    cmpg-float p0, p0, p1

    .line 137
    .line 138
    if-gez p0, :cond_6

    .line 139
    .line 140
    sput v2, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 141
    .line 142
    :cond_6
    sget p0, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 143
    .line 144
    const p1, 0x3f7fbe77    # 0.999f

    .line 145
    .line 146
    .line 147
    cmpl-float p0, p0, p1

    .line 148
    .line 149
    if-lez p0, :cond_7

    .line 150
    .line 151
    sput p2, Lcom/panl/hook/backstyle/MainHook;->sDark:F

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static bridge synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->loggedSidebar:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(F)V
    .locals 0

    .line 1
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sBlobW:F

    .line 2
    .line 3
    return-void
.end method

.method private static windowManager()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getService"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "window"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v2, "android.view.IWindowManager$Stub"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "asInterface"

    .line 40
    .line 41
    const-class v4, Landroid/os/IBinder;

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    return-object v0
.end method

.method private static write(Ljava/lang/reflect/Field;F)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->holder:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->posField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "BackStyleMod: \u5199 "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " \u5931\u8d25 \u2014 "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sCapturing:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(I)V
    .locals 0

    .line 1
    sput p0, Lcom/panl/hook/backstyle/MainHook;->sFailStreak:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/panl/hook/backstyle/MainHook;->sLastBlobAt:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1

    const-string v0, "BackStyleMod: B58 start"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->hookLauncher(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->hookFloatBar(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 1
    const-string p0, "com.android.systemui"

    .line 2
    .line 3
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->hookOplus(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->hookAosp(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->hookDeskBack(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    nop


    :goto_0
    return-void
.end method


# --- BackStyleMod desk-back additions ---
.method private static hookDeskBack(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->installExclRegionHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-gt v0, v1, :done

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/panl/hook/backstyle/ExclHook;

    invoke-direct {v2}, Lcom/panl/hook/backstyle/ExclHook;-><init>()V

    const-string v3, "onSystemGestureExclusionChanged"

    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_next

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: exclusion-hook ok on SideGestureDetector$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->logExclOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_next
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :done
    return-void
.end method

.method public static filterExclusion(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    :try_start_9
    sget-boolean v6, Lcom/panl/hook/backstyle/MainHook;->sDesk:Z

    if-eqz v6, :flagok

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :ret

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "backstyle_desk_back"

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :ret

    const/4 v6, 0x1

    sput-boolean v6, Lcom/panl/hook/backstyle/MainHook;->sDesk:Z

    :flagok
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :ret

    const/4 v1, 0x1

    aget-object v1, v0, v1

    instance-of v2, v1, Landroid/graphics/Region;

    if-eqz v2, :ret

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :ret

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v4, :ret

    if-lez v5, :ret

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    if-gt v2, v3, :ret

    sub-int/2addr v4, v3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lt v2, v4, :ret

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    int-to-long v6, v5

    const-wide/16 v4, 0x6

    mul-long/2addr v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :ret

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: desk-back \u5ffd\u7565\u7cfb\u7edf\u624b\u52bf\u6392\u9664\u533a\u57df "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logExclOnce(Ljava/lang/String;)V

    :ret
    return-void
.end method

# --- BackStyleMod desk-back: clear cached exclusion region ---
.method public static clearExclude(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string v0, "mExcludeRegion"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Region;

    if-nez v1, :end

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-nez v1, :end

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :end

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "backstyle_desk_back"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-gtz v1, :end

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x4

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, v5, :end

    sub-int v5, v3, v5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lt v2, v5, :end

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int v2, v2, v5

    const/16 v5, 0xa

    mul-int/2addr v2, v5

    const/16 v5, 0x6

    mul-int/2addr v4, v5

    if-lt v2, v4, :end

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :end
    return-void

    :catchall_0
    move-exception v1

    return-void
.end method

# --- BackStyleMod: read desk-back flag from settings ---
.method public static deskBackOn()Z
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :off

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "backstyle_desk_back"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :off

    const/4 v0, 0x1

    goto :done
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :off
    const/4 v0, 0x0

    :done
    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method


# --- BackStyleMod: stop launcher from registering full-screen gesture exclusion ---
.method public static hookLauncher(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6

    # 只对桌面进程生效：ColorOS 把「桌面不能用边缘返回手势」做成窗口级属性，
    # 全部由 launcher 自己写进来，所以拦截点也只能在 launcher 进程里。
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.android.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :end

    # 1) 视图/窗口级手势排除区（桌面首页整屏注册的那块）
    const-string v2, "android.view.View"

    const-string v3, "setSystemGestureExclusionRects"

    iget-object v4, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/panl/hook/backstyle/MainHook;->hookOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v2, "android.view.Window"

    const-string v3, "setSystemGestureExclusionRects"

    iget-object v4, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/panl/hook/backstyle/MainHook;->hookOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    # 2) 窗口级 backGestureRestriction
    #    ColorOS 用 OplusWindowAttributesManager.setBackGestureRestriction(window, 3)
    #    把 launcher 窗口的 LayoutParams.backGestureRestriction 置位；WM 侧
    #    DisplayContent.needsGestureExclusionRestrictions() 只看 bit0，置位后整窗被
    #    排除出系统手势区域 —— 光清 setSystemGestureExclusionRects 是不够的。
    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->installRestrictionHook(Ljava/lang/ClassLoader;)V

    # 3) 桌面进程内的软件兜底（SystemUI 不接管时仍能用边缘滑动触发返回）
    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->hookDeskTouch(Ljava/lang/ClassLoader;)V

    :end
    return-void
.end method


.method public static hookOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/ExclRectHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/ExclRectHook;-><init>()V

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: rect-hook "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: rect-hook fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static deskDiag()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sDiagAt:J

    sub-long v2, v0, v2

    const-wide/16 v0, 0xbb8

    cmp-long v2, v2, v0

    if-gez v2, :diagend

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sDiagAt:J

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :nullapp

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "backstyle_desk_back"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :log

    :nullapp
    const/high16 v0, 0x7fc00000

    :log
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: deskdiag raw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :diagend
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: deskerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static deskBackOnCtx(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    if-eqz p0, :off

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "backstyle_desk_back"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-lez v0, :off

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :off
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static hookDeskTouch(Ljava/lang/ClassLoader;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.launcher.Launcher"

    const-string v1, "dispatchTouchEvent"

    invoke-static {v0, v1, p0}, Lcom/panl/hook/backstyle/MainHook;->hookDeskOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "android.view.ViewRootImpl"

    const-string v1, "dispatchInputEvent"

    invoke-static {v0, v1, p0}, Lcom/panl/hook/backstyle/MainHook;->hookDeskOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "android.app.Activity"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/DeskGestureHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/DeskGestureHook;-><init>()V

    const-string v2, "dispatchTouchEvent"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/DeskSetViewHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/DeskSetViewHook;-><init>()V

    const-string v2, "setView"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    const-string v0, "android.app.Activity"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/DeskResumeHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/DeskResumeHook;-><init>()V

    const-string v2, "onResume"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: desktop-gesture hook n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v0, "BackStyleMod: desktop-gesture hook fail"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static deskTouchLog(Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sDiagAt:J

    sub-long v2, v0, v2

    const-wide/16 v0, 0x1388

    cmp-long v2, v2, v0

    if-gez v2, :end

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sDiagAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackStyleMod: touch desk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :end
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static hookDeskOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/DeskGestureHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/DeskGestureHook;-><init>()V

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: dhook "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v0, "BackStyleMod: dhook fail"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.field private static sAct:Z

.field private static sX:F

.field private static sY:F

.field private static sDX:F

.field private static sDY:F


.method public static installTouchListener(Landroid/view/View;)V
    .locals 2

    :try_start_0
    if-eqz p0, :ret

    # 同一个 decor view 只装一次：原来每次 onResume/setView 都会重装一遍，
    # 顺带递归清一遍所有子 view 的排除区，日志里 "touch-listener installed" 能刷到几百行。
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sTouchRoot:Landroid/view/View;

    if-eq v0, p0, :ret

    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->sTouchRoot:Landroid/view/View;

    new-instance v0, Lcom/panl/hook/backstyle/DeskTouchListener;

    invoke-direct {v0}, Lcom/panl/hook/backstyle/DeskTouchListener;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->setRootAndVr(Landroid/view/View;)V

    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->clearExcl(Landroid/view/View;)V

    const-string v0, "BackStyleMod: touch-listener installed"

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logTouchOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method


.method public static deskTouchD(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 8

    :try_start_0
    if-eqz p0, :ret

    if-eqz p1, :ret

    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v0


    if-eqz v0, :rel

    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->clearIfNeeded()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :notdown

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x78

    int-to-float v3, v3

    const/high16 v4, 0x42f00000    # 120.0f

    cmpg-float v5, v1, v4

    if-gez v5, :act

    cmpl-float v5, v1, v3

    if-lez v5, :act

    goto :rel

    :act
    const/4 v4, 0x1

    sput-boolean v4, Lcom/panl/hook/backstyle/MainHook;->sAct:Z

    sput v1, Lcom/panl/hook/backstyle/MainHook;->sX:F

    sput v2, Lcom/panl/hook/backstyle/MainHook;->sY:F

    const/4 v4, 0x0

    sput v4, Lcom/panl/hook/backstyle/MainHook;->sDX:F

    sput v4, Lcom/panl/hook/backstyle/MainHook;->sDY:F

    goto :ret

    :notdown
    const/4 v4, 0x2

    if-ne v0, v4, :notmove

    sget-boolean v4, Lcom/panl/hook/backstyle/MainHook;->sAct:Z

    if-eqz v4, :ret

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sget v5, Lcom/panl/hook/backstyle/MainHook;->sX:F

    sub-float/2addr v4, v5

    sput v4, Lcom/panl/hook/backstyle/MainHook;->sDX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sget v5, Lcom/panl/hook/backstyle/MainHook;->sY:F

    sub-float/2addr v4, v5

    sput v4, Lcom/panl/hook/backstyle/MainHook;->sDY:F

    goto :ret

    :notmove
    const/4 v4, 0x1

    if-ne v0, v4, :rel

    sget-boolean v4, Lcom/panl/hook/backstyle/MainHook;->sAct:Z

    if-eqz v4, :rel

    sget v4, Lcom/panl/hook/backstyle/MainHook;->sDX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    cmpg-float v4, v4, v5

    if-gez v4, :rel

    sget v4, Lcom/panl/hook/backstyle/MainHook;->sDY:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v4, v4, v5

    if-lez v4, :rel

    const/4 v4, 0x0

    sput-boolean v4, Lcom/panl/hook/backstyle/MainHook;->sAct:Z

    const/4 v4, 0x0

    :unwrap
    if-nez p0, :rel

    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :found

    const/4 v5, 0x6

    if-ge v4, v5, :rel

    add-int/lit8 v4, v4, 0x1

    const-string v5, "mBase"

    invoke-static {p0, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :unwrap

    :found
    const-string v0, "BackStyleMod: desktop-back fired"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :rel
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sAct:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.field private static sRoot:Landroid/view/View;

.field private static sClrAt:J


.method public static clearIfNeeded()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sVr:Ljava/lang/Object;

    if-eqz v0, :havevr0

    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sRoot:Landroid/view/View;

    if-eqz v0, :havevr0

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->setRootAndVr(Landroid/view/View;)V

    goto :vrdone

    :havevr0
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->forceWmClear()V

    :vrdone

    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sRoot:Landroid/view/View;

    if-eqz v0, :ret

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/panl/hook/backstyle/MainHook;->sClrAt:J

    sub-long v2, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long v2, v2, v0

    if-gez v2, :ret

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/panl/hook/backstyle/MainHook;->sClrAt:J

    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sRoot:Landroid/view/View;

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->clearExcl(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method


.method public static clearExcl(Landroid/view/View;)V
    .locals 2

    # 外层入口：只有开关打开时才清排除区，保证「关掉开关 = ColorOS 原状」。
    :try_start_0
    if-eqz p0, :ret

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :ret

    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->clearExclInner(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method


.method private static clearExclInner(Landroid/view/View;)V
    .locals 4

    :try_start_0
    if-eqz p0, :ret

    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :children

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :children

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :children
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :ret

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :loop
    if-ge v1, v0, :ret

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->clearExclInner(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :loop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.field static sDesk:Z

.field private static sVr:Ljava/lang/Object;

.field private static sWmLog:Z


.method public static forceWmClear()V
    .locals 2

    # 注意：ColorOS 的 IWindowSession 代理上没有 updateSystemGestureExclusionRects
    # （历史上这里每次调用都会抛 NoSuchMethodError，并把日志刷满）。
    # 唯一可靠的路径是让 ViewRootImpl 自己把空列表推给 WM：
    #   mView.setSystemGestureExclusionRects(emptyList)
    # 并且必须受开关约束，否则关掉开关也不会恢复 ColorOS 原状。
    :try_start_0
    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sVr:Ljava/lang/Object;

    if-eqz v0, :ret

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :ret

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->clearVrView(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static setViewRoot(Ljava/lang/Object;)V
    .locals 1

    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->sVr:Ljava/lang/Object;

    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->forceWmClear()V

    return-void
.end method

.method public static setRootAndVr(Landroid/view/View;)V
    .locals 3

    :try_start_0
    if-eqz p0, :ret

    sput-object p0, Lcom/panl/hook/backstyle/MainHook;->sRoot:Landroid/view/View;

    sget-object v0, Lcom/panl/hook/backstyle/MainHook;->sVr:Ljava/lang/Object;

    if-eqz v0, :havevr

    const-string v0, "mAttachInfo"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :noatt

    const-string v1, "mViewRootImpl"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/panl/hook/backstyle/MainHook;->sVr:Ljava/lang/Object;

    const-string v0, "BackStyleMod: vr ok"

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logVrOnce(Ljava/lang/String;)V

    goto :havevr

    :noatt
    const-string v0, "BackStyleMod: vr noatt"

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logVrOnce(Ljava/lang/String;)V

    :havevr
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->forceWmClear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    const-string v0, "BackStyleMod: vr-lookup fail"

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logVrOnce(Ljava/lang/String;)V

    return-void
.end method

.method public static logFwmFlag(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackStyleMod: fwm flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static installExclRegionHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6

    iget-object v3, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    # 旧实现这里有三处硬伤（详见 docs/FINDINGS.md §7）：
    #   * hookAllMethods 之后多了一条 move-result-object，v0 从 Class 变成 Set/未定义，
    #     后面再用 v0 当 Set 调 size() 就抛 IncompatibleClassChangeError；
    #   * 第二个 hookAllMethods 的返回值被丢弃，日志里 n= 永远对不上；
    #   * setIsBackGestureAllowed 钩的是父类 SideGestureDetectorEx，而子类
    #     SideGestureDetector 重写了它，虚分派永远不会走到父类方法，钩子从不触发。
    # 现在：每个目标单独计数、只打一行汇总日志、钩真正被调用的子类。

    # a) ColorOS 的 getExcludeRegion（部分版本是死代码，装上不影响）
    new-instance v0, Lcom/panl/hook/backstyle/DeskExclRegionHook;

    invoke-direct {v0}, Lcom/panl/hook/backstyle/DeskExclRegionHook;-><init>()V

    const-string v1, "com.android.systemui.navigationbar.gestural.DisplayBackGestureHandlerImpl"

    const-string v2, "getExcludeRegion"

    invoke-static {v1, v2, v0, v3}, Lcom/panl/hook/backstyle/MainHook;->hookAllNames(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/ClassLoader;)I

    move-result v4

    # b) onMotionEvent：手势前把 excludeRegion 清空（同上，兜底）
    new-instance v0, Lcom/panl/hook/backstyle/DeskGeHook;

    invoke-direct {v0}, Lcom/panl/hook/backstyle/DeskGeHook;-><init>()V

    const-string v1, "com.android.systemui.navigationbar.gestural.DisplayBackGestureHandlerImpl"

    const-string v2, "onMotionEvent"

    invoke-static {v1, v2, v0, v3}, Lcom/panl/hook/backstyle/MainHook;->hookAllNames(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/ClassLoader;)I

    move-result v5

    # c) 真正被调用的重写：com.oplus...sidegesture.SideGestureDetector#setIsBackGestureAllowed
    new-instance v0, Lcom/panl/hook/backstyle/DeskAllowedHook;

    invoke-direct {v0}, Lcom/panl/hook/backstyle/DeskAllowedHook;-><init>()V

    const-string v1, "com.oplus.systemui.navigationbar.gesture.sidegesture.SideGestureDetector"

    const-string v2, "setIsBackGestureAllowed"

    invoke-static {v1, v2, v0, v3}, Lcom/panl/hook/backstyle/MainHook;->hookAllNames(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/ClassLoader;)I

    move-result v0

    # 一行汇总，取代原来「每个目标一行 + 可能 ICCE」
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: exclregion a="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static clearVrView(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    if-eqz p0, :ret

    const-string v1, "mView"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :ret

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "setSystemGestureExclusionRects"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v0, "BackStyleMod: vr-view cleared"

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->logVrOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BackStyleMod: vr-view fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static installRestrictionHook(Ljava/lang/ClassLoader;)V
    .locals 4

    new-instance v0, Lcom/panl/hook/backstyle/DeskRestrictionHook;

    invoke-direct {v0}, Lcom/panl/hook/backstyle/DeskRestrictionHook;-><init>()V

    const-string v1, "com.oplus.view.OplusWindowAttributesManager"

    const-string v2, "setBackGestureRestriction"

    invoke-static {v1, v2, v0, p0}, Lcom/panl/hook/backstyle/MainHook;->hookAllNames(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/ClassLoader;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: restriction-hook n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static hookAllNames(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/ClassLoader;)I
    .locals 3

    :try_start_0
    invoke-static {p0, p3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static forceBackAllowed(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    # 注意：本方法是 static、只有一个入参，所以入参寄存器是 **p0**（= v3）。
    # 这里曾经写成 p1（= v5），而 registers_size 只有 5 —— 第一条
    # iget-object v0, p1 就读到帧外的寄存器，nterp 拿垃圾指针去查字段偏移，
    # 在 NterpGetInstanceFieldOffset 里 SIGSEGV，把 SystemUI 打死（6.6 事故）。
    # 静态方法里不要再出现 p1/p2；改动本方法请跑 scripts/smali_static_check.py。
    :try_start_0
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-eqz v0, :ret

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :ret

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->gestureNavOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :ret

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    if-gtz v1, :ret

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sAllowedLogged:Z

    if-eqz v0, :ret

    const/4 v0, 0x1

    sput-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sAllowedLogged:Z

    const-string v0, "BackStyleMod: back-allowed forced"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static gestureNavOn(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    if-eqz p0, :off

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :off

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :off
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static logOnce(ILjava/lang/String;)V
    .locals 4

    # 同一个 tag 每个进程只打一次。原先 filterExclusion / clearVrView 之类
    # 一秒能刷几十行，LogUtil 与 LSPosed 日志都会被冲掉。
    :try_start_0
    sget v0, Lcom/panl/hook/backstyle/MainHook;->sLogMask:I

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    and-int v2, v0, v1

    if-eqz v2, :ret

    or-int/2addr v0, v1

    sput v0, Lcom/panl/hook/backstyle/MainHook;->sLogMask:I

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static logExclOnce(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->logOnce(ILjava/lang/String;)V

    return-void
.end method

.method public static logVrOnce(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->logOnce(ILjava/lang/String;)V

    return-void
.end method

.method public static logTouchOnce(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->logOnce(ILjava/lang/String;)V

    return-void
.end method

.method public static logGestureOnce(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/panl/hook/backstyle/MainHook;->logOnce(ILjava/lang/String;)V

    return-void
.end method

# --- BackStyleMod: 隐藏智能侧边栏浮标 ---
.method public static floatBarHideOn(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    if-eqz p0, :off

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "backstyle_floatbar_hide"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :off

    const/4 v0, 0x1

    return v0

    :off
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method


.method public static hookFloatBar(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    :try_start_0
    const-string v0, "com.coloros.smartsidebar"

    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :ret

    const-string v0, "com.oplus.smartsidebar.permanent.floatbar.FloatBarMainView"

    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/panl/hook/backstyle/FloatBarHook;

    invoke-direct {v1}, Lcom/panl/hook/backstyle/FloatBarHook;-><init>()V

    const-string v2, "updateFloatBarVisibility"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: floatbar-hook n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: floatbar-hook fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

