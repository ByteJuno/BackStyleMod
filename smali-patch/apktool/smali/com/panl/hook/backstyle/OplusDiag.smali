.class public final Lcom/panl/hook/backstyle/OplusDiag;
.super Ljava/lang/Object;
.field private static budget:I = 0x100
.field private static entryBudget:I = 0x10
.field private static drawSeen:Z
.field private static drawGood:Z

.method public static event$locked(Ljava/lang/String;)V
    .locals 2
    sget v0, Lcom/panl/hook/backstyle/OplusDiag;->budget:I
    if-lez v0, :done
    add-int/lit8 v0, v0, -0x1
    sput v0, Lcom/panl/hook/backstyle/OplusDiag;->budget:I
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "BackStyleMod: OP73-GestureUI Oplus "
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :done
    return-void
.end method

.method public static state$locked(Ljava/lang/String;Z)V
    .locals 1
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string p0, "="
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusDiag;->event(Ljava/lang/String;)V
    return-void
.end method

.method public static draw$locked(Ljava/lang/String;Z)V
    .locals 1
    sget-boolean v0, Lcom/panl/hook/backstyle/OplusDiag;->drawSeen:Z
    if-eqz v0, :log
    sget-boolean v0, Lcom/panl/hook/backstyle/OplusDiag;->drawGood:Z
    if-eq v0, p1, :done
    :log
    const/4 v0, 0x1
    sput-boolean v0, Lcom/panl/hook/backstyle/OplusDiag;->drawSeen:Z
    sput-boolean p1, Lcom/panl/hook/backstyle/OplusDiag;->drawGood:Z
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/OplusDiag;->state(Ljava/lang/String;Z)V
    :done
    return-void
.end method

.method public static entry$locked(Landroid/view/View;Z)V
    .locals 3
    sget v0, Lcom/panl/hook/backstyle/OplusDiag;->entryBudget:I
    if-lez v0, :done
    add-int/lit8 v0, v0, -0x1
    sput v0, Lcom/panl/hook/backstyle/OplusDiag;->entryBudget:I
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "draw entry ownerGate="
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, " current="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " tid="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/os/Process;->myTid()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " owner="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;
    move-result-object v1
    if-eqz v1, :owner
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    move-result-object v1
    :owner
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " view="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusDiag;->event(Ljava/lang/String;)V
    :done
    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 4
    const-class v0, Lcom/panl/hook/backstyle/OplusDiag;
    monitor-enter v0
    :locked_start
    invoke-static/range {p0 .. p0}, Lcom/panl/hook/backstyle/OplusDiag;->event$locked(Ljava/lang/String;)V
    monitor-exit v0
    :locked_end
    .catchall {:locked_start .. :locked_end} :locked_error
    return-void
    :locked_error
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public static state(Ljava/lang/String;Z)V
    .locals 4
    const-class v0, Lcom/panl/hook/backstyle/OplusDiag;
    monitor-enter v0
    :locked_start
    invoke-static/range {p0 .. p1}, Lcom/panl/hook/backstyle/OplusDiag;->state$locked(Ljava/lang/String;Z)V
    monitor-exit v0
    :locked_end
    .catchall {:locked_start .. :locked_end} :locked_error
    return-void
    :locked_error
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public static draw(Ljava/lang/String;Z)V
    .locals 4
    const-class v0, Lcom/panl/hook/backstyle/OplusDiag;
    monitor-enter v0
    :locked_start
    invoke-static/range {p0 .. p1}, Lcom/panl/hook/backstyle/OplusDiag;->draw$locked(Ljava/lang/String;Z)V
    monitor-exit v0
    :locked_end
    .catchall {:locked_start .. :locked_end} :locked_error
    return-void
    :locked_error
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public static entry(Landroid/view/View;Z)V
    .locals 4
    const-class v0, Lcom/panl/hook/backstyle/OplusDiag;
    monitor-enter v0
    :locked_start
    invoke-static/range {p0 .. p1}, Lcom/panl/hook/backstyle/OplusDiag;->entry$locked(Landroid/view/View;Z)V
    monitor-exit v0
    :locked_end
    .catchall {:locked_start .. :locked_end} :locked_error
    return-void
    :locked_error
    move-exception v3
    monitor-exit v0
    throw v3
.end method
