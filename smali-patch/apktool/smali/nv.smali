.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnk;


# instance fields
.field public d:Lga;

.field public e:Lmk;


# virtual methods
.method public final A(JJJF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lga;->A(JJJF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ls90;FJLjn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lga;->C(Ls90;FJLjn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Lo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    iget-object p0, p0, Lga;->e:Lo6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

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

.method public final H()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final P(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

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

.method public final Q(JJJLjn0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lga;->Q(JJJLjn0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

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
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    iget-object v1, v0, Lga;->e:Lo6;

    .line 4
    .line 5
    iget-object v0, v0, Lga;->e:Lo6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo6;->o()Lea;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lnv;->e:Lmk;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, La00;

    .line 17
    .line 18
    iget-object v2, v0, La00;->d:La00;

    .line 19
    .line 20
    iget-object v2, v2, La00;->i:La00;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v4, v2, La00;->g:I

    .line 28
    .line 29
    and-int/2addr v4, v10

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v4, v2, La00;->f:I

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, v2, La00;->i:La00;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    move-object v2, v9

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lmk;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lmk;

    .line 62
    .line 63
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ljq;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lwg;->H(Luh;I)Lw20;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Li70;->f:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljn0;->Y(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lw20;->r:Llv;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lov;->a(Llv;)Lz2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lz2;->getSharedDrawScope()Lnv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lnv;->b(Lea;JLw20;Lmk;Ljq;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v0, v2, La00;->f:I

    .line 96
    .line 97
    and-int/2addr v0, v10

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    instance-of v0, v2, Lvh;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lvh;

    .line 106
    .line 107
    iget-object v0, v0, Lvh;->s:La00;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_4
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget v6, v0, La00;->f:I

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-ne v4, v5, :cond_6

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-nez p0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lw10;

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    new-array v5, v5, [La00;

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v9

    .line 141
    :cond_8
    invoke-virtual {p0, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    iget-object v0, v0, La00;->i:La00;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    if-ne v4, v5, :cond_b

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    :goto_6
    invoke-static {p0}, Lwg;->f(Lw10;)La00;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    invoke-static {p0, v10}, Lwg;->H(Luh;I)Lw20;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, La00;->d:La00;

    .line 165
    .line 166
    if-ne v2, v0, :cond_e

    .line 167
    .line 168
    iget-object p0, p0, Lw20;->s:Lw20;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, v1, Lo6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljq;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Lw20;->R0(Lea;Ljq;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 182
    .line 183
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method

.method public final b(Lea;JLw20;Lmk;Ljq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnv;->e:Lmk;

    .line 2
    .line 3
    iput-object p5, p0, Lnv;->e:Lmk;

    .line 4
    .line 5
    iget-object v1, p0, Lnv;->d:Lga;

    .line 6
    .line 7
    iget-object v2, p4, Lw20;->r:Llv;

    .line 8
    .line 9
    iget-object v2, v2, Llv;->B:Lav;

    .line 10
    .line 11
    iget-object v1, v1, Lga;->e:Lo6;

    .line 12
    .line 13
    iget-object v3, v1, Lo6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lga;

    .line 16
    .line 17
    iget-object v3, v3, Lga;->d:Lfa;

    .line 18
    .line 19
    iget-object v4, v3, Lfa;->a:Lzh;

    .line 20
    .line 21
    iget-object v3, v3, Lfa;->b:Lav;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lo6;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Lo6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljq;

    .line 34
    .line 35
    invoke-virtual {v1, p4}, Lo6;->y(Lzh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo6;->z(Lav;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lo6;->x(Lea;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Lo6;->A(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v1, Lo6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lea;->d()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lmk;->W(Lnv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lea;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lo6;->y(Lzh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lo6;->z(Lav;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lo6;->x(Lea;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Lo6;->A(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Lo6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lnv;->e:Lmk;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lea;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lo6;->y(Lzh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lo6;->z(Lav;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lo6;->x(Lea;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Lo6;->A(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v1, Lo6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final c(JJJJLjn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lga;->c(JJJJLjn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

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

.method public final e(Ly4;Log0;FLjn0;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    iget-object v0, p0, Lga;->d:Lfa;

    .line 4
    .line 5
    iget-object v0, v0, Lfa;->c:Lea;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p4, p3, p5}, Lga;->b(Log0;Ljn0;FI)Lq4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lea;->b(Ly4;Lq4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ly4;JLjn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lga;->f(Ly4;JLjn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Log0;JJFLjn0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    iget-object v0, p0, Lga;->d:Lfa;

    .line 4
    .line 5
    iget-object v0, v0, Lfa;->c:Lea;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v6, p4, v1

    .line 32
    .line 33
    long-to-int v1, v6

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long/2addr v4, p4

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, p2

    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-virtual {p0, p1, p7, p6, p2}, Lga;->b(Log0;Ljn0;FI)Lq4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p6, p0

    .line 56
    move-object p1, v0

    .line 57
    move p4, v1

    .line 58
    move p5, v2

    .line 59
    move p2, v3

    .line 60
    invoke-interface/range {p1 .. p6}, Lea;->g(FFFFLq4;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lga;->m(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga;->n()F

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
    iget-object p0, p0, Lnv;->d:Lga;

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
    iget-object p0, p0, Lnv;->d:Lga;

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
    iget-object p0, p0, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga;->n()F

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
    iget-object p0, p0, Lnv;->d:Lga;

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
