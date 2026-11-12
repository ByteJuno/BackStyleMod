.class public final Lcom/panl/hook/backstyle/OplusThread;
.super Ljava/lang/Object;
.field private static final local:Ljava/lang/ThreadLocal;
.field private oplusDepth:I
.field private oplusFrame:Landroid/view/View;
.field private oplusPainted:Z
.field private oplusReplace:Z

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Ljava/lang/ThreadLocal;
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
    sput-object v0, Lcom/panl/hook/backstyle/OplusThread;->local:Ljava/lang/ThreadLocal;
    return-void
.end method
.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method
.method private static current()Lcom/panl/hook/backstyle/OplusThread;
    .locals 2
    sget-object v0, Lcom/panl/hook/backstyle/OplusThread;->local:Ljava/lang/ThreadLocal;
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/panl/hook/backstyle/OplusThread;
    if-nez v1, :ready
    new-instance v1, Lcom/panl/hook/backstyle/OplusThread;
    invoke-direct {v1}, Lcom/panl/hook/backstyle/OplusThread;-><init>()V
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :ready
    return-object v1
.end method
.method public static clear()V
    .locals 1
    sget-object v0, Lcom/panl/hook/backstyle/OplusThread;->local:Ljava/lang/ThreadLocal;
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V
    return-void
.end method
.method public static isOwner(Landroid/view/View;)Z
    .locals 2
    if-eqz p0, :no
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;
    move-result-object v0
    if-eqz v0, :no
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v1
    if-ne v0, v1, :no
    const/4 v0, 0x1
    return v0
    :no
    const/4 v0, 0x0
    return v0
.end method

.method public static get_oplusDepth()I
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iget v0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusDepth:I
    return v0
.end method
.method public static set_oplusDepth(I)V
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iput p0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusDepth:I
    return-void
.end method

.method public static get_oplusFrame()Landroid/view/View;
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iget-object v0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusFrame:Landroid/view/View;
    return-object v0
.end method
.method public static set_oplusFrame(Landroid/view/View;)V
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iput-object p0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusFrame:Landroid/view/View;
    return-void
.end method

.method public static get_oplusPainted()Z
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iget-boolean v0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusPainted:Z
    return v0
.end method
.method public static set_oplusPainted(Z)V
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iput-boolean p0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusPainted:Z
    return-void
.end method

.method public static get_oplusReplace()Z
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iget-boolean v0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusReplace:Z
    return v0
.end method
.method public static set_oplusReplace(Z)V
    .locals 1
    invoke-static {}, Lcom/panl/hook/backstyle/OplusThread;->current()Lcom/panl/hook/backstyle/OplusThread;
    move-result-object v0
    iput-boolean p0, v0, Lcom/panl/hook/backstyle/OplusThread;->oplusReplace:Z
    return-void
.end method
