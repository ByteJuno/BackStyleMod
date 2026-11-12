.class public final Lcom/panl/hook/backstyle/NativeBackGesture;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private controller:Ljava/lang/Object;
.field private view:Landroid/view/View;
.field public down:Z
.field public attempted:Z
.field private armed:Z
.field public owned:Z
.field private sidePrepared:Z
.field private bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->controller:Ljava/lang/Object;
    const-string v0, "mView"
    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/View;
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->view:Landroid/view/View;
    return-void
.end method

.method public cancel()V
    .locals 2
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->down:Z
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->owned:Z
    invoke-direct {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->disarm()V
    # Keep a warm live connection; retire an incomplete/dead bind on release.
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    if-eqz v0, :done
    invoke-virtual {v0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->ready()Z
    move-result v1
    if-nez v1, :done
    invoke-virtual {v0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    :done
    return-void
.end method

.method public prepare()V
    .locals 5
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->sidePrepared:Z
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->nativeDelay(Landroid/view/View;)J
    move-result-wide v1
    const-wide/16 v3, 0x0
    cmp-long v1, v1, v3
    if-ltz v1, :done
    iget-object v1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    if-eqz v1, :new
    invoke-virtual {v1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->ready()Z
    move-result v2
    if-nez v2, :done
    invoke-virtual {v1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    :new
    new-instance v1, Lcom/panl/hook/backstyle/NativeSidebarBridge;
    invoke-direct {v1, v0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;-><init>(Landroid/view/View;)V
    iput-object v1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    :done
    return-void
.end method

.method public dispose()V
    .locals 1
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->cancel()V
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    if-eqz v0, :done
    invoke-virtual {v0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    :done
    return-void
.end method

.method private disarm()V
    .locals 1
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->view:Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->armed:Z
    return-void
.end method

.method private active()Z
    .locals 2
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->down:Z
    if-eqz v0, :off
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->attempted:Z
    if-nez v0, :off
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->controller:Ljava/lang/Object;
    const-string v1, "currentState"
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Enum;
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v0
    const-string v1, "ACTIVE"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    return v0
    :off
    const/4 v0, 0x0
    return v0
.end method

.method public sync()V
    .locals 5
    invoke-direct {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->active()Z
    move-result v0
    if-nez v0, :active
    invoke-direct {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->disarm()V
    return-void
    :active
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->armed:Z
    if-nez v0, :done
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->view:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z
    move-result v3
    if-eqz v3, :done
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->nativeDelay(Landroid/view/View;)J
    move-result-wide v1
    const-wide/16 v3, 0x0
    cmp-long v3, v1, v3
    if-ltz v3, :done
    iget-boolean v3, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->sidePrepared:Z
    if-nez v3, :prepared
    invoke-static {v0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->prepareSide(Landroid/view/View;)Z
    move-result v3
    if-eqz v3, :done
    const/4 v3, 0x1
    iput-boolean v3, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->sidePrepared:Z
    :prepared
    const/4 v3, 0x1
    iput-boolean v3, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->armed:Z
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    move-result v3
    iput-boolean v3, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->armed:Z
    :done
    return-void
.end method

.method public run()V
    .locals 6
    :try_start
    # Ignore duplicate/dequeued callbacks. Retire this timer before doing any work.
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->armed:Z
    if-eqz v0, :done
    invoke-direct {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->disarm()V
    invoke-direct {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->active()Z
    move-result v0
    if-eqz v0, :done
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->nativeDelay(Landroid/view/View;)J
    move-result-wide v1
    const-wide/16 v3, 0x0
    cmp-long v1, v1, v3
    if-ltz v1, :done
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z
    move-result v1
    if-eqz v1, :done
    # Only a completed synchronous call permits stock cancellation.
    # Latch before calling out, including failure/reentrancy: one attempt per DOWN.
    const/4 v1, 0x1
    iput-boolean v1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->attempted:Z
    iget-object v1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->bridge:Lcom/panl/hook/backstyle/NativeSidebarBridge;
    invoke-static {v0, v1}, Lcom/panl/hook/backstyle/MainHook;->nativeShow(Landroid/view/View;Lcom/panl/hook/backstyle/NativeSidebarBridge;)Z
    move-result v1
    if-eqz v1, :done
    # Resolve real enum through currentState class; do not guess ordinal.
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->controller:Ljava/lang/Object;
    const-string v1, "currentState"
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "CANCELLED"
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    const/4 v2, 0x1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    filled-new-array {v1, v2}, [Ljava/lang/Object;
    move-result-object v1
    const-string v2, "updateArrowState"
    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v1, 0x1
    iput-boolean v1, p0, Lcom/panl/hook/backstyle/NativeBackGesture;->owned:Z
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    :done
    return-void
    :failed
    move-exception v0
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeBackGesture;->cancel()V
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    return-void
.end method
