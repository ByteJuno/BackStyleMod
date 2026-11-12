.class public final Lcom/panl/hook/backstyle/DeskRestrictionHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# static fields
.field private static sOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    # 目标：com.oplus.view.OplusWindowAttributesManager#setBackGestureRestriction(Window, int)
    #   → LayoutParams.backGestureRestriction = N
    # WM 侧 DisplayContent.needsGestureExclusionRestrictions() 只看 bit0：
    #   (attrs.backGestureRestriction & 1) != 0 → 整窗被排除出系统手势区域。
    # ColorOS 的 launcher 在上手势引导页/切换场景时会写 3，这里只把 bit0 清掉，
    # 其它位原样保留，且只在开关打开时生效。
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :ret

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Landroid/view/Window;

    if-eqz v2, :ret

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :ret

    const/4 v1, 0x1

    aget-object v2, v0, v1

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :ret

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :ret

    and-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-boolean v0, Lcom/panl/hook/backstyle/DeskRestrictionHook;->sOnce:Z

    if-eqz v0, :ret

    const/4 v0, 0x1

    sput-boolean v0, Lcom/panl/hook/backstyle/DeskRestrictionHook;->sOnce:Z

    const-string v0, "BackStyleMod: back-restriction cleared"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method
