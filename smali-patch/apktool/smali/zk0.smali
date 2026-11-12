.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Ltk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lik0;-><init>(ILvf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzk0;->a:Ltk0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Llk0;ZLw70;Ld8;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luk0;

    .line 7
    .line 8
    iget v1, v0, Luk0;->k:I

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
    iput v1, v0, Luk0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf;-><init>(Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luk0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Luk0;->k:I

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
    iget-boolean p0, v0, Luk0;->i:Z

    .line 37
    .line 38
    iget-object p1, v0, Luk0;->h:Lw70;

    .line 39
    .line 40
    iget-object p2, v0, Luk0;->g:Llk0;

    .line 41
    .line 42
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Luk0;->g:Llk0;

    .line 61
    .line 62
    iput-object p2, v0, Luk0;->h:Lw70;

    .line 63
    .line 64
    iput-boolean p1, v0, Luk0;->i:Z

    .line 65
    .line 66
    iput v3, v0, Luk0;->k:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lv70;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lzk0;->c(Lv70;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Lv70;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Llk0;Lob0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lw70;->e:Lw70;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lzk0;->a(Llk0;ZLw70;Ld8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lv70;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lv70;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lz70;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lz70;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v4, Lz70;->h:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v4, Lz70;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Lk3;->o(Lz70;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static d(Llg;Lcu;Lmp;)Lxi0;
    .locals 3

    .line 1
    sget-object v0, Log;->d:Log;

    .line 2
    .line 3
    new-instance v0, Lg;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v2, v0, p1}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Llk0;Lw70;Ld8;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lyk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyk0;

    .line 9
    .line 10
    iget v2, v1, Lyk0;->j:I

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
    iput v2, v1, Lyk0;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyk0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf;-><init>(Lvf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyk0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lmg;->d:Lmg;

    .line 30
    .line 31
    iget v3, v1, Lyk0;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v7, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lyk0;->h:Lw70;

    .line 43
    .line 44
    iget-object v8, v1, Lyk0;->g:Llk0;

    .line 45
    .line 46
    invoke-static {v0}, Lrb0;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object/from16 v1, v17

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object v3, v1, Lyk0;->h:Lw70;

    .line 66
    .line 67
    iget-object v8, v1, Lyk0;->g:Llk0;

    .line 68
    .line 69
    invoke-static {v0}, Lrb0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lrb0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_1
    iput-object v0, v3, Lyk0;->g:Llk0;

    .line 82
    .line 83
    iput-object v1, v3, Lyk0;->h:Lw70;

    .line 84
    .line 85
    iput v7, v3, Lyk0;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    move-object/from16 v21, v8

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    move-object/from16 v0, v21

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, v21

    .line 104
    .line 105
    :goto_2
    check-cast v0, Lv70;

    .line 106
    .line 107
    iget-object v0, v0, Lv70;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lz70;

    .line 121
    .line 122
    invoke-static {v11}, Lk3;->p(Lz70;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    if-ge v10, v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lz70;

    .line 140
    .line 141
    invoke-virtual {v11}, Lz70;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    iget-object v12, v8, Llk0;->i:Lmk0;

    .line 148
    .line 149
    iget-wide v12, v12, Lmk0;->A:J

    .line 150
    .line 151
    iget-object v14, v8, Llk0;->i:Lmk0;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lwg;->J(Luh;)Llv;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v15, v15, Llv;->C:Lhp0;

    .line 161
    .line 162
    invoke-interface {v15}, Lhp0;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-interface {v14, v6, v7}, Lzh;->r(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-wide v14, v14, Lmk0;->A:J

    .line 171
    .line 172
    const/16 v16, 0x20

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    shr-long v4, v6, v16

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move/from16 p0, v4

    .line 184
    .line 185
    shr-long v4, v14, v16

    .line 186
    .line 187
    long-to-int v4, v4

    .line 188
    int-to-float v4, v4

    .line 189
    sub-float v4, p0, v4

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/high16 v18, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float v4, v4, v18

    .line 199
    .line 200
    const-wide v19, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v6, v6, v19

    .line 206
    .line 207
    long-to-int v6, v6

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-long v14, v14, v19

    .line 213
    .line 214
    long-to-int v7, v14

    .line 215
    int-to-float v7, v7

    .line 216
    sub-float/2addr v6, v7

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-float v5, v5, v18

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-long v6, v4

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-long v4, v4

    .line 233
    shl-long v6, v6, v16

    .line 234
    .line 235
    and-long v4, v4, v19

    .line 236
    .line 237
    or-long/2addr v4, v6

    .line 238
    invoke-static {v11, v12, v13, v4, v5}, Lk3;->K(Lz70;JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object/from16 v17, v4

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    move-object/from16 v17, v4

    .line 256
    .line 257
    sget-object v0, Lw70;->f:Lw70;

    .line 258
    .line 259
    iput-object v8, v1, Lyk0;->g:Llk0;

    .line 260
    .line 261
    iput-object v3, v1, Lyk0;->h:Lw70;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    iput v4, v1, Lyk0;->j:I

    .line 265
    .line 266
    invoke-virtual {v8, v0, v1}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v2, :cond_8

    .line 271
    .line 272
    :goto_5
    return-object v2

    .line 273
    :cond_8
    move-object/from16 v21, v3

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    move-object/from16 v1, v21

    .line 277
    .line 278
    :goto_6
    check-cast v0, Lv70;

    .line 279
    .line 280
    iget-object v0, v0, Lv70;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_7
    if-ge v6, v5, :cond_a

    .line 288
    .line 289
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lz70;

    .line 294
    .line 295
    invoke-virtual {v7}, Lz70;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    :goto_8
    return-object v17

    .line 302
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move v5, v4

    .line 306
    move-object v0, v8

    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    move-object/from16 v17, v4

    .line 313
    .line 314
    move v4, v5

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move-object/from16 v4, v17

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_c
    const/4 v5, 0x0

    .line 323
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
