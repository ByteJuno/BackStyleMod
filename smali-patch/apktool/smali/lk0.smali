.class public final Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lzh;
.implements Lvf;


# instance fields
.field public synthetic d:Lmk0;

.field public e:Laa;

.field public f:Laa;

.field public g:Lw70;

.field public h:Lml;

.field public synthetic i:Lmk0;


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final P(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->P(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzh;->S(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final a(Lw70;Ld8;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    invoke-static {p2}, Lk3;->I(Lvf;)Lvf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Laa;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laa;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llk0;->g:Lw70;

    .line 15
    .line 16
    iput-object v0, p0, Llk0;->f:Laa;

    .line 17
    .line 18
    invoke-virtual {v0}, Laa;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lmg;->d:Lmg;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->h:Lml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0;->i:Lmk0;

    .line 2
    .line 3
    iget-object v1, v0, Lmk0;->x:Lw10;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lmk0;->w:Lw10;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw10;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Llk0;->e:Laa;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laa;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzh;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->t(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->d:Lmk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzh;->x(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
