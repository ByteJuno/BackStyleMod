.class public final Lly;
.super Li70;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Liz;
.implements Lb2;
.implements Ll00;


# instance fields
.field public A:J

.field public B:Lky;

.field public C:Lky;

.field public D:Z

.field public i:Lpv;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljv;

.field public n:Z

.field public o:Z

.field public p:Ldf;

.field public q:J

.field public r:Lip;

.field public s:Ljy;

.field public t:Lmv;

.field public u:Lw10;

.field public v:Z

.field public w:Z

.field public x:Lky;

.field public y:Z

.field public z:Ljava/lang/Object;


# virtual methods
.method public final D()Lmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->t:Lmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lps;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    iget-object p0, p0, Llv;->H:Lu20;

    .line 6
    .line 7
    iget-object p0, p0, Lu20;->c:Lps;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lly;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Llv;->I(Llv;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(JFLip;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lly;->b0(JLip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object v0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    invoke-static {v0}, Llr0;->O(Llv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lpv;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lly;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Ljy;->f:Ljy;

    .line 19
    .line 20
    iput-object p1, p0, Lly;->s:Ljy;

    .line 21
    .line 22
    iget-object p0, p0, Lly;->i:Lpv;

    .line 23
    .line 24
    iget-object p0, p0, Lpv;->a:Llv;

    .line 25
    .line 26
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lw10;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lw10;->f:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Llv;

    .line 40
    .line 41
    iget-object v1, v1, Llv;->I:Lpv;

    .line 42
    .line 43
    iget-object v1, v1, Lpv;->p:Lly;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lly;->X(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly;->s:Ljy;

    .line 2
    .line 3
    iget-object v1, p0, Lly;->i:Lpv;

    .line 4
    .line 5
    iget-boolean v2, v1, Lpv;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Lpv;->a:Llv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljy;->e:Ljy;

    .line 12
    .line 13
    iput-object v2, p0, Lly;->s:Ljy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Ljy;->d:Ljy;

    .line 17
    .line 18
    iput-object v2, p0, Lly;->s:Ljy;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Ljy;->d:Ljy;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lpv;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Llv;->I(Llv;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lw10;->f:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Llv;

    .line 47
    .line 48
    iget-object v3, v2, Llv;->I:Lpv;

    .line 49
    .line 50
    iget-object v3, v3, Lpv;->p:Lly;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Lly;->l:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lly;->Y()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Llv;->L(Llv;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget v0, p0, Lpv;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lpv;->a:Llv;

    .line 8
    .line 9
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lw10;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Llv;

    .line 24
    .line 25
    iget-object v4, v3, Llv;->I:Lpv;

    .line 26
    .line 27
    iget-boolean v5, v4, Lpv;->l:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lpv;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lpv;->e:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Llv;->H(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lpv;->p:Lly;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lly;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lly;->i:Lpv;

    .line 5
    .line 6
    iget-object v2, v1, Lpv;->a:Llv;

    .line 7
    .line 8
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lly;->s:Ljy;

    .line 13
    .line 14
    sget-object v4, Ljy;->d:Ljy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lpv;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Ljy;->e:Ljy;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lpv;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lly;->Y()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lly;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Llv;->H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Llv;->I:Lpv;

    .line 46
    .line 47
    iget-boolean v2, p0, Lly;->j:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lpv;->c:Liv;

    .line 52
    .line 53
    sget-object v3, Liv;->f:Liv;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Liv;->g:Liv;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lly;->l:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lpv;->g:I

    .line 75
    .line 76
    iput v2, p0, Lly;->l:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lpv;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lly;->l:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lly;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(J)Li70;
    .locals 5

    .line 1
    iget-object v0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object v1, v0, Lpv;->a:Llv;

    .line 4
    .line 5
    iget-object v0, v0, Lpv;->a:Llv;

    .line 6
    .line 7
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Llv;->I:Lpv;

    .line 15
    .line 16
    iget-object v1, v1, Lpv;->c:Liv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    sget-object v3, Liv;->e:Liv;

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Llv;->I:Lpv;

    .line 31
    .line 32
    iget-object v1, v1, Lpv;->c:Liv;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Liv;->g:Liv;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v1, v1, Llv;->I:Lpv;

    .line 45
    .line 46
    iget-object v3, p0, Lly;->m:Ljv;

    .line 47
    .line 48
    sget-object v4, Ljv;->f:Ljv;

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    iget-boolean v3, v0, Llv;->G:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 58
    .line 59
    invoke-static {v3}, Ljs;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iget-object v3, v1, Lpv;->c:Liv;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v3, v4, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v3, v4, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 81
    .line 82
    iget-object p1, v1, Lpv;->c:Liv;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lp9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    :goto_3
    sget-object v1, Ljv;->e:Ljv;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    sget-object v1, Ljv;->d:Ljv;

    .line 92
    .line 93
    :goto_4
    iput-object v1, p0, Lly;->m:Ljv;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    sget-object v1, Ljv;->f:Ljv;

    .line 97
    .line 98
    iput-object v1, p0, Lly;->m:Ljv;

    .line 99
    .line 100
    :goto_5
    iget-object v1, v0, Llv;->E:Ljv;

    .line 101
    .line 102
    sget-object v2, Ljv;->f:Ljv;

    .line 103
    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Llv;->c()V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0, p1, p2}, Lly;->c0(J)Z

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final b0(JLip;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object v1, v0, Lpv;->a:Llv;

    .line 4
    .line 5
    iget-object v2, v0, Lpv;->a:Llv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Llv;->I:Lpv;

    .line 15
    .line 16
    iget-object v4, v4, Lpv;->c:Liv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Liv;->g:Liv;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lpv;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Llv;->P:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Ljs;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lpv;->c:Liv;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lly;->n:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lly;->D:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lly;->q:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Let;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lpv;->m:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lpv;->l:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lpv;->e:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lly;->Z()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lov;->a(Llv;)Lz2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lly;->q:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lpv;->e:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Lly;->s:Ljy;

    .line 78
    .line 79
    sget-object v8, Ljy;->f:Ljy;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lw20;->z0()Lhy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Li70;->h:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Let;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lhy;->s0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lly;->a0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lpv;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lly;->t:Lmv;

    .line 115
    .line 116
    iput-boolean v6, p1, Lmv;->e:Z

    .line 117
    .line 118
    invoke-virtual {v5}, Lz2;->getSnapshotObserver()Lq50;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lly;->C:Lky;

    .line 123
    .line 124
    iget-object v4, p1, Lq50;->g:Lt2;

    .line 125
    .line 126
    iget-object p1, p1, Lq50;->a:Lki0;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object p3, p0, Lly;->r:Lip;

    .line 132
    .line 133
    sget-object p0, Liv;->h:Liv;

    .line 134
    .line 135
    iput-object p0, v0, Lpv;->c:Liv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    invoke-virtual {v1, p0}, Llv;->N(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final c0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object v1, v0, Lpv;->a:Llv;

    .line 4
    .line 5
    iget-object v2, v0, Lpv;->a:Llv;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Llv;->P:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ljs;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Llv;->G:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Llv;->G:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Llv;->G:Z

    .line 41
    .line 42
    iget-object v3, v2, Llv;->I:Lpv;

    .line 43
    .line 44
    iget-boolean v3, v3, Lpv;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lly;->p:Ldf;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Ldf;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Ldf;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Llv;->r:Lz2;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v5}, Lz2;->j(Llv;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2}, Llv;->M()V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Ldf;->a(J)Ldf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lly;->p:Ldf;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Li70;->U(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lly;->t:Lmv;

    .line 84
    .line 85
    iput-boolean v6, v3, Lmv;->d:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Llv;->r()Lw10;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lw10;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v2, v2, Lw10;->f:I

    .line 94
    .line 95
    move v4, v6

    .line 96
    :goto_5
    if-ge v4, v2, :cond_7

    .line 97
    .line 98
    aget-object v7, v3, v4

    .line 99
    .line 100
    check-cast v7, Llv;

    .line 101
    .line 102
    iget-object v7, v7, Llv;->I:Lpv;

    .line 103
    .line 104
    iget-object v7, v7, Lpv;->p:Lly;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Lly;->t:Lmv;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget-boolean v2, p0, Lly;->o:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-wide v2, p0, Li70;->f:J

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_6
    iput-boolean v5, p0, Lly;->o:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lw20;->z0()Lhy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 143
    .line 144
    invoke-static {v7}, Ljs;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-virtual {v0, p1, p2}, Lpv;->c(J)V

    .line 148
    .line 149
    .line 150
    iget p1, v4, Li70;->d:I

    .line 151
    .line 152
    iget p2, v4, Li70;->e:I

    .line 153
    .line 154
    int-to-long v7, p1

    .line 155
    const/16 p1, 0x20

    .line 156
    .line 157
    shl-long/2addr v7, p1

    .line 158
    int-to-long v9, p2

    .line 159
    const-wide v11, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v9, v11

    .line 165
    or-long/2addr v7, v9

    .line 166
    invoke-virtual {p0, v7, v8}, Li70;->R(J)V

    .line 167
    .line 168
    .line 169
    shr-long p0, v2, p1

    .line 170
    .line 171
    long-to-int p0, p0

    .line 172
    iget p1, v4, Li70;->d:I

    .line 173
    .line 174
    if-ne p0, p1, :cond_b

    .line 175
    .line 176
    and-long p0, v2, v11

    .line 177
    .line 178
    long-to-int p0, p0

    .line 179
    iget p1, v4, Li70;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    if-eq p0, p1, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    return v6

    .line 185
    :cond_b
    :goto_8
    return v5

    .line 186
    :goto_9
    invoke-virtual {v1, p0}, Llv;->N(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0
.end method

.method public final e()Lb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llv;->I:Lpv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpv;->p:Lly;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly;->t:Lmv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmv;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lly;->i:Lpv;

    .line 10
    .line 11
    iget-boolean v2, v1, Lpv;->e:Z

    .line 12
    .line 13
    iget-object v3, v1, Lpv;->a:Llv;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lw10;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lw10;->f:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Llv;

    .line 32
    .line 33
    iget-object v8, v7, Llv;->I:Lpv;

    .line 34
    .line 35
    iget-boolean v9, v8, Lpv;->d:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Llv;->m()Ljv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Ljv;->d:Ljv;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Lpv;->p:Lly;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lpv;->p:Lly;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Lly;->p:Ldf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Ldf;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lly;->c0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Llv;->I(Llv;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lly;->E()Lps;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lps;->U:Los;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Lpv;->f:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Lfy;->n:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v1, Lpv;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Lpv;->e:Z

    .line 100
    .line 101
    iget-object v5, v1, Lpv;->c:Liv;

    .line 102
    .line 103
    sget-object v6, Liv;->g:Liv;

    .line 104
    .line 105
    iput-object v6, v1, Lpv;->c:Liv;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lpv;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lov;->a(Llv;)Lz2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lz2;->getSnapshotObserver()Lq50;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lly;->x:Lky;

    .line 119
    .line 120
    iget-object v8, v6, Lq50;->h:Lt2;

    .line 121
    .line 122
    iget-object v6, v6, Lq50;->a:Lki0;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v8, v7}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lpv;->c:Liv;

    .line 128
    .line 129
    iget-boolean v3, v1, Lpv;->l:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-boolean v2, v2, Lfy;->n:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-boolean v4, v1, Lpv;->f:Z

    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v0, Lmv;->b:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lmv;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lmv;->g()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v4, p0, Lly;->w:Z

    .line 156
    .line 157
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llv;->H(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(La2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->a:Llv;

    .line 4
    .line 5
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lw10;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Llv;

    .line 19
    .line 20
    iget-object v2, v2, Llv;->I:Lpv;

    .line 21
    .line 22
    iget-object v2, v2, Lpv;->p:Lly;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lly;->i:Lpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv;->a()Lw20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw20;->z0()Lhy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lfy;->l:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lpv;->a()Lw20;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lw20;->z0()Lhy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lfy;->l:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method
