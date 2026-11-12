.class public final Lra;
.super Lqa;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public final a(Lcg;ILo9;)Lqa;
    .locals 1

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    iget-object p0, p0, Lqa;->g:Lvm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lqa;-><init>(Lvm;Lcg;ILo9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->g:Lvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lwm;Lwf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->g:Lvm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmg;->d:Lmg;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 13
    .line 14
    return-object p0
.end method
