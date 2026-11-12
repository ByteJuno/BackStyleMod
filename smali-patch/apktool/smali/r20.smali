.class public final Lr20;
.super Lz20;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public c:La00;

.field public d:Lso;

.field public e:Lay;

.field public f:Lw20;

.field public g:Lv70;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a(Lay;Lzu;Ld;Z)Z
    .locals 52

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
    iget-object v4, v0, Lr20;->d:Lso;

    .line 8
    .line 9
    iget-object v5, v0, Lr20;->e:Lay;

    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, Lz20;->a(Lay;Lzu;Ld;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v0, Lr20;->c:La00;

    .line 16
    .line 17
    iget-boolean v8, v7, La00;->q:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-eqz v7, :cond_8

    .line 25
    .line 26
    instance-of v12, v7, Lc80;

    .line 27
    .line 28
    const/16 v13, 0x10

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    check-cast v7, Lc80;

    .line 33
    .line 34
    invoke-static {v7, v13}, Lwg;->H(Luh;I)Lw20;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lr20;->f:Lw20;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget v12, v7, La00;->f:I

    .line 42
    .line 43
    and-int/2addr v12, v13

    .line 44
    if-eqz v12, :cond_7

    .line 45
    .line 46
    instance-of v12, v7, Lvh;

    .line 47
    .line 48
    if-eqz v12, :cond_7

    .line 49
    .line 50
    move-object v12, v7

    .line 51
    check-cast v12, Lvh;

    .line 52
    .line 53
    iget-object v12, v12, Lvh;->s:La00;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-eqz v12, :cond_6

    .line 57
    .line 58
    iget v14, v12, La00;->f:I

    .line 59
    .line 60
    and-int/2addr v14, v13

    .line 61
    if-eqz v14, :cond_5

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    if-ne v11, v9, :cond_2

    .line 66
    .line 67
    move-object v7, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Lw10;

    .line 72
    .line 73
    new-array v14, v13, [La00;

    .line 74
    .line 75
    invoke-direct {v10, v14}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_4
    invoke-virtual {v10, v12}, Lw10;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v12, v12, La00;->i:La00;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v11, v9, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_3
    invoke-static {v10}, Lwg;->f(Lw10;)La00;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v7, v0, Lr20;->f:Lw20;

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    :goto_4
    return v9

    .line 103
    :cond_9
    invoke-virtual {v1}, Lay;->d()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_5
    if-ge v10, v7, :cond_12

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lay;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v1, v10}, Lay;->e(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lz70;

    .line 119
    .line 120
    invoke-virtual {v4, v12, v13}, Lso;->g(J)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_11

    .line 125
    .line 126
    move v15, v9

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    iget-wide v8, v14, Lz70;->g:J

    .line 130
    .line 131
    move/from16 v17, v15

    .line 132
    .line 133
    iget-object v15, v14, Lz70;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-wide/from16 v18, v12

    .line 136
    .line 137
    iget-wide v11, v14, Lz70;->c:J

    .line 138
    .line 139
    const-wide v20, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v22, v8, v20

    .line 145
    .line 146
    const-wide v24, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v22, v22, v24

    .line 152
    .line 153
    const-wide v26, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v22, v22, v26

    .line 159
    .line 160
    const-wide/16 v28, 0x0

    .line 161
    .line 162
    cmp-long v13, v22, v28

    .line 163
    .line 164
    if-nez v13, :cond_10

    .line 165
    .line 166
    and-long v22, v11, v20

    .line 167
    .line 168
    add-long v22, v22, v24

    .line 169
    .line 170
    and-long v22, v22, v26

    .line 171
    .line 172
    cmp-long v13, v22, v28

    .line 173
    .line 174
    if-nez v13, :cond_10

    .line 175
    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v22, Lol;->d:Lol;

    .line 179
    .line 180
    if-nez v15, :cond_a

    .line 181
    .line 182
    move-object/from16 v23, v22

    .line 183
    .line 184
    :goto_6
    move/from16 v50, v6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object/from16 v23, v15

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    move-object/from16 v15, v22

    .line 200
    .line 201
    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_8
    if-ge v7, v6, :cond_d

    .line 209
    .line 210
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    move/from16 v30, v6

    .line 215
    .line 216
    move-object/from16 v6, v23

    .line 217
    .line 218
    check-cast v6, Lwq;

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    iget-wide v3, v6, Lwq;->b:J

    .line 223
    .line 224
    and-long v31, v3, v20

    .line 225
    .line 226
    add-long v31, v31, v24

    .line 227
    .line 228
    and-long v31, v31, v26

    .line 229
    .line 230
    cmp-long v31, v31, v28

    .line 231
    .line 232
    if-nez v31, :cond_c

    .line 233
    .line 234
    new-instance v32, Lwq;

    .line 235
    .line 236
    move-object/from16 v51, v14

    .line 237
    .line 238
    move-object/from16 v31, v15

    .line 239
    .line 240
    iget-wide v14, v6, Lwq;->a:J

    .line 241
    .line 242
    move/from16 v39, v7

    .line 243
    .line 244
    iget-object v7, v0, Lr20;->f:Lw20;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2, v3, v4}, Lw20;->q(Lzu;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v35

    .line 253
    iget-wide v3, v6, Lwq;->c:J

    .line 254
    .line 255
    move-wide/from16 v37, v3

    .line 256
    .line 257
    move-wide/from16 v33, v14

    .line 258
    .line 259
    invoke-direct/range {v32 .. v38}, Lwq;-><init>(JJJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, v32

    .line 263
    .line 264
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move/from16 v39, v7

    .line 269
    .line 270
    move-object/from16 v51, v14

    .line 271
    .line 272
    move-object/from16 v31, v15

    .line 273
    .line 274
    :goto_9
    add-int/lit8 v7, v39, 0x1

    .line 275
    .line 276
    move-object/from16 v4, v23

    .line 277
    .line 278
    move/from16 v6, v30

    .line 279
    .line 280
    move-object/from16 v15, v31

    .line 281
    .line 282
    move-object/from16 v14, v51

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move-object/from16 v23, v4

    .line 286
    .line 287
    move-object/from16 v51, v14

    .line 288
    .line 289
    iget-object v3, v0, Lr20;->f:Lw20;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2, v8, v9}, Lw20;->q(Lzu;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v41

    .line 298
    iget-object v3, v0, Lr20;->f:Lw20;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v11, v12}, Lw20;->q(Lzu;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v35

    .line 307
    iget-wide v3, v14, Lz70;->a:J

    .line 308
    .line 309
    iget-wide v6, v14, Lz70;->b:J

    .line 310
    .line 311
    iget-boolean v8, v14, Lz70;->d:Z

    .line 312
    .line 313
    iget-wide v11, v14, Lz70;->f:J

    .line 314
    .line 315
    iget-boolean v9, v14, Lz70;->h:Z

    .line 316
    .line 317
    iget v15, v14, Lz70;->i:I

    .line 318
    .line 319
    move-wide/from16 v31, v3

    .line 320
    .line 321
    iget-wide v2, v14, Lz70;->j:J

    .line 322
    .line 323
    iget v4, v14, Lz70;->e:F

    .line 324
    .line 325
    new-instance v30, Lz70;

    .line 326
    .line 327
    move-wide/from16 v46, v2

    .line 328
    .line 329
    iget-wide v2, v14, Lz70;->l:J

    .line 330
    .line 331
    move-wide/from16 v48, v2

    .line 332
    .line 333
    move/from16 v38, v4

    .line 334
    .line 335
    move-wide/from16 v33, v6

    .line 336
    .line 337
    move/from16 v37, v8

    .line 338
    .line 339
    move/from16 v43, v9

    .line 340
    .line 341
    move-wide/from16 v39, v11

    .line 342
    .line 343
    move-object/from16 v45, v13

    .line 344
    .line 345
    move/from16 v44, v15

    .line 346
    .line 347
    invoke-direct/range {v30 .. v49}, Lz70;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v30

    .line 351
    .line 352
    iget-object v3, v14, Lz70;->o:Lz70;

    .line 353
    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    move-object v3, v14

    .line 357
    :cond_e
    iput-object v3, v2, Lz70;->o:Lz70;

    .line 358
    .line 359
    iget-object v3, v14, Lz70;->o:Lz70;

    .line 360
    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    move-object v14, v3

    .line 365
    :goto_a
    iput-object v14, v2, Lz70;->o:Lz70;

    .line 366
    .line 367
    move-wide/from16 v3, v18

    .line 368
    .line 369
    invoke-virtual {v5, v3, v4, v2}, Lay;->b(JLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-object/from16 v23, v4

    .line 374
    .line 375
    move/from16 v50, v6

    .line 376
    .line 377
    move/from16 v22, v7

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move-object/from16 v23, v4

    .line 381
    .line 382
    move/from16 v50, v6

    .line 383
    .line 384
    move/from16 v22, v7

    .line 385
    .line 386
    move/from16 v17, v9

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v9, v17

    .line 395
    .line 396
    move/from16 v7, v22

    .line 397
    .line 398
    move-object/from16 v4, v23

    .line 399
    .line 400
    move/from16 v6, v50

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_12
    move-object/from16 v23, v4

    .line 405
    .line 406
    move/from16 v50, v6

    .line 407
    .line 408
    move/from16 v17, v9

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-virtual {v5}, Lay;->d()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    move-object/from16 v2, v23

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    iput v3, v2, Lso;->a:I

    .line 422
    .line 423
    iget-object v0, v0, Lz20;->a:Lw10;

    .line 424
    .line 425
    invoke-virtual {v0}, Lw10;->g()V

    .line 426
    .line 427
    .line 428
    return v17

    .line 429
    :cond_13
    move-object/from16 v2, v23

    .line 430
    .line 431
    iget v3, v2, Lso;->a:I

    .line 432
    .line 433
    add-int/lit8 v3, v3, -0x1

    .line 434
    .line 435
    :goto_c
    const/4 v4, -0x1

    .line 436
    if-ge v4, v3, :cond_1b

    .line 437
    .line 438
    iget-object v6, v2, Lso;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, [J

    .line 441
    .line 442
    aget-wide v6, v6, v3

    .line 443
    .line 444
    iget-boolean v8, v1, Lay;->d:Z

    .line 445
    .line 446
    if-eqz v8, :cond_17

    .line 447
    .line 448
    iget v8, v1, Lay;->g:I

    .line 449
    .line 450
    iget-object v9, v1, Lay;->e:[J

    .line 451
    .line 452
    iget-object v10, v1, Lay;->f:[Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_d
    if-ge v12, v8, :cond_16

    .line 457
    .line 458
    aget-object v13, v10, v12

    .line 459
    .line 460
    sget-object v14, Llr0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    if-eq v13, v14, :cond_15

    .line 463
    .line 464
    if-eq v12, v11, :cond_14

    .line 465
    .line 466
    aget-wide v14, v9, v12

    .line 467
    .line 468
    aput-wide v14, v9, v11

    .line 469
    .line 470
    aput-object v13, v10, v11

    .line 471
    .line 472
    aput-object v16, v10, v12

    .line 473
    .line 474
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_16
    const/4 v12, 0x0

    .line 480
    iput-boolean v12, v1, Lay;->d:Z

    .line 481
    .line 482
    iput v11, v1, Lay;->g:I

    .line 483
    .line 484
    :cond_17
    iget-object v8, v1, Lay;->e:[J

    .line 485
    .line 486
    iget v9, v1, Lay;->g:I

    .line 487
    .line 488
    invoke-static {v8, v9, v6, v7}, Lwg;->i([JIJ)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-ltz v6, :cond_18

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    iget v6, v2, Lso;->a:I

    .line 496
    .line 497
    if-ge v3, v6, :cond_1a

    .line 498
    .line 499
    add-int/lit8 v6, v6, -0x1

    .line 500
    .line 501
    move v7, v3

    .line 502
    :goto_e
    if-ge v7, v6, :cond_19

    .line 503
    .line 504
    iget-object v8, v2, Lso;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, [J

    .line 507
    .line 508
    add-int/lit8 v9, v7, 0x1

    .line 509
    .line 510
    aget-wide v10, v8, v9

    .line 511
    .line 512
    aput-wide v10, v8, v7

    .line 513
    .line 514
    move v7, v9

    .line 515
    goto :goto_e

    .line 516
    :cond_19
    iget v6, v2, Lso;->a:I

    .line 517
    .line 518
    add-int/2addr v6, v4

    .line 519
    iput v6, v2, Lso;->a:I

    .line 520
    .line 521
    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v5}, Lay;->d()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lay;->d()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v5, v3}, Lay;->e(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1c
    new-instance v2, Lv70;

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-direct {v2, v1, v3}, Lv70;-><init>(Ljava/util/List;Ld;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object v7, v6

    .line 569
    check-cast v7, Lz70;

    .line 570
    .line 571
    iget-wide v7, v7, Lz70;->a:J

    .line 572
    .line 573
    invoke-virtual {v3, v7, v8}, Ld;->f(J)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    move-object v8, v6

    .line 580
    goto :goto_12

    .line 581
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1e
    move-object/from16 v8, v16

    .line 585
    .line 586
    :goto_12
    check-cast v8, Lz70;

    .line 587
    .line 588
    const/4 v1, 0x3

    .line 589
    if-eqz v8, :cond_2b

    .line 590
    .line 591
    iget-boolean v3, v8, Lz70;->d:Z

    .line 592
    .line 593
    if-nez p4, :cond_1f

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    iput-boolean v12, v0, Lr20;->i:Z

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1f
    const/4 v12, 0x0

    .line 600
    iget-boolean v4, v0, Lr20;->i:Z

    .line 601
    .line 602
    if-nez v4, :cond_25

    .line 603
    .line 604
    if-nez v3, :cond_20

    .line 605
    .line 606
    iget-boolean v4, v8, Lz70;->h:Z

    .line 607
    .line 608
    if-eqz v4, :cond_25

    .line 609
    .line 610
    :cond_20
    iget-object v4, v0, Lr20;->f:Lw20;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-wide v4, v4, Li70;->f:J

    .line 616
    .line 617
    iget-wide v6, v8, Lz70;->c:J

    .line 618
    .line 619
    const/16 v8, 0x20

    .line 620
    .line 621
    shr-long v9, v6, v8

    .line 622
    .line 623
    long-to-int v9, v9

    .line 624
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const-wide v10, 0xffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    and-long/2addr v6, v10

    .line 634
    long-to-int v6, v6

    .line 635
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    shr-long v7, v4, v8

    .line 640
    .line 641
    long-to-int v7, v7

    .line 642
    and-long/2addr v4, v10

    .line 643
    long-to-int v4, v4

    .line 644
    const/4 v5, 0x0

    .line 645
    cmpg-float v8, v9, v5

    .line 646
    .line 647
    if-gez v8, :cond_21

    .line 648
    .line 649
    move/from16 v8, v17

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_21
    move v8, v12

    .line 653
    :goto_13
    int-to-float v7, v7

    .line 654
    cmpl-float v7, v9, v7

    .line 655
    .line 656
    if-lez v7, :cond_22

    .line 657
    .line 658
    move/from16 v7, v17

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_22
    move v7, v12

    .line 662
    :goto_14
    or-int/2addr v7, v8

    .line 663
    cmpg-float v5, v6, v5

    .line 664
    .line 665
    if-gez v5, :cond_23

    .line 666
    .line 667
    move/from16 v5, v17

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_23
    move v5, v12

    .line 671
    :goto_15
    or-int/2addr v5, v7

    .line 672
    int-to-float v4, v4

    .line 673
    cmpl-float v4, v6, v4

    .line 674
    .line 675
    if-lez v4, :cond_24

    .line 676
    .line 677
    move/from16 v4, v17

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_24
    move v4, v12

    .line 681
    :goto_16
    or-int/2addr v4, v5

    .line 682
    xor-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    iput-boolean v4, v0, Lr20;->i:Z

    .line 685
    .line 686
    :cond_25
    :goto_17
    iget-boolean v4, v0, Lr20;->i:Z

    .line 687
    .line 688
    iget-boolean v5, v0, Lr20;->h:Z

    .line 689
    .line 690
    const/4 v6, 0x5

    .line 691
    const/4 v7, 0x4

    .line 692
    if-eq v4, v5, :cond_29

    .line 693
    .line 694
    iget v8, v2, Lv70;->c:I

    .line 695
    .line 696
    if-ne v8, v1, :cond_26

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_26
    if-ne v8, v7, :cond_27

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_27
    if-ne v8, v6, :cond_29

    .line 703
    .line 704
    :goto_18
    if-eqz v4, :cond_28

    .line 705
    .line 706
    move v6, v7

    .line 707
    :cond_28
    iput v6, v2, Lv70;->c:I

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_29
    iget v8, v2, Lv70;->c:I

    .line 711
    .line 712
    if-ne v8, v7, :cond_2a

    .line 713
    .line 714
    if-eqz v5, :cond_2a

    .line 715
    .line 716
    iget-boolean v5, v0, Lr20;->j:Z

    .line 717
    .line 718
    if-nez v5, :cond_2a

    .line 719
    .line 720
    iput v1, v2, Lv70;->c:I

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 724
    .line 725
    if-eqz v4, :cond_2c

    .line 726
    .line 727
    if-eqz v3, :cond_2c

    .line 728
    .line 729
    iput v1, v2, Lv70;->c:I

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_2b
    const/4 v12, 0x0

    .line 733
    :cond_2c
    :goto_19
    if-nez v50, :cond_30

    .line 734
    .line 735
    iget v3, v2, Lv70;->c:I

    .line 736
    .line 737
    if-ne v3, v1, :cond_30

    .line 738
    .line 739
    iget-object v1, v0, Lr20;->g:Lv70;

    .line 740
    .line 741
    if-eqz v1, :cond_30

    .line 742
    .line 743
    iget-object v1, v1, Lv70;->a:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget-object v4, v2, Lv70;->a:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eq v3, v5, :cond_2d

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    move v5, v12

    .line 763
    :goto_1a
    if-ge v5, v3, :cond_2f

    .line 764
    .line 765
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Lz70;

    .line 770
    .line 771
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lz70;

    .line 776
    .line 777
    iget-wide v8, v6, Lz70;->c:J

    .line 778
    .line 779
    iget-wide v6, v7, Lz70;->c:J

    .line 780
    .line 781
    invoke-static {v8, v9, v6, v7}, Li30;->c(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_2e

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_2f
    move v9, v12

    .line 792
    goto :goto_1c

    .line 793
    :cond_30
    :goto_1b
    move/from16 v9, v17

    .line 794
    .line 795
    :goto_1c
    iput-object v2, v0, Lr20;->g:Lv70;

    .line 796
    .line 797
    return v9
.end method

.method public final b(Ld;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lz20;->b(Ld;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr20;->g:Lv70;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lr20;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lr20;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lv70;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lz70;

    .line 28
    .line 29
    iget-boolean v6, v5, Lz70;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lz70;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ld;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lr20;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lr20;->d:Lso;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lso;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lr20;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lv70;->c:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lr20;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz20;->a:Lw10;

    .line 2
    .line 3
    iget-object v1, v0, Lw10;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lw10;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lr20;

    .line 14
    .line 15
    invoke-virtual {v4}, Lr20;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lr20;->c:La00;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lc80;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lc80;

    .line 32
    .line 33
    invoke-interface {p0}, Lc80;->B()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, La00;->f:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lvh;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lvh;

    .line 50
    .line 51
    iget-object v3, v3, Lvh;->s:La00;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, La00;->f:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lw10;

    .line 71
    .line 72
    new-array v6, v4, [La00;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lw10;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, La00;->i:La00;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lwg;->f(Lw10;)La00;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Ld;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lr20;->c:La00;

    .line 2
    .line 3
    iget-object v1, p0, Lr20;->e:Lay;

    .line 4
    .line 5
    invoke-virtual {v1}, Lay;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move v9, v4

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, La00;->q:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lr20;->g:Lv70;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lr20;->f:Lw20;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Li70;->f:J

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v8, v3

    .line 35
    :goto_1
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lc80;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lc80;

    .line 43
    .line 44
    sget-object v9, Lw70;->f:Lw70;

    .line 45
    .line 46
    invoke-interface {v7, v2, v9, v5, v6}, Lc80;->O(Lv70;Lw70;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v7, La00;->f:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lvh;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lvh;

    .line 63
    .line 64
    iget-object v10, v10, Lvh;->s:La00;

    .line 65
    .line 66
    move v12, v4

    .line 67
    :goto_2
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, La00;->f:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lw10;

    .line 83
    .line 84
    new-array v13, v11, [La00;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v3

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lw10;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v10, v10, La00;->i:La00;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_4
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-boolean v0, v0, La00;->q:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lz20;->a:Lw10;

    .line 114
    .line 115
    iget-object v2, v0, Lw10;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Lw10;->f:I

    .line 118
    .line 119
    move v5, v4

    .line 120
    :goto_5
    if-ge v5, v0, :cond_a

    .line 121
    .line 122
    aget-object v6, v2, v5

    .line 123
    .line 124
    check-cast v6, Lr20;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lr20;->d(Ld;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lr20;->b(Ld;)V

    .line 133
    .line 134
    .line 135
    iget p1, v1, Lay;->g:I

    .line 136
    .line 137
    iget-object v0, v1, Lay;->f:[Ljava/lang/Object;

    .line 138
    .line 139
    move v2, v4

    .line 140
    :goto_7
    if-ge v2, p1, :cond_b

    .line 141
    .line 142
    aput-object v3, v0, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iput v4, v1, Lay;->g:I

    .line 148
    .line 149
    iput-boolean v4, v1, Lay;->d:Z

    .line 150
    .line 151
    iput-object v3, p0, Lr20;->f:Lw20;

    .line 152
    .line 153
    return v9
.end method

.method public final e(Ld;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lr20;->c:La00;

    .line 2
    .line 3
    iget-object v1, p0, Lr20;->e:Lay;

    .line 4
    .line 5
    invoke-virtual {v1}, Lay;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, v0, La00;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, Lr20;->g:Lv70;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lr20;->f:Lw20;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Li70;->f:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lc80;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lc80;

    .line 43
    .line 44
    sget-object v8, Lw70;->d:Lw70;

    .line 45
    .line 46
    invoke-interface {v6, v1, v8, v3, v4}, Lc80;->O(Lv70;Lw70;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, La00;->f:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lvh;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lvh;

    .line 61
    .line 62
    iget-object v10, v10, Lvh;->s:La00;

    .line 63
    .line 64
    move v11, v2

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, La00;->f:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lw10;

    .line 81
    .line 82
    new-array v12, v8, [La00;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lw10;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, La00;->i:La00;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, La00;->q:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lz20;->a:Lw10;

    .line 112
    .line 113
    iget-object v7, v6, Lw10;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lw10;->f:I

    .line 116
    .line 117
    move v10, v2

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lr20;

    .line 123
    .line 124
    iget-object v12, p0, Lr20;->f:Lw20;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lr20;->e(Ld;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, La00;->q:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lc80;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lc80;

    .line 147
    .line 148
    sget-object p1, Lw70;->e:Lw70;

    .line 149
    .line 150
    invoke-interface {v0, v1, p1, v3, v4}, Lc80;->O(Lv70;Lw70;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, La00;->f:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lvh;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lvh;

    .line 165
    .line 166
    iget-object p1, p1, Lvh;->s:La00;

    .line 167
    .line 168
    move p2, v2

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, La00;->f:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Lw10;

    .line 185
    .line 186
    new-array v6, v8, [La00;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Lw10;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, La00;->i:La00;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lwg;->f(Lw10;)La00;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLk10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->d:Lso;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lso;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lk10;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lso;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr20;->e:Lay;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lay;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lz20;->a:Lw10;

    .line 25
    .line 26
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lw10;->f:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lr20;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lr20;->f(JLk10;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr20;->c:La00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz20;->a:Lw10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr20;->d:Lso;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
