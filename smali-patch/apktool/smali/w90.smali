.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lcj0;
.implements Lvm;
.implements Lxp;


# instance fields
.field public synthetic d:Lej0;


# virtual methods
.method public final c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90;->d:Lej0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lej0;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmg;->d:Lmg;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lcg;ILo9;)Lvm;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo9;->e:Lo9;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lo9;->d:Lo9;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lra;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lqa;-><init>(Lvm;Lcg;ILo9;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90;->d:Lej0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
