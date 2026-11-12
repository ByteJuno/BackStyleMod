.class public final Ltk0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    check-cast p2, Li30;

    .line 4
    .line 5
    iget-wide p0, p2, Li30;->a:J

    .line 6
    .line 7
    check-cast p3, Lvf;

    .line 8
    .line 9
    new-instance p0, Ltk0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzn0;->a:Lzn0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmg;->d:Lmg;

    .line 2
    .line 3
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzn0;->a:Lzn0;

    .line 7
    .line 8
    return-object p0
.end method
