.class public final Lcom/panl/hook/backstyle/DeskSetViewHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    if-lez v1, :ret

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :ret

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->installTouchListener(Landroid/view/View;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->setViewRoot(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method
