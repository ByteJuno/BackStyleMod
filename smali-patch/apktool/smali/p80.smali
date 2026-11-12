.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lzh;


# instance fields
.field public synthetic d:Lzh;

.field public e:Z

.field public f:Z

.field public g:Lg20;


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

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
    iget-object p0, p0, Lp80;->d:Lzh;

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
    iget-object p0, p0, Lp80;->d:Lzh;

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
    iget-object p0, p0, Lp80;->d:Lzh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->T(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp80;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp80;->g:Lg20;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg20;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lg20;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lwf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln80;

    .line 7
    .line 8
    iget v1, v0, Ln80;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln80;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln80;-><init>(Lp80;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln80;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ln80;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp80;->g:Lg20;

    .line 51
    .line 52
    iput v3, v0, Ln80;->i:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg20;->e(Lwf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lp80;->e:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lp80;->f:Z

    .line 65
    .line 66
    sget-object p0, Lzn0;->a:Lzn0;

    .line 67
    .line 68
    return-object p0
.end method

.method public final d(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

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

.method public final e(Lwf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp80;->g:Lg20;

    .line 2
    .line 3
    instance-of v1, p1, Lo80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo80;

    .line 9
    .line 10
    iget v2, v1, Lo80;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo80;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo80;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lo80;-><init>(Lp80;Lwf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lo80;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lmg;->d:Lmg;

    .line 30
    .line 31
    iget v3, v1, Lo80;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lp80;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lp80;->f:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v5, v1, Lo80;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lg20;->e(Lwf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lg20;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lp80;->e:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

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
    iget-object p0, p0, Lp80;->d:Lzh;

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
    iget-object p0, p0, Lp80;->d:Lzh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzh;->w(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->d:Lzh;

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
