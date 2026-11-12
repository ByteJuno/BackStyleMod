.class public final Lcom/panl/hook/backstyle/FloatBarHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# static fields
.field private static sLogged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    :try_start_0
    # args = [show, needBreathe, changeVisibleQuickly, retry]
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v1, v0

    if-gtz v1, :ret

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :ret

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :ret

    # 取 Context：thisObject 是 FloatBarMainView（View 子类）
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-eqz v2, :ret

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :ret

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :ret

    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->floatBarHideOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :ret

    # show = false：浮标永不出现
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    sget-boolean v0, Lcom/panl/hook/backstyle/FloatBarHook;->sLogged:Z

    if-eqz v0, :ret

    const/4 v0, 0x1

    sput-boolean v0, Lcom/panl/hook/backstyle/FloatBarHook;->sLogged:Z

    const-string v0, "BackStyleMod: floatbar hidden"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackStyleMod: floatbar hook fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method
