.class public final Lcom/panl/hook/backstyle/DeskGestureHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# static fields
.field private static sGAt:J

.field private static sActive:Z

.field private static sDownX:F

.field private static sDownY:F

.field private static sDx:F

.field private static sDy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    if-lez v1, :ret

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Landroid/view/MotionEvent;

    if-eqz v1, :ret

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-eqz v1, :ret

    const/4 v3, 0x0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :notact

    move-object v2, v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    goto :haveact

    :notact
    const-string v2, "mContext"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mView"

    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :haveact

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    :unwrap
    if-eqz v4, :haveact

    instance-of v6, v4, Landroid/app/Activity;

    if-eqz v6, :uwrap1

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    goto :haveact

    :uwrap1
    const/4 v6, 0x6

    if-ge v5, v6, :haveact

    add-int/lit8 v5, v5, 0x1

    const-string v6, "mBase"

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :unwrap

    :haveact
    if-eqz v2, :ret

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    # 宽值必须整对使用：原来写成 move-result-wide v5 / sget-wide v6 —— sget-wide 把
    # v5:v6 的高半 v6 覆盖掉，sub-long v6, v5, v6 拿到的是半截 now + 半截 sGAt，
    # 后面的 const-wide/16 v5 又把 v6 压一次，cmp-long 比的是错位的两对。
    # 现在 now 落在 v7:v8，sGAt 落在 v5:v6，两者不重叠。
    sget-wide v5, Lcom/panl/hook/backstyle/DeskGestureHook;->sGAt:J

    sub-long v7, v7, v5

    const-wide/16 v5, 0x1f4

    cmp-long v9, v7, v5

    if-ltz v9, :nogl

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/panl/hook/backstyle/DeskGestureHook;->sGAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BackStyleMod: gtouch desk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " act="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/panl/hook/backstyle/MainHook;->logGestureOnce(Ljava/lang/String;)V

    :nogl

    if-eqz v4, :reset

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :notdown

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v4, v4, -0x78

    int-to-float v4, v4

    const/high16 v7, 0x42f00000    # 120.0f

    cmpg-float v7, v5, v7

    if-ltz v7, :notleft

    cmpl-float v4, v5, v4

    if-lez v4, :reset

    :notleft
    const/4 v4, 0x1

    sput-boolean v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sActive:Z

    sput v5, Lcom/panl/hook/backstyle/DeskGestureHook;->sDownX:F

    sput v6, Lcom/panl/hook/backstyle/DeskGestureHook;->sDownY:F

    const/4 v4, 0x0

    sput v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDx:F

    sput v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDy:F

    goto :ret

    :notdown
    const/4 v5, 0x2

    if-ne v4, v5, :notmove

    sget-boolean v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sActive:Z

    if-eqz v4, :ret

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sget v5, Lcom/panl/hook/backstyle/DeskGestureHook;->sDownX:F

    sub-float/2addr v4, v5

    sput v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDx:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sget v5, Lcom/panl/hook/backstyle/DeskGestureHook;->sDownY:F

    sub-float/2addr v4, v5

    sput v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDy:F

    goto :ret

    :notmove
    const/4 v5, 0x1

    if-ne v4, v5, :reset

    sget-boolean v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sActive:Z

    if-eqz v4, :reset

    sget v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDx:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :reset

    sget v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sDy:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :reset

    const/4 v4, 0x0

    sput-boolean v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sActive:Z

    if-eqz v3, :ret

    const-string v4, "BackStyleMod: desktop-back fired"

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :reset
    const/4 v4, 0x0

    sput-boolean v4, Lcom/panl/hook/backstyle/DeskGestureHook;->sActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method
