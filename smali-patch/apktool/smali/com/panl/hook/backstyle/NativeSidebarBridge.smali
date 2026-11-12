.class public final Lcom/panl/hook/backstyle/NativeSidebarBridge;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.field private context:Landroid/content/Context;
.field private binder:Landroid/os/IBinder;
.field private bound:Z
.field private closed:Z

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_start
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :context
    move-object v0, v1
    :context
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->context:Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;
    const-string v2, "oplus.intent.action.EDGE_PANEL_UI_SERVICE"
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v2, "com.coloros.smartsidebar"
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    const/4 v2, 0x1
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    move-result v0
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->bound:Z
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    return-void
    :failed
    move-exception v0
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    return-void
.end method

.method public close()V
    .locals 2
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->closed:Z
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->binder:Landroid/os/IBinder;
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->bound:Z
    if-eqz v0, :done
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->bound:Z
    :try_start
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->context:Landroid/content/Context;
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    :done
    return-void
    :failed
    move-exception v0
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    return-void
.end method

.method public ready()Z
    .locals 1
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->closed:Z
    if-nez v0, :off
    iget-object v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->binder:Landroid/os/IBinder;
    if-eqz v0, :off
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z
    move-result v0
    return v0
    :off
    const/4 v0, 0x0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    iget-boolean v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->closed:Z
    if-nez v0, :done
    iput-object p2, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->binder:Landroid/os/IBinder;
    :done
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->binder:Landroid/os/IBinder;
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    return-void
.end method

# Only called once on valid ACTIVE entry, before hold timer; never schedules show.
# Protocol has no left/right key: service reads observed key_float_bar_left_right.
.method public static prepareSide(Landroid/view/View;)Z
    .locals 4
    const-string v0, "isLeftPanel"
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z
    move-result v0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v1
    const-string v2, "key_float_bar_left_right"
    const/4 v3, -0x1
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    move-result v3
    if-eq v0, v3, :ok
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    move-result v0
    return v0
    :ok
    const/4 v0, 0x1
    return v0
.end method

# Exact vendor synchronous AIDL wire protocol, including transact(false) handling.
# Success = transaction returned without exception, NOT UI visibility acknowledgement.
.method public show(Landroid/view/View;)Z
    .locals 6
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->ready()Z
    move-result v0
    if-eqz v0, :off
    const/4 v0, 0x0
    const/4 v1, 0x0
    :try_start
    invoke-static {p1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->bundle(Landroid/view/View;)Landroid/os/Bundle;
    move-result-object v2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v1
    const-string v3, "com.oplus.smartsidebar.aidl.ISideBarUiServiceHandler"
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    const/4 v3, 0x0
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V
    iget-object v2, p0, Lcom/panl/hook/backstyle/NativeSidebarBridge;->binder:Landroid/os/IBinder;
    if-eqz v2, :failed_call
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z
    move-result v4
    if-eqz v4, :failed_call
    const/4 v4, 0x2
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    move-result v2
    if-eqz v2, :failed_call
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    const/4 v0, 0x1
    return v0
    :failed
    move-exception v2
    invoke-static {}, Lcom/panl/hook/backstyle/NativeBackHook;->logFailure()V
    :failed_call
    if-eqz v0, :reply
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :reply
    if-eqz v1, :reset
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :reset
    invoke-virtual {p0}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->close()V
    :off
    const/4 v0, 0x0
    return v0
.end method

.method private static pos(Landroid/view/View;Ljava/lang/String;)F
    .locals 1
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    const-string p1, "pos"
    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->getFloatField(Ljava/lang/Object;Ljava/lang/String;)F
    move-result v0
    return v0
.end method

.method private static bundle(Landroid/view/View;)Landroid/os/Bundle;
    .locals 10
    new-instance v0, Landroid/graphics/Matrix;
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V
    const/4 v1, 0x2
    new-array v1, v1, [I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    const/4 v2, 0x0
    aget v2, v1, v2
    const/4 v3, 0x1
    aget v1, v1, v3
    int-to-float v2, v2
    int-to-float v1, v1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z
    const-string v1, "isLeftPanel"
    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :left
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I
    move-result v1
    int-to-float v1, v1
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
    const/high16 v1, -0x40800000
    const/high16 v2, 0x3f800000
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
    :left
    const-string v1, "horizontalTranslation"
    invoke-static {p0, v1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v1
    const-string v2, "verticalTranslation"
    invoke-static {p0, v2}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I
    move-result v3
    int-to-float v3, v3
    const/high16 v4, 0x40000000
    div-float/2addr v3, v4
    add-float/2addr v2, v3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
    const-string v1, "scale"
    invoke-static {p0, v1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v1
    const-string v2, "scalePivotX"
    invoke-static {p0, v2}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v2
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z
    const-string v1, "backgroundWidth"
    invoke-static {p0, v1}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v1
    const-string v2, "backgroundHeight"
    invoke-static {p0, v2}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v2
    div-float/2addr v2, v4
    neg-float v5, v2
    new-instance v6, Landroid/graphics/RectF;
    invoke-direct {v6, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    new-instance v0, Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V
    new-instance v1, Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    const-string v2, "showRect"
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    const-string v2, "showState"
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    const-string v2, "backgroundEdgeCornerRadius"
    invoke-static {p0, v2}, Lcom/panl/hook/backstyle/NativeSidebarBridge;->pos(Landroid/view/View;Ljava/lang/String;)F
    move-result v3
    const-string v2, "cornerRadius"
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    const-string v2, "backgroundColor"
    const v3, -0xa0a09f
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    return-object v1
.end method
