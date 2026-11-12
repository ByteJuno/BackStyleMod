.class public final Lgq;
.super Lr10;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public final C(Lip;Lip;)Lr10;
    .locals 1

    .line 1
    new-instance p0, Lfq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lfq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyh0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lyh0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lyh0;->e:Lip;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lzh0;->e(Lip;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrh0;

    .line 29
    .line 30
    check-cast p0, Lr10;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lzh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrh0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Laa0;->r()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Laa0;->r()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lzh0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lip;)Lrh0;
    .locals 1

    .line 1
    new-instance p0, Ll9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ll9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyh0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lyh0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lyh0;->e:Lip;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lzh0;->e(Lip;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrh0;

    .line 28
    .line 29
    check-cast p0, Lv90;

    .line 30
    .line 31
    return-object p0
.end method

.method public final w()Leb0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
