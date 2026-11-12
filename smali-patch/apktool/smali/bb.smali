.class public final Lbb;
.super Lfu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public k:Laa;


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbb;->k:Laa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfu;->r()Liu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liu;->f()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Laa;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Laa;->g:Lvf;

    .line 23
    .line 24
    check-cast v0, Lmi;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmi;->n(Ljava/util/concurrent/CancellationException;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Laa;->z(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laa;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Laa;->m()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
