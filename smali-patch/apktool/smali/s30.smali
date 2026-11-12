.class public final Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public synthetic a:Lip;

.field public synthetic b:Lip;

.field public synthetic c:Lxo;

.field public synthetic d:Lxo;


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls30;->d:Lxo;

    .line 2
    .line 3
    invoke-interface {p0}, Lxo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls30;->c:Lxo;

    .line 2
    .line 3
    invoke-interface {p0}, Lxo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30;->b:Lip;

    .line 5
    .line 6
    new-instance v0, Lz7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz7;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30;->a:Lip;

    .line 5
    .line 6
    new-instance v0, Lz7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz7;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
