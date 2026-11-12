.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lz9;
.implements Lrp0;


# instance fields
.field public d:Laa;

.field public synthetic e:Lg20;


# virtual methods
.method public final a(Llf0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->d:Laa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laa;->a(Llf0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lnp;)V
    .locals 2

    .line 1
    sget-object p1, Lg20;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p2, p0, Lf20;->e:Lg20;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf20;->d:Laa;

    .line 10
    .line 11
    new-instance p1, Lm;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Loi;->f:I

    .line 23
    .line 24
    new-instance v0, Lpy;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lpy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lzn0;->a:Lzn0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Laa;->E(Ljava/lang/Object;ILnp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->d:Laa;

    .line 2
    .line 3
    iget-object p0, p0, Laa;->h:Lcg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->d:Laa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Lnp;)Lgl;
    .locals 2

    .line 1
    check-cast p1, Lzn0;

    .line 2
    .line 3
    iget-object p2, p0, Lf20;->d:Laa;

    .line 4
    .line 5
    iget-object p0, p0, Lf20;->e:Lg20;

    .line 6
    .line 7
    new-instance v0, Lpy;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lpy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Laa;->H(Ljava/lang/Object;Lnp;)Lgl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lg20;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->d:Laa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->d:Laa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa;->z(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
