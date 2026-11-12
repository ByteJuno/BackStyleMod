.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public synthetic a:Lxi0;


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Lxi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Liu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
