.class public final Los;
.super Lhy;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public final X(Lbr;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhy;->r:Lw20;

    .line 2
    .line 3
    iget-object v0, v0, Lw20;->r:Llv;

    .line 4
    .line 5
    iget-object v0, v0, Llv;->I:Lpv;

    .line 6
    .line 7
    iget-object v0, v0, Lpv;->p:Lly;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lly;->i:Lpv;

    .line 13
    .line 14
    iget-object v2, v1, Lpv;->c:Liv;

    .line 15
    .line 16
    sget-object v3, Liv;->e:Liv;

    .line 17
    .line 18
    iget-object v4, v0, Lly;->t:Lmv;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v5, v4, Lmv;->d:Z

    .line 24
    .line 25
    iget-boolean v2, v4, Lmv;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v5, v1, Lpv;->e:Z

    .line 30
    .line 31
    iput-boolean v5, v1, Lpv;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v5, v4, Lmv;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lly;->E()Lps;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lps;->U:Los;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v5, v1, Lfy;->n:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lly;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lly;->E()Lps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lps;->U:Los;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lfy;->n:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v4, Lmv;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lhy;->w:Lj10;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lj10;->f(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final b(J)Li70;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Li70;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhy;->r:Lw20;

    .line 5
    .line 6
    iget-object v1, v0, Lw20;->r:Llv;

    .line 7
    .line 8
    invoke-virtual {v1}, Llv;->r()Lw10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lw10;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lw10;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Llv;

    .line 23
    .line 24
    iget-object v5, v5, Llv;->I:Lpv;

    .line 25
    .line 26
    iget-object v5, v5, Lpv;->p:Lly;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljv;->f:Ljv;

    .line 32
    .line 33
    iput-object v6, v5, Lly;->m:Ljv;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lw20;->r:Llv;

    .line 39
    .line 40
    iget-object v1, v0, Llv;->z:Lnz;

    .line 41
    .line 42
    iget-object v0, v0, Llv;->I:Lpv;

    .line 43
    .line 44
    iget-object v0, v0, Lpv;->p:Lly;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lly;->u:Lw10;

    .line 50
    .line 51
    iget-object v4, v0, Lly;->i:Lpv;

    .line 52
    .line 53
    iget-object v5, v4, Lpv;->a:Llv;

    .line 54
    .line 55
    invoke-virtual {v5}, Llv;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v0, Lly;->v:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lw10;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v4, v4, Lpv;->a:Llv;

    .line 68
    .line 69
    invoke-virtual {v4}, Llv;->r()Lw10;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v5, Lw10;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v5, v5, Lw10;->f:I

    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_1
    if-ge v7, v5, :cond_3

    .line 79
    .line 80
    aget-object v8, v6, v7

    .line 81
    .line 82
    check-cast v8, Llv;

    .line 83
    .line 84
    iget v9, v2, Lw10;->f:I

    .line 85
    .line 86
    if-gt v9, v7, :cond_2

    .line 87
    .line 88
    iget-object v8, v8, Llv;->I:Lpv;

    .line 89
    .line 90
    iget-object v8, v8, Lpv;->p:Lly;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v8, v8, Llv;->I:Lpv;

    .line 100
    .line 101
    iget-object v8, v8, Lpv;->p:Lly;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, Lw10;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v10, v9, v7

    .line 109
    .line 110
    aput-object v8, v9, v7

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v4}, Llv;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lt10;

    .line 120
    .line 121
    iget-object v4, v4, Lt10;->d:Lw10;

    .line 122
    .line 123
    iget v4, v4, Lw10;->f:I

    .line 124
    .line 125
    iget v5, v2, Lw10;->f:I

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Lw10;->k(II)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v0, Lly;->v:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lw10;->f()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lnz;->c(Lfy;Ljava/util/List;J)Ley;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lhy;->q0(Lhy;Ley;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->r:Lw20;

    .line 2
    .line 3
    iget-object p0, p0, Lw20;->r:Llv;

    .line 4
    .line 5
    iget-object p0, p0, Llv;->I:Lpv;

    .line 6
    .line 7
    iget-object p0, p0, Lpv;->p:Lly;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly;->a0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
