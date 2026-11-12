.class public abstract Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lmj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmj0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh8;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmj0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgz;->a:Lmj0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcc;Lm00;Lwg0;Lrn0;Lde;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    sget-object v6, Lhz;->d:Lkd;

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Lde;->R(I)Lde;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lde;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lde;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lde;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lde;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lde;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v6

    .line 101
    :cond_9
    and-int/lit16 v6, v7, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v6, v8, :cond_a

    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v6, 0x0

    .line 111
    :goto_6
    and-int/2addr v7, v9

    .line 112
    invoke-virtual {v4, v7, v6}, Lde;->J(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    invoke-virtual {v4}, Lde;->O()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    invoke-virtual {v4}, Lde;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v4}, Lde;->M()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lde;->q()V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lgc0;->a:Lse;

    .line 139
    .line 140
    sget-wide v6, Lzb;->g:J

    .line 141
    .line 142
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 143
    .line 144
    invoke-static {v8, v8}, Lgj;->b(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    invoke-static {v6, v7, v6, v7}, Lzb;->d(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    sget-object v6, Lgc0;->b:Lic0;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    new-instance v8, Lic0;

    .line 160
    .line 161
    invoke-direct {v8, v6, v7, v9}, Lic0;-><init>(JZ)V

    .line 162
    .line 163
    .line 164
    move-object v6, v8

    .line 165
    :goto_8
    iget-wide v7, v0, Lcc;->a:J

    .line 166
    .line 167
    invoke-virtual {v4, v7, v8}, Lde;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v10, :cond_e

    .line 176
    .line 177
    sget-object v10, Lzd;->a:Le7;

    .line 178
    .line 179
    if-ne v11, v10, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v11, Lzl0;

    .line 182
    .line 183
    const v10, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v10}, Lzb;->c(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-direct {v11, v7, v8, v12, v13}, Lzl0;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, Lde;->Z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    check-cast v11, Lzl0;

    .line 197
    .line 198
    sget-object v7, Lec;->a:Lmj0;

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v7, Lgz;->a:Lmj0;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v7, Lrr;->a:Lse;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    sget-object v6, Lxg0;->a:Lmj0;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v6, Lam0;->a:Lse;

    .line 223
    .line 224
    invoke-virtual {v6, v11}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    sget-object v6, Lsn0;->a:Lmj0;

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    filled-new-array/range {v12 .. v17}, [Lg90;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Lla;

    .line 239
    .line 240
    invoke-direct {v7, v9}, Lla;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v7, Lla;->e:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    const v8, -0x68571c2c

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v7, v4}, Lpt;->B(ILup;Lde;)Lkd;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v8, 0x38

    .line 256
    .line 257
    invoke-static {v6, v7, v4, v8}, Lk3;->f([Lg90;Lmp;Lde;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    invoke-virtual {v4}, Lde;->M()V

    .line 262
    .line 263
    .line 264
    :goto_9
    invoke-virtual {v4}, Lde;->r()Lz90;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_11

    .line 269
    .line 270
    new-instance v6, Lfz;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Lfz;->d:Lcc;

    .line 276
    .line 277
    iput-object v1, v6, Lfz;->e:Lm00;

    .line 278
    .line 279
    iput-object v2, v6, Lfz;->f:Lwg0;

    .line 280
    .line 281
    iput-object v3, v6, Lfz;->g:Lrn0;

    .line 282
    .line 283
    iput v5, v6, Lfz;->h:I

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    iput-object v6, v4, Lz90;->d:Lmp;

    .line 289
    .line 290
    :cond_11
    return-void
.end method

.method public static final b(Lcc;Lwg0;Lrn0;Lde;I)V
    .locals 10

    .line 1
    sget-object v0, Lhz;->d:Lkd;

    .line 2
    .line 3
    const v1, -0x1ace2e0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lde;->R(I)Lde;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p4

    .line 19
    invoke-virtual {p3, v0}, Lde;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x400

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x493

    .line 32
    .line 33
    const/16 v2, 0x492

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v2, v1}, Lde;->J(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Lde;->O()V

    .line 51
    .line 52
    .line 53
    and-int/2addr p4, v4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Lde;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p3}, Lde;->M()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lde;->q()V

    .line 67
    .line 68
    .line 69
    sget-object p4, Lgz;->a:Lmj0;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object v5, p4

    .line 76
    check-cast v5, Lm00;

    .line 77
    .line 78
    and-int/lit8 p4, v0, 0xe

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    or-int/lit16 p4, p4, 0xd80

    .line 83
    .line 84
    const v1, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    or-int v9, p4, v0

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object v8, p3

    .line 94
    invoke-static/range {v4 .. v9}, Lgz;->a(Lcc;Lm00;Lwg0;Lrn0;Lde;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v4, p0

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, p2

    .line 101
    move-object v8, p3

    .line 102
    invoke-virtual {v8}, Lde;->M()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v8}, Lde;->r()Lz90;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    new-instance p1, Lez;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Lez;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p1, Lez;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p1, Lez;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p1, Lez;->g:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lz90;->d:Lmp;

    .line 126
    .line 127
    :cond_6
    return-void
.end method
