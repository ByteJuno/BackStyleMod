.class public final Lcom/panl/hook/backstyle/OplusDrawHook;
.super Lde/robv/android/xposed/XC_MethodHook;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method

.method public beforeOwned(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    check-cast v1, Landroid/view/View;
    invoke-static {v1}, Lcom/panl/hook/backstyle/OplusThread;->isOwner(Landroid/view/View;)Z
    move-result v0
    invoke-static {v1, v0}, Lcom/panl/hook/backstyle/OplusDiag;->entry(Landroid/view/View;Z)V
    if-eqz v0, :done
    const-string v0, "backstyle.op73.entered"
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-virtual {p1, v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setObjectExtra(Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->get_oplusDepth()I
    move-result v0
    add-int/lit8 v0, v0, 0x1
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusDepth(I)V
    const/4 v1, 0x1
    if-ne v0, v1, :done
    const/4 v0, 0x0
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusPainted(Z)V
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusReplace(Z)V
    const/4 v5, -0x1
    const/4 v3, 0x0
    :try_start
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    check-cast v1, Landroid/view/View;
    invoke-static {v1}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusFrame(Landroid/view/View;)V
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->oplusRefresh(Landroid/view/View;)V
    const-string v2, "getBezierCalculator"
    new-array v4, v0, [Ljava/lang/Object;
    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    const-string v0, "getPath"
    invoke-static {v2, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    # Observe live path BEFORE drawing: never clear the calculator's persistent Path.
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v0, 0x0
    aget-object v3, v2, v0
    check-cast v3, Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I
    move-result v5
    invoke-static {v1, v3}, Lcom/panl/hook/backstyle/MainHook;->S(Landroid/view/View;Landroid/graphics/Canvas;)V
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->get_oplusPainted()Z
    move-result v0
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusReplace(Z)V
    const-string v1, "draw capsule committed (false=stock fallback)"
    invoke-static {v1, v0}, Lcom/panl/hook/backstyle/OplusDiag;->draw(Ljava/lang/String;Z)V
    :try_end
    .catchall {:try_start .. :try_end} :failed
    goto :restore
    :failed
    move-exception v0
    const-string v1, "reject draw exception; stock retained"
    invoke-static {v1}, Lcom/panl/hook/backstyle/OplusDiag;->event(Ljava/lang/String;)V
    const/4 v0, 0x0
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusReplace(Z)V
    :restore
    if-ltz v5, :done
    if-eqz v3, :done
    :restore_start
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :restore_end
    .catchall {:restore_start .. :restore_end} :done
    :done
    return-void
.end method

.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    const-string v0, "backstyle.op73.entered"
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :done
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->get_oplusDepth()I
    move-result v0
    if-lez v0, :done
    add-int/lit8 v0, v0, -0x1
    invoke-static {v0}, Lcom/panl/hook/backstyle/OplusThread;->set_oplusDepth(I)V
    if-nez v0, :done
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->clear()V
    :done
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->oplusDrawLocked(Lcom/panl/hook/backstyle/OplusDrawHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    return-void
.end method
