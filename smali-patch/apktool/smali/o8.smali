.class public final Lo8;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;
.implements Lqf0;


# instance fields
.field public r:Lip;


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Lfy;Liz;J)Ley;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Liz;->b(J)Li70;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Li70;->d:I

    .line 6
    .line 7
    iget p4, p2, Li70;->e:I

    .line 8
    .line 9
    new-instance v0, Lq3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, v1, p0}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpl;->d:Lpl;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p0, v0}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo8;->r:Lip;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Lag0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lwg;->H(Luh;I)Lw20;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lw20;->I:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lqt;->f:Lub0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lub0;

    .line 15
    .line 16
    invoke-direct {v1}, Lub0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqt;->f:Lub0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lub0;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lqt;->f:Lub0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lw20;->r:Llv;

    .line 31
    .line 32
    iget-object v2, v2, Llv;->A:Lzh;

    .line 33
    .line 34
    iput-object v2, v1, Lub0;->q:Lzh;

    .line 35
    .line 36
    iget-wide v2, v0, Li70;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljn0;->Y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lub0;->p:J

    .line 43
    .line 44
    sget-object v0, Lzh0;->b:Lo6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo6;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrh0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lrh0;->e()Lip;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Lpa0;->f(Lrh0;)Lrh0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object p0, p0, Lo8;->r:Lip;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lub0;->m:Lsg0;

    .line 73
    .line 74
    iget-boolean v0, v1, Lub0;->n:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, v3, v2}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v0, Lw20;->G:Lsg0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lw20;->H:Z

    .line 85
    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {p1, p0}, Lyf0;->a(Lag0;Lsg0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
