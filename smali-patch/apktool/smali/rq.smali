.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lvi;


# instance fields
.field public synthetic d:Ltq;

.field public synthetic e:Lrm0;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq;->d:Ltq;

    .line 2
    .line 3
    iget-object p0, p0, Lrq;->e:Lrm0;

    .line 4
    .line 5
    iget-object v0, v0, Ltq;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
