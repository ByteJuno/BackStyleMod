.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Llv;

.field public b:Lo6;

.field public c:Z

.field public d:Z

.field public e:Ld;

.field public f:Lw10;

.field public g:J

.field public h:Lw10;

.field public i:Ldf;


# direct methods
.method public static b(Llv;Ldf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llv;->l:Llv;

    .line 2
    .line 3
    iget-object v1, p0, Llv;->I:Lpv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lpv;->p:Lly;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Ldf;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lly;->c0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lpv;->p:Lly;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lly;->p:Ldf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Ldf;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lly;->c0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Llv;->l:Llv;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Llv;->K(Llv;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Llv;->m()Ljv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ljv;->d:Ljv;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Llv;->I(Llv;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Llv;->m()Ljv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ljv;->e:Ljv;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Llv;->H(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Llv;Ldf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Llv;->E:Ljv;

    .line 5
    .line 6
    sget-object v2, Ljv;->f:Ljv;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llv;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Llv;->I:Lpv;

    .line 14
    .line 15
    iget-object v1, v1, Lpv;->o:Lmz;

    .line 16
    .line 17
    iget-wide v2, p1, Ldf;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lmz;->b0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Llv;->I:Lpv;

    .line 25
    .line 26
    iget-object p1, p1, Lpv;->o:Lmz;

    .line 27
    .line 28
    iget-boolean v1, p1, Lmz;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Li70;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ldf;->a(J)Ldf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Llv;->E:Ljv;

    .line 43
    .line 44
    sget-object v2, Ljv;->f:Ljv;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Llv;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Llv;->I:Lpv;

    .line 52
    .line 53
    iget-object v1, v1, Lpv;->o:Lmz;

    .line 54
    .line 55
    iget-wide v2, p1, Ldf;->a:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lmz;->b0(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move p1, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Llv;->l()Ljv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ljv;->d:Ljv;

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {v1, v0, p0}, Llv;->K(Llv;ZI)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_5
    invoke-virtual {p0}, Llv;->l()Ljv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v2, Ljv;->e:Ljv;

    .line 92
    .line 93
    if-ne p0, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Llv;->J(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return p1
.end method

.method public static f(Llv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llv;->m()Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljv;->f:Ljv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llv;->I:Lpv;

    .line 17
    .line 18
    iget-object p0, p0, Lpv;->p:Lly;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lly;->t:Lmv;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmv;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static g(Llv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Llv;->l()Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljv;->f:Ljv;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llv;->I:Lpv;

    .line 16
    .line 17
    iget-object v0, v0, Lpv;->o:Lmz;

    .line 18
    .line 19
    iget-object v0, v0, Lmz;->y:Lmv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmv;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Llv;->I:Lpv;

    .line 34
    .line 35
    iget-object v0, v0, Lpv;->c:Liv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Liv;->d:Liv;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Llv;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz;->e:Ld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkz;->a:Llv;

    .line 7
    .line 8
    iget-object p1, v0, Ld;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw10;

    .line 11
    .line 12
    iget v2, p0, Llv;->O:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lw10;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lw10;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Llv;->N:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Ld;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lw10;

    .line 27
    .line 28
    iget p1, p0, Lw10;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object v2, Lun;->d:Lun;

    .line 33
    .line 34
    iget-object v3, p0, Lw10;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lw10;->f:I

    .line 41
    .line 42
    iget-object v2, v0, Ld;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Llv;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Llv;

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Ld;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v4, p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lw10;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lw10;->g()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p1, v1

    .line 77
    :goto_1
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_5

    .line 79
    .line 80
    aget-object p0, v2, p1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Llv;->N:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Ld;->h(Llv;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v3, v2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v2, v0, Ld;->f:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d(Llv;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Llv;->I:Lpv;

    .line 13
    .line 14
    iget-boolean v0, v0, Lpv;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Llv;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ljs;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkz;->e(Llv;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Llv;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llv;->r()Lw10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw10;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lw10;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_b

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Llv;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Llv;->l()Ljv;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljv;->d:Ljv;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Llv;->I:Lpv;

    .line 29
    .line 30
    iget-object v6, v6, Lpv;->o:Lmz;

    .line 31
    .line 32
    iget-object v6, v6, Lmz;->y:Lmv;

    .line 33
    .line 34
    invoke-virtual {v6}, Lmv;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Llv;->m()Ljv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljv;->d:Ljv;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Llv;->I:Lpv;

    .line 52
    .line 53
    iget-object v6, v6, Lpv;->p:Lly;

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v6, Lly;->t:Lmv;

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-virtual {v6}, Lmv;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_a

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Llr0;->O(Llv;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Llv;->I:Lpv;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-boolean v6, v7, Lpv;->d:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lkz;->b:Lo6;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v4, Llv;->l:Llv;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v8, v2

    .line 93
    :goto_2
    iget-object v9, v6, Lo6;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lu1;

    .line 96
    .line 97
    iget-object v9, v9, Lu1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lmi0;

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    iget-object v6, v6, Lo6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lu1;

    .line 110
    .line 111
    iget-object v6, v6, Lu1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lmi0;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v6, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_3
    move v6, v5

    .line 125
    :goto_4
    if-nez v8, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5, v2}, Lkz;->j(Llv;ZZ)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p0, v4, v5}, Lkz;->d(Llv;Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-boolean v5, v7, Lpv;->d:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {v4}, Llv;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_6
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v4, p2, v2}, Lkz;->j(Llv;ZZ)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-boolean v5, v7, Lpv;->d:Z

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {v4}, Llv;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    if-nez v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v4, p2}, Lkz;->e(Llv;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    if-eqz p2, :cond_c

    .line 169
    .line 170
    iget-object v0, p1, Llv;->I:Lpv;

    .line 171
    .line 172
    iget-boolean v0, v0, Lpv;->d:Z

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-virtual {p1}, Llv;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_8
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v2}, Lkz;->j(Llv;ZZ)Z

    .line 182
    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method public final h(Lw2;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkz;->b:Lo6;

    .line 4
    .line 5
    iget-object v2, v1, Lkz;->a:Llv;

    .line 6
    .line 7
    invoke-virtual {v2}, Llv;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Ljs;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Llv;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Ljs;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lkz;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Ljs;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lkz;->i:Ldf;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lkz;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lkz;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lo6;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lo6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lu1;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lo6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lu1;

    .line 62
    .line 63
    iget-object v8, v0, Lo6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lu1;

    .line 66
    .line 67
    iget-object v9, v6, Lu1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lmi0;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lu1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lmi0;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Llv;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lu1;->m(Llv;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Llv;->l:Llv;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Lu1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lmi0;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Lu1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lmi0;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Llv;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lu1;->m(Llv;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Llv;->l:Llv;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lu1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lmi0;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Lu1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lmi0;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Llv;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lu1;->m(Llv;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lkz;->j(Llv;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v7, Llv;->I:Lpv;

    .line 167
    .line 168
    iget-boolean v9, v9, Lpv;->e:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lvt;->e:Lvt;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Lo6;->j(Llv;Lvt;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Llv;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lvt;->g:Lvt;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Lo6;->j(Llv;Lvt;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lw2;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lkz;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lkz;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lkz;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Lkz;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lkz;->f:Lw10;

    .line 216
    .line 217
    iget-object v1, v0, Lw10;->d:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v2, v0, Lw10;->f:I

    .line 220
    .line 221
    move v6, v4

    .line 222
    :goto_7
    if-ge v6, v2, :cond_19

    .line 223
    .line 224
    aget-object v7, v1, v6

    .line 225
    .line 226
    check-cast v7, Llv;

    .line 227
    .line 228
    iget-object v7, v7, Llv;->H:Lu20;

    .line 229
    .line 230
    iget-object v8, v7, Lu20;->c:Lps;

    .line 231
    .line 232
    const/high16 v9, 0x400000

    .line 233
    .line 234
    invoke-static {v9}, Lx20;->f(I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    iget-object v11, v8, Lps;->T:Lsk0;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v11, v8, Lps;->T:Lsk0;

    .line 244
    .line 245
    iget-object v11, v11, La00;->h:La00;

    .line 246
    .line 247
    if-nez v11, :cond_f

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_f
    :goto_8
    sget-object v12, Lw20;->P:Lub0;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Lw20;->D0(Z)La00;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_9
    if-eqz v8, :cond_18

    .line 258
    .line 259
    iget v10, v8, La00;->g:I

    .line 260
    .line 261
    and-int/2addr v10, v9

    .line 262
    if-eqz v10, :cond_18

    .line 263
    .line 264
    iget v10, v8, La00;->f:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_17

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v12, v8

    .line 271
    move-object v13, v10

    .line 272
    :goto_a
    if-eqz v12, :cond_17

    .line 273
    .line 274
    instance-of v14, v12, Lxu;

    .line 275
    .line 276
    if-eqz v14, :cond_10

    .line 277
    .line 278
    check-cast v12, Lxu;

    .line 279
    .line 280
    iget-object v14, v7, Lu20;->c:Lps;

    .line 281
    .line 282
    invoke-interface {v12, v14}, Lxu;->i(Lzu;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_10
    iget v14, v12, La00;->f:I

    .line 287
    .line 288
    and-int/2addr v14, v9

    .line 289
    if-eqz v14, :cond_16

    .line 290
    .line 291
    instance-of v14, v12, Lvh;

    .line 292
    .line 293
    if-eqz v14, :cond_16

    .line 294
    .line 295
    move-object v14, v12

    .line 296
    check-cast v14, Lvh;

    .line 297
    .line 298
    iget-object v14, v14, Lvh;->s:La00;

    .line 299
    .line 300
    move v15, v4

    .line 301
    :goto_b
    if-eqz v14, :cond_15

    .line 302
    .line 303
    iget v4, v14, La00;->f:I

    .line 304
    .line 305
    and-int/2addr v4, v9

    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    if-ne v15, v5, :cond_11

    .line 311
    .line 312
    move-object v12, v14

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    if-nez v13, :cond_12

    .line 315
    .line 316
    new-instance v13, Lw10;

    .line 317
    .line 318
    const/16 v4, 0x10

    .line 319
    .line 320
    new-array v4, v4, [La00;

    .line 321
    .line 322
    invoke-direct {v13, v4}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    if-eqz v12, :cond_13

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Lw10;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v12, v10

    .line 331
    :cond_13
    invoke-virtual {v13, v14}, Lw10;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_c
    iget-object v14, v14, La00;->i:La00;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    if-ne v15, v5, :cond_16

    .line 339
    .line 340
    :goto_d
    const/4 v4, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    :goto_e
    invoke-static {v13}, Lwg;->f(Lw10;)La00;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_d

    .line 347
    :cond_17
    if-eq v8, v11, :cond_18

    .line 348
    .line 349
    iget-object v8, v8, La00;->i:La00;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_19
    invoke-virtual {v0}, Lw10;->g()V

    .line 359
    .line 360
    .line 361
    return v3
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz;->a:Llv;

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->b:Lo6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo6;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Llv;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ljs;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Llv;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ljs;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lkz;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ljs;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lkz;->i:Ldf;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lkz;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lkz;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v1, Lo6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lu1;

    .line 55
    .line 56
    iget-object v4, v4, Lu1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lmi0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lo6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lu1;

    .line 69
    .line 70
    iget-object v1, v1, Lu1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lmi0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Llv;->l:Llv;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Lkz;->l(Llv;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Lkz;->k(Llv;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v3}, Lkz;->l(Llv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lkz;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lkz;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lkz;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lkz;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final j(Llv;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkz;->a:Llv;

    .line 2
    .line 3
    iget-boolean v1, p1, Llv;->P:Z

    .line 4
    .line 5
    iget-object v2, p1, Llv;->I:Lpv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Llv;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, Lpv;->o:Lmz;

    .line 19
    .line 20
    iget-boolean v1, v1, Lmz;->u:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkz;->g(Llv;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Llv;->C()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lkz;->f(Llv;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, Lpv;->o:Lmz;

    .line 49
    .line 50
    iget-object v1, v1, Lmz;->y:Lmv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmv;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, Lpv;->p:Lly;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lly;->t:Lmv;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lmv;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    return v3

    .line 74
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lkz;->i:Ldf;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v5, v1

    .line 84
    :goto_2
    if-eqz p2, :cond_a

    .line 85
    .line 86
    iget-boolean p2, v2, Lpv;->d:Z

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkz;->b(Llv;Ldf;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p2, v3

    .line 96
    :goto_3
    if-eqz p3, :cond_14

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-boolean p3, v2, Lpv;->e:Z

    .line 101
    .line 102
    if-eqz p3, :cond_14

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Llv;->C()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p3, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_14

    .line 115
    .line 116
    iget-object p3, p1, Llv;->E:Ljv;

    .line 117
    .line 118
    sget-object v0, Ljv;->f:Ljv;

    .line 119
    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Llv;->d()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, v2, Lpv;->p:Lly;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    iput-boolean v4, p1, Lly;->j:Z

    .line 131
    .line 132
    iget-boolean p3, p1, Lly;->n:Z

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    const-string p3, "replace() called on item that was not placed"

    .line 137
    .line 138
    invoke-static {p3}, Ljs;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_4
    iput-boolean v3, p1, Lly;->D:Z

    .line 145
    .line 146
    iget-object p3, p1, Lly;->s:Ljy;

    .line 147
    .line 148
    sget-object v0, Ljy;->f:Ljy;

    .line 149
    .line 150
    if-eq p3, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v4, v3

    .line 154
    :goto_5
    iget-wide v0, p1, Lly;->q:J

    .line 155
    .line 156
    iget-object p3, p1, Lly;->r:Lip;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, p3}, Lly;->b0(JLip;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-boolean p3, p1, Lly;->D:Z

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    iget-object p3, p1, Lly;->i:Lpv;

    .line 168
    .line 169
    iget-object p3, p3, Lpv;->a:Llv;

    .line 170
    .line 171
    invoke-virtual {p3}, Llv;->n()Llv;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Llv;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v3, p1, Lly;->j:Z

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :goto_6
    iput-boolean v3, p1, Lly;->j:Z

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    invoke-virtual {p1}, Llv;->k()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-static {p1, v5}, Lkz;->c(Llv;Ldf;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move p2, v3

    .line 199
    :goto_7
    if-eqz p3, :cond_14

    .line 200
    .line 201
    invoke-virtual {p1}, Llv;->j()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_14

    .line 206
    .line 207
    if-eq p1, v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_14

    .line 214
    .line 215
    invoke-virtual {p3}, Llv;->B()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-ne p3, v4, :cond_14

    .line 220
    .line 221
    iget-object p3, v2, Lpv;->o:Lmz;

    .line 222
    .line 223
    iget-boolean p3, p3, Lmz;->u:Z

    .line 224
    .line 225
    if-eqz p3, :cond_14

    .line 226
    .line 227
    :cond_c
    iget-object p3, p1, Llv;->E:Ljv;

    .line 228
    .line 229
    if-ne p1, v0, :cond_10

    .line 230
    .line 231
    sget-object v0, Ljv;->f:Ljv;

    .line 232
    .line 233
    if-ne p3, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Llv;->d()V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    iget-object p3, p3, Llv;->H:Lu20;

    .line 245
    .line 246
    iget-object p3, p3, Lu20;->c:Lps;

    .line 247
    .line 248
    if-eqz p3, :cond_e

    .line 249
    .line 250
    iget-object p3, p3, Lfy;->o:Lgy;

    .line 251
    .line 252
    if-nez p3, :cond_f

    .line 253
    .line 254
    :cond_e
    invoke-static {p1}, Lov;->a(Llv;)Lz2;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3}, Lz2;->getPlacementScope()Lh70;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    :cond_f
    iget-object v0, v2, Lpv;->o:Lmz;

    .line 263
    .line 264
    invoke-static {p3, v0, v3, v3}, Lh70;->l(Lh70;Li70;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    sget-object v0, Ljv;->f:Ljv;

    .line 269
    .line 270
    if-ne p3, v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1}, Llv;->d()V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-object p3, v2, Lpv;->o:Lmz;

    .line 276
    .line 277
    iget-object v0, p3, Lmz;->i:Lpv;

    .line 278
    .line 279
    :try_start_1
    iput-boolean v4, p3, Lmz;->j:Z

    .line 280
    .line 281
    iget-boolean v2, p3, Lmz;->n:Z

    .line 282
    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    const-string v2, "replace called on unplaced item"

    .line 286
    .line 287
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    :goto_8
    iget-boolean v2, p3, Lmz;->t:Z

    .line 294
    .line 295
    iget-wide v5, p3, Lmz;->p:J

    .line 296
    .line 297
    iget-object v7, p3, Lmz;->q:Lip;

    .line 298
    .line 299
    invoke-virtual {p3, v5, v6, v7}, Lmz;->a0(JLip;)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    iget-boolean v2, p3, Lmz;->G:Z

    .line 305
    .line 306
    if-nez v2, :cond_13

    .line 307
    .line 308
    iget-object v2, v0, Lpv;->a:Llv;

    .line 309
    .line 310
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Llv;->J(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    :cond_13
    iput-boolean v3, p3, Lmz;->j:Z

    .line 320
    .line 321
    :goto_9
    iget-object p3, p0, Lkz;->e:Ld;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v0, p1, Llv;->O:I

    .line 327
    .line 328
    if-lez v0, :cond_14

    .line 329
    .line 330
    iget-object p3, p3, Ld;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p3, Lw10;

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Lw10;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v4, p1, Llv;->N:Z

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_a
    :try_start_2
    iget-object p1, v0, Lpv;->a:Llv;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Llv;->N(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :catchall_2
    move-exception p0

    .line 347
    iput-boolean v3, p3, Lmz;->j:Z

    .line 348
    .line 349
    throw p0

    .line 350
    :cond_14
    :goto_b
    iget-object p0, p0, Lkz;->h:Lw10;

    .line 351
    .line 352
    iget p1, p0, Lw10;->f:I

    .line 353
    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    iget-object p3, p0, Lw10;->d:[Ljava/lang/Object;

    .line 357
    .line 358
    :goto_c
    if-ge v3, p1, :cond_17

    .line 359
    .line 360
    aget-object v0, p3, v3

    .line 361
    .line 362
    check-cast v0, Ljz;

    .line 363
    .line 364
    iget-object v1, v0, Ljz;->a:Llv;

    .line 365
    .line 366
    invoke-virtual {v1}, Llv;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    iget-boolean v1, v0, Ljz;->b:Z

    .line 373
    .line 374
    iget-object v2, v0, Ljz;->a:Llv;

    .line 375
    .line 376
    iget-boolean v0, v0, Ljz;->c:Z

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    invoke-static {v2, v0, v4}, Llv;->K(Llv;ZI)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_15
    invoke-static {v2, v0, v4}, Llv;->I(Llv;ZI)V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_17
    invoke-virtual {p0}, Lw10;->g()V

    .line 392
    .line 393
    .line 394
    :cond_18
    return p2
.end method

.method public final k(Llv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llv;->r()Lw10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lw10;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lw10;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llv;

    .line 15
    .line 16
    invoke-virtual {v2}, Llv;->l()Ljv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljv;->d:Ljv;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Llv;->I:Lpv;

    .line 25
    .line 26
    iget-object v3, v3, Lpv;->o:Lmz;

    .line 27
    .line 28
    iget-object v3, v3, Lmz;->y:Lmv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmv;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Llr0;->O(Llv;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lkz;->l(Llv;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lkz;->k(Llv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final l(Llv;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Llv;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkz;->a:Llv;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lkz;->i:Ldf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkz;->b(Llv;Ldf;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lkz;->c(Llv;Ldf;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Llv;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object v0, v0, Lpv;->c:Liv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Llv;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Llv;->I:Lpv;

    .line 34
    .line 35
    iget-object p2, p2, Lpv;->o:Lmz;

    .line 36
    .line 37
    iput-boolean v2, p2, Lmz;->v:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Llv;->P:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Llv;->B()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lkz;->g(Llv;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Llv;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lkz;->b:Lo6;

    .line 70
    .line 71
    sget-object v0, Lvt;->f:Lvt;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lo6;->j(Llv;Lvt;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lkz;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lp9;->j()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Lkz;->h:Lw10;

    .line 86
    .line 87
    new-instance v0, Ljz;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Ljz;-><init>(Llv;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz;->a:Llv;

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->i:Ldf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, v1, Ldf;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ldf;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lkz;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v1}, Ljs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ldf;->a(J)Ldf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkz;->i:Ldf;

    .line 31
    .line 32
    iget-object p1, v0, Llv;->l:Llv;

    .line 33
    .line 34
    iget-object p2, v0, Llv;->I:Lpv;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p2, Lpv;->d:Z

    .line 40
    .line 41
    :cond_2
    iget-object p2, p2, Lpv;->o:Lmz;

    .line 42
    .line 43
    iput-boolean v1, p2, Lmz;->v:Z

    .line 44
    .line 45
    iget-object p0, p0, Lkz;->b:Lo6;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lvt;->d:Lvt;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lvt;->f:Lvt;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0, p1}, Lo6;->j(Llv;Lvt;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
