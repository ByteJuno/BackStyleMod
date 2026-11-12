.class public final Lcom/panl/hook/backstyle/NativeBackHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.field private mode:I
.field private static logged:Z
.field private static seen:Z

.method public constructor <init>(I)V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    iput p1, p0, Lcom/panl/hook/backstyle/NativeBackHook;->mode:I
    return-void
.end method

.method public static logFailure()V
    .locals 1
    sget-boolean v0, Lcom/panl/hook/backstyle/NativeBackHook;->logged:Z
    if-nez v0, :done
    const/4 v0, 0x1
    sput-boolean v0, Lcom/panl/hook/backstyle/NativeBackHook;->logged:Z
    const-string v0, "BackStyleMod: native backend unavailable; retaining stock rendering (once)"
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :done
    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 3
    :try_start
    const-string v0, "com.android.systemui.navigationbar.gestural.BackPanelController"
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "onMotionEvent"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/panl/hook/backstyle/NativeBackHook;->hook(Ljava/lang/Class;Ljava/lang/String;I)V
    const-string v1, "updateArrowState"
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Lcom/panl/hook/backstyle/NativeBackHook;->hook(Ljava/lang/Class;Ljava/lang/String;I)V
    const-string v1, "onDestroy"
    const/4 v2, 0x2
    invoke-static {v0, v1, v2}, Lcom/panl/hook/backstyle/NativeBackHook;->hook(Ljava/lang/Class;Ljava/lang/String;I)V
    const-string v1, "onViewDetached"
    invoke-static {v0, v1, v2}, Lcom/panl/hook/backstyle/NativeBackHook;->hook(Ljava/lang/Class;Ljava/lang/String;I)V
    const-string v0, "com.android.systemui.navigationbar.gestural.BackPanel"
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "onDraw"
    const/4 v2, 0x3
    invoke-static {v0, v1, v2}, Lcom/panl/hook/backstyle/NativeBackHook;->hook(Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    :return
    return-void
    :failed
    move-exception v0
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    return-void
.end method

.method private static hook(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    new-instance v0, Lcom/panl/hook/backstyle/NativeBackHook;
    invoke-direct {v0, p2}, Lcom/panl/hook/backstyle/NativeBackHook;-><init>(I)V
    invoke-static {p0, p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->size()I
    move-result v0
    if-nez v0, :done
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :done
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    iget v0, p0, Lcom/panl/hook/backstyle/NativeBackHook;->mode:I
    const/4 v1, 0x3
    if-ne v0, v1, :motion
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->nativeBeforeDraw(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    return-void
    :motion
    if-nez v0, :done
    :try_start_before
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0x0
    aget-object v0, v0, v1
    check-cast v0, Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v0
    move v2, v0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const-string v1, "backstyle.native.session"
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/panl/hook/backstyle/NativeBackGesture;
    if-eqz v0, :done
    if-eqz v2, :reset
    iget-boolean v1, v0, Lcom/panl/hook/backstyle/NativeBackGesture;->owned:Z
    if-eqz v1, :terminal
    # Once cancellation completed, consume all remaining events of this DOWN.
    const/4 v1, 0x0
    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :terminal
    const/4 v1, 0x1
    if-eq v2, v1, :reset
    const/4 v1, 0x3
    if-ne v2, v1, :done
    :reset
    invoke-virtual {v0}, Lcom/panl/hook/backstyle/NativeBackGesture;->cancel()V
    :try_end_before
    .catch Ljava/lang/Throwable; {:try_start_before .. :try_end_before} :failed_before
    goto :done
    :failed_before
    move-exception v0
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    :done
    return-void
.end method

.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    :try_start
    iget v0, p0, Lcom/panl/hook/backstyle/NativeBackHook;->mode:I
    const/4 v1, 0x3
    if-ne v0, v1, :controller
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->nativeAfterDraw(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    return-void
    :controller
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z
    move-result v1
    if-nez v1, :return
    sget-boolean v1, Lcom/panl/hook/backstyle/NativeBackHook;->seen:Z
    if-nez v1, :seen
    const/4 v1, 0x1
    sput-boolean v1, Lcom/panl/hook/backstyle/NativeBackHook;->seen:Z
    const-string v1, "BackStyleMod: native controller callback observed"
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :seen
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const-string v2, "backstyle.native.session"
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/panl/hook/backstyle/NativeBackGesture;
    if-nez v3, :session
    new-instance v3, Lcom/panl/hook/backstyle/NativeBackGesture;
    invoke-direct {v3, v1}, Lcom/panl/hook/backstyle/NativeBackGesture;-><init>(Ljava/lang/Object;)V
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->setAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :session
    const/4 v2, 0x2
    if-ne v0, v2, :motion
    invoke-virtual {v3}, Lcom/panl/hook/backstyle/NativeBackGesture;->dispose()V
    return-void
    :motion
    if-nez v0, :sync
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v4, 0x0
    aget-object v2, v2, v4
    check-cast v2, Landroid/view/MotionEvent;
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v2
    if-nez v2, :not_down
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/panl/hook/backstyle/NativeBackGesture;->down:Z
    const/4 v4, 0x0
    iput-boolean v4, v3, Lcom/panl/hook/backstyle/NativeBackGesture;->attempted:Z
    invoke-virtual {v3}, Lcom/panl/hook/backstyle/NativeBackGesture;->prepare()V
    goto :sync
    :not_down
    const/4 v4, 0x1
    if-eq v2, v4, :release
    const/4 v4, 0x3
    if-ne v2, v4, :sync
    :release
    invoke-virtual {v3}, Lcom/panl/hook/backstyle/NativeBackGesture;->cancel()V
    :sync
    invoke-virtual {v3}, Lcom/panl/hook/backstyle/NativeBackGesture;->sync()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    :return
    return-void
    :failed
    move-exception v0
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    return-void
.end method
