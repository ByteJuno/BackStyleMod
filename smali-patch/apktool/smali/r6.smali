.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:F

.field public synthetic e:J

.field public synthetic f:J

.field public synthetic g:J

.field public synthetic h:Lbj0;

.field public synthetic i:Lbj0;

.field public synthetic j:Ls10;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr6;->d:F

    .line 4
    .line 5
    iget-wide v3, v0, Lr6;->e:J

    .line 6
    .line 7
    iget-wide v12, v0, Lr6;->f:J

    .line 8
    .line 9
    iget-wide v14, v0, Lr6;->g:J

    .line 10
    .line 11
    iget-object v2, v0, Lr6;->h:Lbj0;

    .line 12
    .line 13
    iget-object v5, v0, Lr6;->i:Lbj0;

    .line 14
    .line 15
    iget-object v0, v0, Lr6;->j:Ls10;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lnk;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-interface {v6, v7}, Lzh;->w(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v6}, Lnk;->H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v17, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v7, v7, v17

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/high16 v19, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v20, v7, v19

    .line 49
    .line 50
    const/high16 v7, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-interface {v6, v7}, Lzh;->w(F)F

    .line 53
    .line 54
    .line 55
    move-result v21

    .line 56
    invoke-interface {v2}, Lbj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v22, v2, v21

    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-interface {v6, v2}, Lzh;->w(F)F

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    add-float v24, v21, v23

    .line 75
    .line 76
    invoke-interface {v6}, Lnk;->H()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/16 v25, 0x20

    .line 81
    .line 82
    shr-long v7, v7, v25

    .line 83
    .line 84
    long-to-int v2, v7

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float v2, v2, v21

    .line 90
    .line 91
    sub-float v2, v2, v23

    .line 92
    .line 93
    sub-float v2, v2, v24

    .line 94
    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v8, v2, v7

    .line 98
    .line 99
    if-gez v8, :cond_0

    .line 100
    .line 101
    move v2, v7

    .line 102
    :cond_0
    mul-float/2addr v2, v1

    .line 103
    add-float v1, v2, v24

    .line 104
    .line 105
    div-float v26, v16, v19

    .line 106
    .line 107
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v7, v2

    .line 112
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v9, v2

    .line 117
    shl-long v7, v7, v25

    .line 118
    .line 119
    and-long v9, v9, v17

    .line 120
    .line 121
    or-long/2addr v9, v7

    .line 122
    sub-float v29, v20, v26

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move-wide/from16 v27, v3

    .line 135
    .line 136
    int-to-long v2, v11

    .line 137
    shl-long v7, v7, v25

    .line 138
    .line 139
    and-long v2, v2, v17

    .line 140
    .line 141
    or-long/2addr v2, v7

    .line 142
    invoke-interface {v6}, Lnk;->H()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    shr-long v7, v7, v25

    .line 147
    .line 148
    long-to-int v4, v7

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v7, v4

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-object/from16 v40, v0

    .line 163
    .line 164
    move/from16 p1, v1

    .line 165
    .line 166
    int-to-long v0, v4

    .line 167
    shl-long v7, v7, v25

    .line 168
    .line 169
    and-long v0, v0, v17

    .line 170
    .line 171
    or-long/2addr v7, v0

    .line 172
    sget-object v11, Lgm;->s:Lgm;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    const/4 v1, 0x0

    .line 176
    move-wide/from16 v41, v2

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    move-wide/from16 v5, v41

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    invoke-interface/range {v2 .. v11}, Lnk;->c(JJJJLjn0;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v2

    .line 187
    add-float v2, p1, v21

    .line 188
    .line 189
    add-float v2, v2, v23

    .line 190
    .line 191
    mul-float v3, v24, v19

    .line 192
    .line 193
    invoke-interface {v5}, Lnk;->H()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    shr-long v6, v6, v25

    .line 198
    .line 199
    long-to-int v4, v6

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v2, v3, v4}, Llr0;->t(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    shl-long v3, v3, v25

    .line 219
    .line 220
    and-long v6, v6, v17

    .line 221
    .line 222
    or-long/2addr v3, v6

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v6, v2

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v1, v2

    .line 233
    shl-long v6, v6, v25

    .line 234
    .line 235
    and-long v1, v1, v17

    .line 236
    .line 237
    or-long/2addr v1, v6

    .line 238
    move-wide v6, v12

    .line 239
    move-wide v12, v9

    .line 240
    move-wide v8, v3

    .line 241
    move-wide/from16 v41, v14

    .line 242
    .line 243
    move-object v14, v11

    .line 244
    move-wide v10, v1

    .line 245
    move-wide/from16 v1, v41

    .line 246
    .line 247
    invoke-interface/range {v5 .. v14}, Lnk;->c(JJJJLjn0;)V

    .line 248
    .line 249
    .line 250
    move-object v11, v14

    .line 251
    invoke-interface {v0}, Lbj0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const v4, 0x3c23d70a    # 0.01f

    .line 262
    .line 263
    .line 264
    cmpl-float v3, v3, v4

    .line 265
    .line 266
    if-lez v3, :cond_1

    .line 267
    .line 268
    invoke-static {}, Lz4;->a()Ly4;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5}, Lnk;->H()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    shr-long v6, v6, v25

    .line 277
    .line 278
    long-to-int v4, v6

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v30

    .line 283
    add-float v31, v29, v16

    .line 284
    .line 285
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-long v6, v4

    .line 290
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-long v8, v4

    .line 295
    shl-long v6, v6, v25

    .line 296
    .line 297
    and-long v8, v8, v17

    .line 298
    .line 299
    or-long v32, v6, v8

    .line 300
    .line 301
    new-instance v27, Lnc0;

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    move-wide/from16 v34, v32

    .line 306
    .line 307
    move-wide/from16 v36, v32

    .line 308
    .line 309
    move-wide/from16 v38, v32

    .line 310
    .line 311
    invoke-direct/range {v27 .. v39}, Lnc0;-><init>(FFFFJJJJ)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v27

    .line 315
    .line 316
    invoke-static {v3, v4}, Ly4;->a(Ly4;Lnc0;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Lnk;->F()Lo6;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lo6;->q()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-virtual {v4}, Lo6;->o()Lea;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Lea;->d()V

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object v6, v4, Lo6;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lu1;

    .line 337
    .line 338
    iget-object v6, v6, Lu1;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lo6;

    .line 341
    .line 342
    invoke-virtual {v6}, Lo6;->o()Lea;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6, v3}, Lea;->l(Ly4;)V

    .line 347
    .line 348
    .line 349
    sget-wide v6, Lzb;->c:J

    .line 350
    .line 351
    invoke-interface {v0}, Lbj0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v6, v7, v3}, Lzb;->c(JF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Lzb;->a(J)Lzb;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0}, Lbj0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v8, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    mul-float/2addr v0, v8

    .line 383
    invoke-static {v6, v7, v0}, Lzb;->c(JF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Lzb;->a(J)Lzb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v6, v7, v8}, Lzb;->c(JF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    invoke-static {v6, v7}, Lzb;->a(J)Lzb;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    filled-new-array {v3, v0, v6}, [Lzb;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lpt;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface/range {v40 .. v40}, Lbj0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Li30;

    .line 413
    .line 414
    iget-wide v6, v3, Li30;->a:J

    .line 415
    .line 416
    const/high16 v3, 0x42600000    # 56.0f

    .line 417
    .line 418
    invoke-interface {v5, v3}, Lzh;->w(F)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    new-instance v9, Ls90;

    .line 423
    .line 424
    invoke-direct {v9}, Log0;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v9, Ls90;->c:Ljava/util/List;

    .line 428
    .line 429
    iput-wide v6, v9, Ls90;->d:J

    .line 430
    .line 431
    iput v8, v9, Ls90;->e:F

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v3}, Lzh;->w(F)F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-interface/range {v40 .. v40}, Lbj0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Li30;

    .line 445
    .line 446
    iget-wide v6, v0, Li30;->a:J

    .line 447
    .line 448
    move-wide/from16 v41, v6

    .line 449
    .line 450
    move-object v7, v9

    .line 451
    move-wide/from16 v9, v41

    .line 452
    .line 453
    move-object v6, v5

    .line 454
    invoke-interface/range {v6 .. v11}, Lnk;->C(Ls90;FJLjn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    move-object v5, v6

    .line 458
    invoke-virtual {v4}, Lo6;->o()Lea;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Lea;->a()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v12, v13}, Lo6;->A(J)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v4}, Lo6;->o()Lea;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Lea;->a()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v12, v13}, Lo6;->A(J)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v3, v0

    .line 486
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-long v6, v0

    .line 491
    shl-long v3, v3, v25

    .line 492
    .line 493
    and-long v6, v6, v17

    .line 494
    .line 495
    or-long v9, v3, v6

    .line 496
    .line 497
    const/16 v11, 0x78

    .line 498
    .line 499
    move-wide v6, v1

    .line 500
    move/from16 v8, v22

    .line 501
    .line 502
    invoke-static/range {v5 .. v11}, Lnk;->v(Lnk;JFJI)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lzn0;->a:Lzn0;

    .line 506
    .line 507
    return-object v0
.end method
