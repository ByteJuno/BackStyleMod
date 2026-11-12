.class public final Lcom/panl/hook/backstyle/OplusSidebarTask;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field public final view:Landroid/view/View;
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/panl/hook/backstyle/OplusSidebarTask;->view:Landroid/view/View;
    return-void
.end method
.method public run()V
    .locals 0
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->oplusTimer(Lcom/panl/hook/backstyle/OplusSidebarTask;)V
    return-void
.end method
