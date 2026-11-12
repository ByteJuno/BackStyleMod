.class public final Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ls7;
.implements La60;
.implements Loo0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Luz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lvz;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lvz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lyy;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lyy;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lyy;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lyy;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lyy;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lyy;->d:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lyy;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lyy;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lmn0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v1, v0, Lmn0;->c:I

    .line 90
    .line 91
    iput-object p0, v0, Lmn0;->b:Lf2;

    .line 92
    .line 93
    iput p2, v0, Lmn0;->a:I

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lmn0;->b()Ltz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v2, v3}, Lyy;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v4, v2, Lyy;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v2, v2, Lyy;->d:I

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v2, v1

    .line 122
    :goto_3
    iget-object v3, p0, Lf2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [C

    .line 125
    .line 126
    mul-int/lit8 v4, p2, 0x2

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lmn0;->b()Ltz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lyy;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget v5, v2, Lyy;->d:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    iget-object v5, v2, Lyy;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v4

    .line 155
    iget-object v2, v2, Lyy;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move v2, v1

    .line 165
    :goto_4
    const/4 v4, 0x1

    .line 166
    if-lez v2, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v2, v1

    .line 171
    :goto_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lf2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lvz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lmn0;->b()Ltz;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Lyy;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget v6, v5, Lyy;->d:I

    .line 188
    .line 189
    add-int/2addr v3, v6

    .line 190
    iget-object v6, v5, Lyy;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v3

    .line 199
    iget-object v3, v5, Lyy;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    move v3, v1

    .line 209
    :goto_6
    sub-int/2addr v3, v4

    .line 210
    invoke-virtual {v2, v0, v1, v3}, Lvz;->a(Lmn0;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 218
    .line 219
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_7
    return-void
.end method

.method public constructor <init>(Lsm;)V
    .locals 3

    .line 227
    new-instance v0, Lu1;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v2}, Lu1;-><init>(IZ)V

    .line 229
    iput-object p1, v0, Lu1;->e:Ljava/lang/Object;

    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    invoke-direct {p0, v0}, Lf2;-><init>(Lu1;)V

    return-void
.end method

.method public constructor <init>(Lu1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lf2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz50;

    .line 18
    .line 19
    iget-object v3, v3, Lz50;->a:Lx4;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx4;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c(JLf6;Lf6;Lf6;)Lf6;
    .locals 14

    .line 1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lf6;->c()Lf6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lf6;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lf2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lf6;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lf2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lu1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lu1;->h(I)Lsm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lf6;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lf6;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lf6;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lsm;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lf6;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public d(JLf6;Lf6;Lf6;)Lf6;
    .locals 14

    .line 1
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lf6;->c()Lf6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lf6;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lf2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lf6;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lf2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lu1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lu1;->h(I)Lsm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lf6;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lf6;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lf6;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lsm;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lf6;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public e(Lf6;Lf6;Lf6;)Lf6;
    .locals 9

    .line 1
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lf6;->c()Lf6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lf6;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lf2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lf6;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lf2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lu1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lu1;->h(I)Lsm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lf6;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lf6;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lf6;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lsm;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lf6;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public f(Lf6;Lf6;Lf6;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lf2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lu1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lu1;->h(I)Lsm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lf6;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lf6;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lf6;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lsm;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsv;

    .line 4
    .line 5
    invoke-interface {p0}, Lsv;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public h(JJLwf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lk20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk20;

    .line 11
    .line 12
    iget v3, v2, Lk20;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk20;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk20;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lk20;-><init>(Lf2;Lwf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lk20;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lmg;->d:Lmg;

    .line 34
    .line 35
    iget v3, v8, Lk20;->i:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lf2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo20;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    const-class v7, Lo20;

    .line 72
    .line 73
    const-string v9, "visitAncestors called on an unattached node"

    .line 74
    .line 75
    const/high16 v10, 0x40000

    .line 76
    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    iget-boolean v12, v1, La00;->q:Z

    .line 80
    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    iget-object v12, v1, La00;->d:La00;

    .line 84
    .line 85
    iget-boolean v12, v12, La00;->q:Z

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Ljs;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v12, v1, La00;->d:La00;

    .line 93
    .line 94
    iget-object v12, v12, La00;->h:La00;

    .line 95
    .line 96
    invoke-static {v1}, Lwg;->J(Luh;)Llv;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    if-eqz v13, :cond_f

    .line 101
    .line 102
    iget-object v14, v13, Llv;->H:Lu20;

    .line 103
    .line 104
    iget-object v14, v14, Lu20;->f:La00;

    .line 105
    .line 106
    iget v14, v14, La00;->g:I

    .line 107
    .line 108
    and-int/2addr v14, v10

    .line 109
    if-eqz v14, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v12, :cond_d

    .line 112
    .line 113
    iget v14, v12, La00;->f:I

    .line 114
    .line 115
    and-int/2addr v14, v10

    .line 116
    if-eqz v14, :cond_c

    .line 117
    .line 118
    move-object v15, v4

    .line 119
    move-object v14, v12

    .line 120
    :goto_4
    if-eqz v14, :cond_c

    .line 121
    .line 122
    instance-of v4, v14, Lbn0;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    check-cast v14, Lbn0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lo20;->j()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    invoke-interface {v14}, Lbn0;->j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v4, v10}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v7, v4, :cond_b

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_5
    move/from16 v16, v10

    .line 153
    .line 154
    iget v4, v14, La00;->f:I

    .line 155
    .line 156
    and-int v4, v4, v16

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    instance-of v4, v14, Lvh;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    move-object v4, v14

    .line 165
    check-cast v4, Lvh;

    .line 166
    .line 167
    iget-object v4, v4, Lvh;->s:La00;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_5
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget v11, v4, La00;->f:I

    .line 173
    .line 174
    and-int v11, v11, v16

    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    if-ne v10, v6, :cond_6

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    if-nez v15, :cond_7

    .line 185
    .line 186
    new-instance v15, Lw10;

    .line 187
    .line 188
    new-array v11, v3, [La00;

    .line 189
    .line 190
    invoke-direct {v15, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v15, v14}, Lw10;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :cond_8
    invoke-virtual {v15, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_6
    iget-object v4, v4, La00;->i:La00;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    if-ne v10, v6, :cond_b

    .line 206
    .line 207
    :goto_7
    move/from16 v10, v16

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-static {v15}, Lwg;->f(Lw10;)La00;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move/from16 v16, v10

    .line 217
    .line 218
    iget-object v12, v12, La00;->h:La00;

    .line 219
    .line 220
    move/from16 v10, v16

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    move/from16 v16, v10

    .line 225
    .line 226
    invoke-virtual {v13}, Llv;->n()Llv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    iget-object v4, v13, Llv;->H:Lu20;

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    iget-object v4, v4, Lu20;->e:Lsk0;

    .line 237
    .line 238
    move-object v12, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const/4 v12, 0x0

    .line 241
    :goto_8
    move/from16 v10, v16

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_f
    move/from16 v16, v10

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_9
    check-cast v14, Lo20;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move/from16 v16, v10

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_a
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    if-nez v14, :cond_12

    .line 258
    .line 259
    iget-object v0, v0, Lf2;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lo20;

    .line 263
    .line 264
    if-eqz v3, :cond_21

    .line 265
    .line 266
    iput v6, v8, Lk20;->i:I

    .line 267
    .line 268
    move-wide/from16 v4, p1

    .line 269
    .line 270
    move-wide/from16 v6, p3

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, Lo20;->k0(JJLwf;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v2, :cond_11

    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :cond_11
    :goto_b
    check-cast v1, Lqo0;

    .line 281
    .line 282
    iget-wide v10, v1, Lqo0;->a:J

    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_12
    iget-object v0, v0, Lf2;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lo20;

    .line 289
    .line 290
    if-eqz v0, :cond_1f

    .line 291
    .line 292
    iget-boolean v1, v0, La00;->q:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1f

    .line 295
    .line 296
    iget-object v1, v0, La00;->d:La00;

    .line 297
    .line 298
    iget-boolean v1, v1, La00;->q:Z

    .line 299
    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    invoke-static {v9}, Ljs;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    iget-object v1, v0, La00;->d:La00;

    .line 306
    .line 307
    iget-object v1, v1, La00;->h:La00;

    .line 308
    .line 309
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_c
    if-eqz v4, :cond_1e

    .line 314
    .line 315
    iget-object v9, v4, Llv;->H:Lu20;

    .line 316
    .line 317
    iget-object v9, v9, Lu20;->f:La00;

    .line 318
    .line 319
    iget v9, v9, La00;->g:I

    .line 320
    .line 321
    and-int v9, v9, v16

    .line 322
    .line 323
    if-eqz v9, :cond_1c

    .line 324
    .line 325
    :goto_d
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    iget v9, v1, La00;->f:I

    .line 328
    .line 329
    and-int v9, v9, v16

    .line 330
    .line 331
    if-eqz v9, :cond_1b

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_e
    if-eqz v9, :cond_1b

    .line 336
    .line 337
    instance-of v13, v9, Lbn0;

    .line 338
    .line 339
    if-eqz v13, :cond_14

    .line 340
    .line 341
    check-cast v9, Lbn0;

    .line 342
    .line 343
    invoke-virtual {v0}, Lo20;->j()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v9}, Lbn0;->j()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v13, v14}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-ne v7, v13, :cond_1a

    .line 362
    .line 363
    move-object v4, v9

    .line 364
    goto :goto_11

    .line 365
    :cond_14
    iget v13, v9, La00;->f:I

    .line 366
    .line 367
    and-int v13, v13, v16

    .line 368
    .line 369
    if-eqz v13, :cond_1a

    .line 370
    .line 371
    instance-of v13, v9, Lvh;

    .line 372
    .line 373
    if-eqz v13, :cond_1a

    .line 374
    .line 375
    move-object v13, v9

    .line 376
    check-cast v13, Lvh;

    .line 377
    .line 378
    iget-object v13, v13, Lvh;->s:La00;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_f
    if-eqz v13, :cond_19

    .line 382
    .line 383
    iget v15, v13, La00;->f:I

    .line 384
    .line 385
    and-int v15, v15, v16

    .line 386
    .line 387
    if-eqz v15, :cond_18

    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    if-ne v14, v6, :cond_15

    .line 392
    .line 393
    move-object v9, v13

    .line 394
    goto :goto_10

    .line 395
    :cond_15
    if-nez v12, :cond_16

    .line 396
    .line 397
    new-instance v12, Lw10;

    .line 398
    .line 399
    new-array v15, v3, [La00;

    .line 400
    .line 401
    invoke-direct {v12, v15}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    if-eqz v9, :cond_17

    .line 405
    .line 406
    invoke-virtual {v12, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :cond_17
    invoke-virtual {v12, v13}, Lw10;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    :goto_10
    iget-object v13, v13, La00;->i:La00;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_19
    if-ne v14, v6, :cond_1a

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1a
    invoke-static {v12}, Lwg;->f(Lw10;)La00;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    goto :goto_e

    .line 424
    :cond_1b
    iget-object v1, v1, La00;->h:La00;

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1c
    invoke-virtual {v4}, Llv;->n()Llv;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_1d

    .line 432
    .line 433
    iget-object v1, v4, Llv;->H:Lu20;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_1d
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_1e
    const/4 v4, 0x0

    .line 444
    :goto_11
    check-cast v4, Lo20;

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    goto :goto_12

    .line 448
    :cond_1f
    const/4 v3, 0x0

    .line 449
    :goto_12
    if-eqz v3, :cond_21

    .line 450
    .line 451
    iput v5, v8, Lk20;->i:I

    .line 452
    .line 453
    move-wide/from16 v4, p1

    .line 454
    .line 455
    move-wide/from16 v6, p3

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v8}, Lo20;->k0(JJLwf;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v2, :cond_20

    .line 462
    .line 463
    :goto_13
    return-object v2

    .line 464
    :cond_20
    :goto_14
    check-cast v1, Lqo0;

    .line 465
    .line 466
    iget-wide v10, v1, Lqo0;->a:J

    .line 467
    .line 468
    :cond_21
    :goto_15
    invoke-static {v10, v11}, Lqo0;->a(J)Lqo0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

.method public i(JLwf;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ll20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll20;

    .line 7
    .line 8
    iget v1, v0, Ll20;->i:I

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
    iput v1, v0, Ll20;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll20;-><init>(Lf2;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll20;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ll20;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lf2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lo20;

    .line 54
    .line 55
    if-eqz p0, :cond_f

    .line 56
    .line 57
    iget-boolean p3, p0, La00;->q:Z

    .line 58
    .line 59
    if-eqz p3, :cond_f

    .line 60
    .line 61
    iget-object p3, p0, La00;->d:La00;

    .line 62
    .line 63
    iget-boolean p3, p3, La00;->q:Z

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string p3, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-static {p3}, Ljs;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p3, p0, La00;->d:La00;

    .line 73
    .line 74
    iget-object p3, p3, La00;->h:La00;

    .line 75
    .line 76
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    if-eqz v2, :cond_e

    .line 81
    .line 82
    iget-object v5, v2, Llv;->H:Lu20;

    .line 83
    .line 84
    iget-object v5, v5, Lu20;->f:La00;

    .line 85
    .line 86
    iget v5, v5, La00;->g:I

    .line 87
    .line 88
    const/high16 v6, 0x40000

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_c

    .line 94
    .line 95
    iget v5, p3, La00;->f:I

    .line 96
    .line 97
    and-int/2addr v5, v6

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v5, p3

    .line 101
    move-object v7, v3

    .line 102
    :goto_3
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v8, v5, Lbn0;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v5, Lbn0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo20;->j()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v5}, Lbn0;->j()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const-class v8, Lo20;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v8, v9, :cond_a

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v8, v5, La00;->f:I

    .line 135
    .line 136
    and-int/2addr v8, v6

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    instance-of v8, v5, Lvh;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Lvh;

    .line 145
    .line 146
    iget-object v8, v8, Lvh;->s:La00;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget v10, v8, La00;->f:I

    .line 152
    .line 153
    and-int/2addr v10, v6

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    if-ne v9, v4, :cond_5

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-nez v7, :cond_6

    .line 163
    .line 164
    new-instance v7, Lw10;

    .line 165
    .line 166
    const/16 v10, 0x10

    .line 167
    .line 168
    new-array v10, v10, [La00;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v3

    .line 179
    :cond_7
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    iget-object v8, v8, La00;->i:La00;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v9, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object p3, p3, La00;->h:La00;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    iget-object p3, v2, Llv;->H:Lu20;

    .line 203
    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    iget-object p3, p3, Lu20;->e:Lsk0;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    move-object p3, v3

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    :goto_6
    check-cast v3, Lo20;

    .line 214
    .line 215
    :cond_f
    if-eqz v3, :cond_11

    .line 216
    .line 217
    iput v4, v0, Ll20;->i:I

    .line 218
    .line 219
    invoke-virtual {v3, p1, p2, v0}, Lo20;->m0(JLvf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_10

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_10
    :goto_7
    check-cast p3, Lqo0;

    .line 227
    .line 228
    iget-wide p0, p3, Lqo0;->a:J

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    const-wide/16 p0, 0x0

    .line 232
    .line 233
    :goto_8
    invoke-static {p0, p1}, Lqo0;->a(J)Lqo0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public j(JLf6;Lf6;)Lf6;
    .locals 14

    .line 1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lf6;->c()Lf6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lf6;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lf2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lf6;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lf2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lu1;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lf6;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lu1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lom;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lom;->a(F)Lnm;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lnm;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Ll4;->a(F)Lk4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lk4;->b:F

    .line 80
    .line 81
    iget v8, v5, Lnm;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lnm;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lf6;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public k(Lgb;Ljava/lang/String;)Llp0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyi0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpp0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lpp0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llp0;

    .line 20
    .line 21
    iget-object v2, p1, Lgb;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Lgb;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Ljn0;->K(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lva0;->a(Ljava/lang/Class;)Lgb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljn0;->H(Lgb;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lf2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lop0;

    .line 68
    .line 69
    instance-of p1, p0, Lrd0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p0, Lrd0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrd0;->d:Lew;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lrd0;->e:Lod0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0, p1}, Lpt;->h(Llp0;Lod0;Lew;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance v1, Lz00;

    .line 98
    .line 99
    iget-object v2, p0, Lf2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lrg;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lz00;-><init>(Lrg;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lu1;->g:Lyi0;

    .line 107
    .line 108
    iget-object v3, v1, Lrg;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lf2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lop0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v2, p1, v1}, Lop0;->c(Lgb;Lz00;)Llp0;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    move-object v1, p1

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    :try_start_2
    iget-object v3, p1, Lgb;->a:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Lop0;->a(Ljava/lang/Class;Lz00;)Llp0;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    :try_start_3
    iget-object p1, p1, Lgb;->a:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Lop0;->b(Ljava/lang/Class;)Llp0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object p0, p0, Lf2;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lpp0;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lpp0;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Llp0;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Llp0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_4
    monitor-exit v0

    .line 161
    return-object v1

    .line 162
    :goto_5
    monitor-exit v0

    .line 163
    throw p0
.end method
