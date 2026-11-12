.class public abstract Lfy;
.super Li70;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ll00;
.implements Lzh;


# instance fields
.field public i:Lcy;

.field public j:Lip;

.field public k:Lk70;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lgy;

.field public p:Luc0;

.field public q:Ln10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li70;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lgy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfy;->o:Lgy;

    .line 16
    .line 17
    return-void
.end method

.method public static k0(Lw20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20;->s:Lw20;

    .line 2
    .line 3
    iget-object p0, p0, Lw20;->r:Llv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw20;->r:Llv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llv;->I:Lpv;

    .line 18
    .line 19
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 20
    .line 21
    iget-object p0, p0, Lmz;->y:Lmv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmv;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 28
    .line 29
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmz;->e()Lb2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lmz;

    .line 38
    .line 39
    iget-object p0, p0, Lmz;->y:Lmv;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lmv;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final W(Llv;Ldr;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfy;->q:Ln10;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Ln10;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Ln10;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lo10;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lo10;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lo10;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_2
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Ltp0;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Llv;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Llv;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Lo10;->l(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Lfy;->q:Ln10;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v3, v2, Ln10;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_c

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Ln10;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Ln10;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Lo10;

    .line 327
    .line 328
    check-cast v11, Ldr;

    .line 329
    .line 330
    invoke-virtual {v12}, Lo10;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ln10;->k(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Lfy;->q:Ln10;

    .line 358
    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Ln10;

    .line 362
    .line 363
    invoke-direct {v2}, Ln10;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lfy;->q:Ln10;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lo10;

    .line 375
    .line 376
    invoke-direct {v0}, Lo10;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    check-cast v0, Lo10;

    .line 383
    .line 384
    new-instance v1, Ltp0;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lo10;->j(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public abstract X(Lbr;)I
.end method

.method public final Y(Lk70;JJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lfy;->q:Ln10;

    .line 4
    .line 5
    iget-object v0, v1, Lfy;->p:Luc0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luc0;

    .line 10
    .line 11
    invoke-direct {v0}, Luc0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lfy;->p:Luc0;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lfy;->f0()Llv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llv;->r:Lz2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz2;->getSnapshotObserver()Lq50;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    sget-object v10, Lt2;->q:Lt2;

    .line 32
    .line 33
    new-instance v0, Ldy;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Ldy;-><init>(Lfy;JJLk70;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lq50;->a:Lki0;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v10, v0}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfy;->l0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v8, Luc0;->e:Lo10;

    .line 54
    .line 55
    iget-object v2, v8, Luc0;->f:Lo10;

    .line 56
    .line 57
    iget v3, v8, Luc0;->a:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v3, :cond_4

    .line 61
    .line 62
    iget-object v6, v8, Luc0;->d:[B

    .line 63
    .line 64
    aget-byte v6, v6, v5

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    iget-object v6, v8, Luc0;->b:[Ldr;

    .line 70
    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lo10;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v6, v8, Luc0;->b:[Ldr;

    .line 85
    .line 86
    aget-object v6, v6, v5

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lo10;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lo10;->i(Lo10;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v3, v8, Luc0;->a:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    const/4 v7, 0x2

    .line 110
    if-ge v5, v3, :cond_7

    .line 111
    .line 112
    iget-object v9, v8, Luc0;->d:[B

    .line 113
    .line 114
    aget-byte v10, v9, v5

    .line 115
    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-lez v6, :cond_6

    .line 122
    .line 123
    sub-int v10, v5, v6

    .line 124
    .line 125
    iget-object v11, v8, Luc0;->b:[Ldr;

    .line 126
    .line 127
    aget-object v12, v11, v5

    .line 128
    .line 129
    aput-object v12, v11, v10

    .line 130
    .line 131
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget v3, v8, Luc0;->a:I

    .line 137
    .line 138
    sub-int v5, v3, v6

    .line 139
    .line 140
    :goto_4
    const/4 v9, 0x0

    .line 141
    if-ge v5, v3, :cond_8

    .line 142
    .line 143
    iget-object v10, v8, Luc0;->b:[Ldr;

    .line 144
    .line 145
    aput-object v9, v10, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v3, v8, Luc0;->a:I

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    iput v3, v8, Luc0;->a:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lfy;->h0()Lfy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v2, Lo10;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v2, Lo10;->a:[J

    .line 162
    .line 163
    array-length v8, v6

    .line 164
    sub-int/2addr v8, v7

    .line 165
    const/4 v14, 0x7

    .line 166
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move/from16 p1, v7

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    if-ltz v8, :cond_11

    .line 176
    .line 177
    const-wide/16 p3, 0x80

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_5
    aget-wide v10, v6, v9

    .line 181
    .line 182
    const-wide/16 v17, 0xff

    .line 183
    .line 184
    not-long v12, v10

    .line 185
    shl-long/2addr v12, v14

    .line 186
    and-long/2addr v12, v10

    .line 187
    and-long/2addr v12, v15

    .line 188
    cmp-long v12, v12, v15

    .line 189
    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    sub-int v12, v9, v8

    .line 193
    .line 194
    not-int v12, v12

    .line 195
    ushr-int/lit8 v12, v12, 0x1f

    .line 196
    .line 197
    rsub-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_6
    if-ge v13, v12, :cond_f

    .line 201
    .line 202
    and-long v19, v10, v17

    .line 203
    .line 204
    cmp-long v19, v19, p3

    .line 205
    .line 206
    if-gez v19, :cond_d

    .line 207
    .line 208
    shl-int/lit8 v19, v9, 0x3

    .line 209
    .line 210
    add-int v19, v19, v13

    .line 211
    .line 212
    aget-object v19, v5, v19

    .line 213
    .line 214
    move/from16 p5, v14

    .line 215
    .line 216
    move-object/from16 v14, v19

    .line 217
    .line 218
    check-cast v14, Ldr;

    .line 219
    .line 220
    move-wide/from16 v19, v15

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    move-object/from16 v15, p0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v15, v3

    .line 228
    :goto_7
    move/from16 v21, v7

    .line 229
    .line 230
    move-object v4, v15

    .line 231
    :goto_8
    iget-object v7, v4, Lfy;->p:Luc0;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    iget-object v7, v7, Luc0;->b:[Ldr;

    .line 236
    .line 237
    invoke-static {v7, v14}, Lp7;->e0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ltz v7, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-virtual {v4}, Lfy;->h0()Lfy;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_c

    .line 249
    .line 250
    :goto_9
    iget-object v4, v4, Lfy;->q:Ln10;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lo10;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    :goto_a
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Lfy;->o0(Lo10;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    move-object v4, v7

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move/from16 v21, v7

    .line 271
    .line 272
    move/from16 p5, v14

    .line 273
    .line 274
    move-wide/from16 v19, v15

    .line 275
    .line 276
    :cond_e
    :goto_b
    shr-long v10, v10, v21

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move/from16 v14, p5

    .line 281
    .line 282
    move-wide/from16 v15, v19

    .line 283
    .line 284
    move/from16 v7, v21

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move v4, v7

    .line 288
    move/from16 p5, v14

    .line 289
    .line 290
    move-wide/from16 v19, v15

    .line 291
    .line 292
    if-ne v12, v4, :cond_12

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_10
    move/from16 p5, v14

    .line 296
    .line 297
    move-wide/from16 v19, v15

    .line 298
    .line 299
    :goto_c
    if-eq v9, v8, :cond_12

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    move/from16 v14, p5

    .line 304
    .line 305
    move-wide/from16 v15, v19

    .line 306
    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_11
    move/from16 p5, v14

    .line 312
    .line 313
    move-wide/from16 v19, v15

    .line 314
    .line 315
    const-wide/16 p3, 0x80

    .line 316
    .line 317
    const-wide/16 v17, 0xff

    .line 318
    .line 319
    :cond_12
    invoke-virtual {v2}, Lo10;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lo10;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v1, Lo10;->a:[J

    .line 325
    .line 326
    array-length v4, v3

    .line 327
    add-int/lit8 v4, v4, -0x2

    .line 328
    .line 329
    if-ltz v4, :cond_17

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_d
    aget-wide v6, v3, v5

    .line 333
    .line 334
    not-long v8, v6

    .line 335
    shl-long v8, v8, p5

    .line 336
    .line 337
    and-long/2addr v8, v6

    .line 338
    and-long v8, v8, v19

    .line 339
    .line 340
    cmp-long v8, v8, v19

    .line 341
    .line 342
    if-eqz v8, :cond_16

    .line 343
    .line 344
    sub-int v8, v5, v4

    .line 345
    .line 346
    not-int v8, v8

    .line 347
    ushr-int/lit8 v8, v8, 0x1f

    .line 348
    .line 349
    const/16 v21, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v8, v8, 0x8

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_e
    if-ge v9, v8, :cond_15

    .line 355
    .line 356
    and-long v10, v6, v17

    .line 357
    .line 358
    cmp-long v10, v10, p3

    .line 359
    .line 360
    if-gez v10, :cond_14

    .line 361
    .line 362
    shl-int/lit8 v10, v5, 0x3

    .line 363
    .line 364
    add-int/2addr v10, v9

    .line 365
    aget-object v10, v2, v10

    .line 366
    .line 367
    check-cast v10, Ltp0;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Llv;

    .line 374
    .line 375
    if-eqz v10, :cond_14

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v10, v11}, Llv;->H(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_13
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v10, v11}, Llv;->J(Z)V

    .line 386
    .line 387
    .line 388
    :goto_f
    const/16 v10, 0x8

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_14
    const/4 v11, 0x0

    .line 392
    goto :goto_f

    .line 393
    :goto_10
    shr-long/2addr v6, v10

    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    const/16 v10, 0x8

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    if-ne v8, v10, :cond_17

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_16
    const/16 v10, 0x8

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_11
    if-eq v5, v4, :cond_17

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    invoke-virtual {v1}, Lo10;->b()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final Z(Ley;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfy;->q:Ln10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfy;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ley;->c()Lip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object p1, v0, Ln10;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Ln10;->a:[J

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    aget-wide v5, v1, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v7, :cond_2

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    check-cast v10, Lo10;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Lfy;->o0(Lo10;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Ln10;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lfy;->j:Lip;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lfy;->j0()Lcy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lcy;->d:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lfy;->c0()Lzu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, Lzu;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lqt;->R(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, Lzu;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Lfy;->j0()Lcy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, Lcy;->e:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Let;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lfy;->j0()Lcy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, Lcy;->f:J

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v7}, Lmt;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    move v2, v3

    .line 151
    :cond_8
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_3
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lfy;->k:Lk70;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-object p1, v0, Lk70;->d:Ley;

    .line 169
    .line 170
    :goto_4
    move-object v1, p0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    new-instance v0, Lk70;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lk70;->d:Ley;

    .line 179
    .line 180
    iput-object p0, v0, Lk70;->e:Lfy;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lfy;->k:Lk70;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    invoke-virtual/range {v1 .. v6}, Lfy;->Y(Lk70;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ley;->c()Lip;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v1, Lfy;->j:Lip;

    .line 196
    .line 197
    :cond_b
    :goto_6
    return-void
.end method

.method public final a0(Lbr;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfy;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfy;->X(Lbr;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Li70;->h:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public abstract b0()Lfy;
.end method

.method public abstract c0()Lzu;
.end method

.method public abstract d0()Z
.end method

.method public abstract e0()Lav;
.end method

.method public abstract f0()Llv;
.end method

.method public abstract g0()Ley;
.end method

.method public abstract h0()Lfy;
.end method

.method public abstract i0()J
.end method

.method public final j0()Lcy;
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->i:Lcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcy;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcy;->g:Lfy;

    .line 11
    .line 12
    const-wide v1, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, v0, Lcy;->e:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lcy;->f:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfy;->i:Lcy;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(IILjava/util/Map;La2;Lip;)Ley;
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ley;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Ley;->a:I

    .line 47
    .line 48
    iput p2, v0, Ley;->b:I

    .line 49
    .line 50
    iput-object p3, v0, Ley;->c:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p4, v0, Ley;->d:Lip;

    .line 53
    .line 54
    iput-object p5, v0, Ley;->e:Lip;

    .line 55
    .line 56
    iput-object p0, v0, Ley;->f:Lfy;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public n0(IILjava/util/Map;Lip;)Ley;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfy;->m0(IILjava/util/Map;La2;Lip;)Ley;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o0(Lo10;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lo10;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lo10;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Ltp0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Llv;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lfy;->l0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Llv;->H(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Llv;->J(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract p0()V
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfy;->h0()Lfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfy;->f0()Llv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lfy;->f0()Llv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lfy;->l:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Llv;->I:Lpv;

    .line 30
    .line 31
    iget-object v2, v2, Lpv;->c:Liv;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Liv;->f:Liv;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Llv;->I:Lpv;

    .line 42
    .line 43
    iget-object v1, v0, Lpv;->c:Liv;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Liv;->g:Liv;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lfy;->l:Z

    .line 52
    .line 53
    return-void
.end method
