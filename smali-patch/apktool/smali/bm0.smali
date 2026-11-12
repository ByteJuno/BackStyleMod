.class public final Lbm0;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfm0;

.field public c:Lzn;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# virtual methods
.method public final d()La00;
    .locals 7

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    iget-object v1, p0, Lbm0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbm0;->b:Lfm0;

    .line 6
    .line 7
    iget-object v3, p0, Lbm0;->c:Lzn;

    .line 8
    .line 9
    iget v4, p0, Lbm0;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lbm0;->e:Z

    .line 12
    .line 13
    iget v6, p0, Lbm0;->f:I

    .line 14
    .line 15
    iget p0, p0, Lbm0;->g:I

    .line 16
    .line 17
    invoke-direct {v0}, La00;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lem0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lem0;->s:Lfm0;

    .line 23
    .line 24
    iput-object v3, v0, Lem0;->t:Lzn;

    .line 25
    .line 26
    iput v4, v0, Lem0;->u:I

    .line 27
    .line 28
    iput-boolean v5, v0, Lem0;->v:Z

    .line 29
    .line 30
    iput v6, v0, Lem0;->w:I

    .line 31
    .line 32
    iput p0, v0, Lem0;->x:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(La00;)V
    .locals 12

    .line 1
    check-cast p1, Lem0;

    .line 2
    .line 3
    iget-object v0, p0, Lbm0;->b:Lfm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lem0;->s:Lfm0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lfm0;->a:Lpi0;

    .line 15
    .line 16
    iget-object v1, v1, Lfm0;->a:Lpi0;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lpi0;->b(Lpi0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lbm0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lem0;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v4, p1, Lem0;->r:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p1, Lem0;->B:Ldm0;

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_2
    iget v5, p0, Lbm0;->g:I

    .line 50
    .line 51
    iget v6, p0, Lbm0;->f:I

    .line 52
    .line 53
    iget-boolean v7, p0, Lbm0;->e:Z

    .line 54
    .line 55
    iget-object v8, p0, Lbm0;->c:Lzn;

    .line 56
    .line 57
    iget p0, p0, Lbm0;->d:I

    .line 58
    .line 59
    iget-object v9, p1, Lem0;->s:Lfm0;

    .line 60
    .line 61
    if-eq v9, v0, :cond_3

    .line 62
    .line 63
    iget-object v10, v9, Lfm0;->b:Lc60;

    .line 64
    .line 65
    iget-object v11, v0, Lfm0;->b:Lc60;

    .line 66
    .line 67
    invoke-static {v10, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    iget-object v9, v9, Lfm0;->a:Lpi0;

    .line 74
    .line 75
    iget-object v10, v0, Lfm0;->a:Lpi0;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lpi0;->a(Lpi0;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_3
    move v2, v3

    .line 88
    :cond_4
    xor-int/2addr v2, v3

    .line 89
    iput-object v0, p1, Lem0;->s:Lfm0;

    .line 90
    .line 91
    iget v0, p1, Lem0;->x:I

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    iput v5, p1, Lem0;->x:I

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_5
    iget v0, p1, Lem0;->w:I

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    iput v6, p1, Lem0;->w:I

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_6
    iget-boolean v0, p1, Lem0;->v:Z

    .line 106
    .line 107
    if-eq v0, v7, :cond_7

    .line 108
    .line 109
    iput-boolean v7, p1, Lem0;->v:Z

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    iget-object v0, p1, Lem0;->t:Lzn;

    .line 113
    .line 114
    invoke-static {v0, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iput-object v8, p1, Lem0;->t:Lzn;

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_8
    iget v0, p1, Lem0;->u:I

    .line 124
    .line 125
    if-ne v0, p0, :cond_9

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iput p0, p1, Lem0;->u:I

    .line 130
    .line 131
    :goto_4
    if-nez v4, :cond_a

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :cond_a
    invoke-virtual {p1}, Lem0;->j0()Lb60;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v0, p1, Lem0;->r:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lem0;->s:Lfm0;

    .line 142
    .line 143
    iget-object v5, p1, Lem0;->t:Lzn;

    .line 144
    .line 145
    iget v6, p1, Lem0;->u:I

    .line 146
    .line 147
    iget-boolean v7, p1, Lem0;->v:Z

    .line 148
    .line 149
    iget v8, p1, Lem0;->w:I

    .line 150
    .line 151
    iget v9, p1, Lem0;->x:I

    .line 152
    .line 153
    iput-object v0, p0, Lb60;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, p0, Lb60;->b:Lfm0;

    .line 156
    .line 157
    iput-object v5, p0, Lb60;->c:Lzn;

    .line 158
    .line 159
    iput v6, p0, Lb60;->d:I

    .line 160
    .line 161
    iput-boolean v7, p0, Lb60;->e:Z

    .line 162
    .line 163
    iput v8, p0, Lb60;->f:I

    .line 164
    .line 165
    iput v9, p0, Lb60;->g:I

    .line 166
    .line 167
    iget-wide v5, p0, Lb60;->q:J

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    shl-long/2addr v5, v0

    .line 171
    const-wide/16 v7, 0x2

    .line 172
    .line 173
    or-long/2addr v5, v7

    .line 174
    iput-wide v5, p0, Lb60;->q:J

    .line 175
    .line 176
    invoke-virtual {p0}, Lb60;->b()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-boolean p0, p1, La00;->q:Z

    .line 180
    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    if-nez v4, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    iget-object p0, p1, Lem0;->A:Lcm0;

    .line 189
    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    :cond_d
    invoke-static {p1}, Lpa0;->e(Lqf0;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-nez v4, :cond_f

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    :cond_f
    invoke-static {p1}, Ljn0;->I(Ldv;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lhz;->o(Lmk;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-static {p1}, Lhz;->o(Lmk;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lbm0;

    .line 10
    .line 11
    iget-object v0, p0, Lbm0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lbm0;->b:Lfm0;

    .line 23
    .line 24
    iget-object v1, p1, Lbm0;->b:Lfm0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lbm0;->c:Lzn;

    .line 34
    .line 35
    iget-object v1, p1, Lbm0;->c:Lzn;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lbm0;->d:I

    .line 45
    .line 46
    iget v1, p1, Lbm0;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lbm0;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lbm0;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lbm0;->f:I

    .line 58
    .line 59
    iget v1, p1, Lbm0;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Lbm0;->g:I

    .line 65
    .line 66
    iget p1, p1, Lbm0;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbm0;->b:Lfm0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La3;->d(Lfm0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbm0;->c:Lzn;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lbm0;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La3;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lbm0;->e:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Lbm0;->f:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget p0, p0, Lbm0;->g:I

    .line 43
    .line 44
    add-int/2addr v2, p0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    return v2
.end method
