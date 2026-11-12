.class public final Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfm0;

.field public c:Lzn;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lzh;

.field public j:Lt4;

.field public k:Z

.field public l:J

.field public m:Lwz;

.field public n:La60;

.field public o:Lav;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm0;Lzn;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb60;->b:Lfm0;

    .line 7
    .line 8
    iput-object p3, p0, Lb60;->c:Lzn;

    .line 9
    .line 10
    iput p4, p0, Lb60;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lb60;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lb60;->f:I

    .line 15
    .line 16
    iput p7, p0, Lb60;->g:I

    .line 17
    .line 18
    sget-wide p1, Lns;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lb60;->h:J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lb60;->l:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1, p1, p1}, Lef;->g(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lb60;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLav;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lb60;->q:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lb60;->q:J

    .line 13
    .line 14
    iget v2, v0, Lb60;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-le v2, v5, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lb60;->b:Lfm0;

    .line 21
    .line 22
    iget-object v6, v0, Lb60;->m:Lwz;

    .line 23
    .line 24
    iget-object v7, v0, Lb60;->i:Lzh;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lb60;->c:Lzn;

    .line 30
    .line 31
    invoke-static {v6, v1, v2, v7, v8}, Llr0;->E(Lwz;Lav;Lfm0;Lzh;Lzn;)Lwz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lb60;->m:Lwz;

    .line 36
    .line 37
    iget v6, v0, Lb60;->g:I

    .line 38
    .line 39
    iget-object v11, v2, Lwz;->c:Lai;

    .line 40
    .line 41
    iget-object v8, v2, Lwz;->e:Lfm0;

    .line 42
    .line 43
    iget v7, v2, Lwz;->g:F

    .line 44
    .line 45
    iget v9, v2, Lwz;->f:F

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v7, Lxz;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v14, 0xf

    .line 62
    .line 63
    invoke-static {v3, v3, v14}, Lef;->b(III)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v12, v2, Lwz;->d:Lzn;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-static/range {v7 .. v13}, Llr0;->c(Ljava/lang/String;Lfm0;JLai;Lzn;I)Lt4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lt4;->b()F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    sget-object v7, Lxz;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v3, v14}, Lef;->b(III)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v12, v2, Lwz;->d:Lzn;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    invoke-static/range {v7 .. v13}, Llr0;->c(Ljava/lang/String;Lfm0;JLai;Lzn;I)Lt4;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lt4;->b()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-float v9, v7, v15

    .line 96
    .line 97
    iput v15, v2, Lwz;->g:F

    .line 98
    .line 99
    iput v9, v2, Lwz;->f:F

    .line 100
    .line 101
    move v7, v15

    .line 102
    :cond_1
    if-eq v6, v5, :cond_3

    .line 103
    .line 104
    sub-int/2addr v6, v5

    .line 105
    int-to-float v2, v6

    .line 106
    mul-float/2addr v9, v2

    .line 107
    add-float/2addr v9, v7

    .line 108
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_2
    invoke-static/range {p1 .. p2}, Ldf;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v2, v6, :cond_4

    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static/range {p1 .. p2}, Ldf;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p2}, Ldf;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static/range {p1 .. p2}, Ldf;->j(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static/range {p1 .. p2}, Ldf;->h(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8, v2, v6}, Lef;->a(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-wide/from16 v6, p1

    .line 145
    .line 146
    :goto_1
    iget-object v2, v0, Lb60;->j:Lt4;

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    const-wide v9, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 v11, 0x20

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    iget-object v12, v0, Lb60;->n:La60;

    .line 161
    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_7
    invoke-interface {v12}, La60;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_8
    iget-object v12, v0, Lb60;->o:Lav;

    .line 175
    .line 176
    if-eq v1, v12, :cond_9

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    iget-wide v12, v0, Lb60;->p:J

    .line 181
    .line 182
    invoke-static {v6, v7, v12, v13}, Ldf;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v6, v7}, Ldf;->h(J)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget-wide v13, v0, Lb60;->p:J

    .line 194
    .line 195
    invoke-static {v13, v14}, Ldf;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eq v12, v13, :cond_b

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_b
    invoke-static {v6, v7}, Ldf;->j(J)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    iget-wide v13, v0, Lb60;->p:J

    .line 208
    .line 209
    invoke-static {v13, v14}, Ldf;->j(J)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eq v12, v13, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-static {v6, v7}, Ldf;->g(J)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    invoke-virtual {v2}, Lt4;->b()F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    cmpg-float v12, v12, v13

    .line 226
    .line 227
    if-ltz v12, :cond_12

    .line 228
    .line 229
    iget-object v2, v2, Lt4;->d:Lrl0;

    .line 230
    .line 231
    iget-boolean v2, v2, Lrl0;->d:Z

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    :goto_2
    iget-wide v1, v0, Lb60;->p:J

    .line 237
    .line 238
    invoke-static {v6, v7, v1, v2}, Ldf;->b(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_11

    .line 243
    .line 244
    iget-object v1, v0, Lb60;->j:Lt4;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lt4;->a:Lx4;

    .line 250
    .line 251
    iget-object v2, v2, Lx4;->i:Lcv;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcv;->b()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Lt4;->c()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Lrb0;->b(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, Lt4;->b()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Lrb0;->b(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-long v12, v2

    .line 278
    shl-long/2addr v12, v11

    .line 279
    int-to-long v14, v4

    .line 280
    and-long/2addr v14, v9

    .line 281
    or-long/2addr v12, v14

    .line 282
    invoke-static {v6, v7, v12, v13}, Lef;->d(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    iput-wide v12, v0, Lb60;->l:J

    .line 287
    .line 288
    iget v2, v0, Lb60;->d:I

    .line 289
    .line 290
    if-ne v2, v8, :cond_e

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    shr-long v14, v12, v11

    .line 294
    .line 295
    long-to-int v2, v14

    .line 296
    int-to-float v2, v2

    .line 297
    invoke-virtual {v1}, Lt4;->c()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    cmpg-float v2, v2, v4

    .line 302
    .line 303
    if-ltz v2, :cond_10

    .line 304
    .line 305
    and-long v8, v12, v9

    .line 306
    .line 307
    long-to-int v2, v8

    .line 308
    int-to-float v2, v2

    .line 309
    invoke-virtual {v1}, Lt4;->b()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    cmpg-float v1, v2, v1

    .line 314
    .line 315
    if-gez v1, :cond_f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    :goto_3
    move v5, v3

    .line 319
    :cond_10
    :goto_4
    iput-boolean v5, v0, Lb60;->k:Z

    .line 320
    .line 321
    iput-wide v6, v0, Lb60;->p:J

    .line 322
    .line 323
    :cond_11
    return v3

    .line 324
    :cond_12
    :goto_5
    iget-object v2, v0, Lb60;->n:La60;

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-object v12, v0, Lb60;->o:Lav;

    .line 329
    .line 330
    if-ne v1, v12, :cond_13

    .line 331
    .line 332
    invoke-interface {v2}, La60;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_14

    .line 337
    .line 338
    :cond_13
    iput-object v1, v0, Lb60;->o:Lav;

    .line 339
    .line 340
    iget-object v14, v0, Lb60;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v0, Lb60;->b:Lfm0;

    .line 343
    .line 344
    invoke-static {v2, v1}, Laa0;->o(Lfm0;Lav;)Lfm0;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    iget-object v1, v0, Lb60;->i:Lzh;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lb60;->c:Lzn;

    .line 354
    .line 355
    new-instance v13, Lx4;

    .line 356
    .line 357
    sget-object v16, Lol;->d:Lol;

    .line 358
    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-direct/range {v13 .. v19}, Lx4;-><init>(Ljava/lang/String;Lfm0;Ljava/util/List;Ljava/util/List;Lzn;Lzh;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v13

    .line 369
    :cond_14
    iput-object v2, v0, Lb60;->n:La60;

    .line 370
    .line 371
    iget-boolean v1, v0, Lb60;->e:Z

    .line 372
    .line 373
    iget v12, v0, Lb60;->d:I

    .line 374
    .line 375
    invoke-interface {v2}, La60;->g()F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v6, v7, v1, v12, v13}, Lk3;->y(JZIF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    iget-boolean v1, v0, Lb60;->e:Z

    .line 384
    .line 385
    iget v12, v0, Lb60;->d:I

    .line 386
    .line 387
    iget v13, v0, Lb60;->f:I

    .line 388
    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    if-ne v12, v4, :cond_15

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_15
    const/4 v1, 0x4

    .line 395
    if-ne v12, v1, :cond_16

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const/4 v1, 0x5

    .line 399
    if-ne v12, v1, :cond_17

    .line 400
    .line 401
    :goto_6
    move/from16 v16, v5

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_17
    if-ge v13, v5, :cond_18

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_18
    move/from16 v16, v13

    .line 408
    .line 409
    :goto_7
    new-instance v14, Lt4;

    .line 410
    .line 411
    move-object v15, v2

    .line 412
    check-cast v15, Lx4;

    .line 413
    .line 414
    move/from16 v17, v12

    .line 415
    .line 416
    invoke-direct/range {v14 .. v19}, Lt4;-><init>(Lx4;IIJ)V

    .line 417
    .line 418
    .line 419
    iput-wide v6, v0, Lb60;->p:J

    .line 420
    .line 421
    invoke-virtual {v14}, Lt4;->c()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Lrb0;->b(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v14}, Lt4;->b()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Lrb0;->b(F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v12, v1

    .line 438
    shl-long/2addr v12, v11

    .line 439
    int-to-long v1, v2

    .line 440
    and-long/2addr v1, v9

    .line 441
    or-long/2addr v1, v12

    .line 442
    invoke-static {v6, v7, v1, v2}, Lef;->d(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    iput-wide v1, v0, Lb60;->l:J

    .line 447
    .line 448
    iget v4, v0, Lb60;->d:I

    .line 449
    .line 450
    if-ne v4, v8, :cond_19

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_19
    shr-long v6, v1, v11

    .line 454
    .line 455
    long-to-int v4, v6

    .line 456
    int-to-float v4, v4

    .line 457
    invoke-virtual {v14}, Lt4;->c()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    cmpg-float v4, v4, v6

    .line 462
    .line 463
    if-ltz v4, :cond_1a

    .line 464
    .line 465
    and-long/2addr v1, v9

    .line 466
    long-to-int v1, v1

    .line 467
    int-to-float v1, v1

    .line 468
    invoke-virtual {v14}, Lt4;->b()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    cmpg-float v1, v1, v2

    .line 473
    .line 474
    if-gez v1, :cond_1b

    .line 475
    .line 476
    :cond_1a
    move v3, v5

    .line 477
    :cond_1b
    :goto_8
    iput-boolean v3, v0, Lb60;->k:Z

    .line 478
    .line 479
    iput-object v14, v0, Lb60;->j:Lt4;

    .line 480
    .line 481
    return v5
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb60;->j:Lt4;

    .line 3
    .line 4
    iput-object v0, p0, Lb60;->n:La60;

    .line 5
    .line 6
    iput-object v0, p0, Lb60;->o:Lav;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Lef;->g(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lb60;->p:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lb60;->l:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lb60;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(Lzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb60;->i:Lzh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lns;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lzh;->n()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lzh;->h()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lns;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lns;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lb60;->i:Lzh;

    .line 25
    .line 26
    iput-wide v1, p0, Lb60;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lb60;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lb60;->i:Lzh;

    .line 39
    .line 40
    iput-wide v1, p0, Lb60;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lb60;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lb60;->q:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lb60;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb60;->j:Lt4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lb60;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lns;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lb60;->q:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
