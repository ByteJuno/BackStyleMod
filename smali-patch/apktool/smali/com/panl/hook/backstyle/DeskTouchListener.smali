.class public final Lcom/panl/hook/backstyle/DeskTouchListener;
.super Ljava/lang/Object;
.source "BackStyleMod"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    if-eqz p1, :after

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/panl/hook/backstyle/MainHook;->deskTouchD(Landroid/content/Context;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :after
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method
