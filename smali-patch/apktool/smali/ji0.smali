.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lip;

.field public b:Ljava/lang/Object;

.field public c:Lj10;

.field public d:I

.field public e:Ln10;

.field public f:Ln10;

.field public g:Lo10;

.field public h:Lw10;

.field public i:Lce;

.field public j:Z

.field public k:I

.field public l:Ln10;

.field public m:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lji0;->h:Lw10;

    .line 6
    .line 7
    iget-object v3, v1, Lji0;->l:Ln10;

    .line 8
    .line 9
    iget-object v4, v1, Lji0;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v1, Lji0;->e:Ln10;

    .line 12
    .line 13
    iget-object v6, v1, Lji0;->g:Lo10;

    .line 14
    .line 15
    instance-of v7, v0, Lee0;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const-wide/16 v18, 0xff

    .line 23
    .line 24
    if-eqz v7, :cond_20

    .line 25
    .line 26
    check-cast v0, Lee0;

    .line 27
    .line 28
    iget-object v0, v0, Lee0;->d:Lo10;

    .line 29
    .line 30
    iget-object v7, v0, Lo10;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lo10;->a:[J

    .line 33
    .line 34
    array-length v11, v0

    .line 35
    sub-int/2addr v11, v13

    .line 36
    if-ltz v11, :cond_1e

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v20, 0x7

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    aget-wide v14, v0, v12

    .line 49
    .line 50
    move/from16 p1, v11

    .line 51
    .line 52
    not-long v10, v14

    .line 53
    shl-long v10, v10, v20

    .line 54
    .line 55
    and-long/2addr v10, v14

    .line 56
    and-long v10, v10, v22

    .line 57
    .line 58
    cmp-long v10, v10, v22

    .line 59
    .line 60
    if-eqz v10, :cond_1d

    .line 61
    .line 62
    sub-int v10, v12, p1

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v10, :cond_1c

    .line 71
    .line 72
    and-long v24, v14, v18

    .line 73
    .line 74
    cmp-long v24, v24, v16

    .line 75
    .line 76
    if-gez v24, :cond_1b

    .line 77
    .line 78
    shl-int/lit8 v24, v12, 0x3

    .line 79
    .line 80
    add-int v24, v24, v11

    .line 81
    .line 82
    move/from16 v25, v8

    .line 83
    .line 84
    aget-object v8, v7, v24

    .line 85
    .line 86
    instance-of v9, v8, Ljj0;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Ljj0;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Ljj0;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    move-object/from16 v27, v0

    .line 100
    .line 101
    move-object/from16 v39, v3

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    move-object/from16 v28, v7

    .line 105
    .line 106
    move/from16 v37, v10

    .line 107
    .line 108
    move/from16 v32, v11

    .line 109
    .line 110
    move/from16 v31, v12

    .line 111
    .line 112
    move/from16 v26, v13

    .line 113
    .line 114
    move-wide/from16 v29, v14

    .line 115
    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :cond_0
    iget-boolean v9, v1, Lji0;->j:Z

    .line 119
    .line 120
    if-nez v9, :cond_15

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ln10;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_15

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    iput-boolean v9, v1, Lji0;->j:Z

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v3, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_14

    .line 136
    .line 137
    move/from16 v26, v13

    .line 138
    .line 139
    instance-of v13, v9, Lo10;

    .line 140
    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    check-cast v9, Lo10;

    .line 144
    .line 145
    iget-object v13, v9, Lo10;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v9, v9, Lo10;->a:[J

    .line 148
    .line 149
    move-object/from16 v27, v0

    .line 150
    .line 151
    array-length v0, v9

    .line 152
    add-int/lit8 v0, v0, -0x2

    .line 153
    .line 154
    if-ltz v0, :cond_b

    .line 155
    .line 156
    move-object/from16 v28, v7

    .line 157
    .line 158
    move-wide/from16 v29, v14

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v15, v13

    .line 162
    :goto_2
    aget-wide v13, v9, v7

    .line 163
    .line 164
    move/from16 v32, v11

    .line 165
    .line 166
    move/from16 v31, v12

    .line 167
    .line 168
    not-long v11, v13

    .line 169
    shl-long v11, v11, v20

    .line 170
    .line 171
    and-long/2addr v11, v13

    .line 172
    and-long v11, v11, v22

    .line 173
    .line 174
    cmp-long v11, v11, v22

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    sub-int v11, v7, v0

    .line 179
    .line 180
    not-int v11, v11

    .line 181
    ushr-int/lit8 v11, v11, 0x1f

    .line 182
    .line 183
    rsub-int/lit8 v11, v11, 0x8

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    :goto_3
    if-ge v12, v11, :cond_9

    .line 187
    .line 188
    and-long v33, v13, v18

    .line 189
    .line 190
    cmp-long v33, v33, v16

    .line 191
    .line 192
    if-gez v33, :cond_8

    .line 193
    .line 194
    shl-int/lit8 v33, v7, 0x3

    .line 195
    .line 196
    add-int v33, v33, v12

    .line 197
    .line 198
    aget-object v33, v15, v33

    .line 199
    .line 200
    move-object/from16 v34, v9

    .line 201
    .line 202
    move-object/from16 v9, v33

    .line 203
    .line 204
    check-cast v9, Lei;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move/from16 v33, v12

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move-wide/from16 v35, v13

    .line 216
    .line 217
    invoke-virtual {v9}, Lei;->h()Ldi;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v13, v13, Ldi;->f:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v13, v12}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    instance-of v12, v9, Lo10;

    .line 236
    .line 237
    if-eqz v12, :cond_4

    .line 238
    .line 239
    check-cast v9, Lo10;

    .line 240
    .line 241
    iget-object v12, v9, Lo10;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v9, v9, Lo10;->a:[J

    .line 244
    .line 245
    array-length v13, v9

    .line 246
    add-int/lit8 v13, v13, -0x2

    .line 247
    .line 248
    if-ltz v13, :cond_5

    .line 249
    .line 250
    move-object/from16 v38, v9

    .line 251
    .line 252
    move/from16 v37, v10

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_4
    aget-wide v9, v38, v14

    .line 256
    .line 257
    move-object/from16 v39, v3

    .line 258
    .line 259
    move-object/from16 v40, v4

    .line 260
    .line 261
    not-long v3, v9

    .line 262
    shl-long v3, v3, v20

    .line 263
    .line 264
    and-long/2addr v3, v9

    .line 265
    and-long v3, v3, v22

    .line 266
    .line 267
    cmp-long v3, v3, v22

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    sub-int v3, v14, v13

    .line 272
    .line 273
    not-int v3, v3

    .line 274
    ushr-int/lit8 v3, v3, 0x1f

    .line 275
    .line 276
    rsub-int/lit8 v3, v3, 0x8

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_5
    if-ge v4, v3, :cond_2

    .line 280
    .line 281
    and-long v41, v9, v18

    .line 282
    .line 283
    cmp-long v41, v41, v16

    .line 284
    .line 285
    if-gez v41, :cond_1

    .line 286
    .line 287
    shl-int/lit8 v21, v14, 0x3

    .line 288
    .line 289
    add-int v21, v21, v4

    .line 290
    .line 291
    move/from16 v41, v4

    .line 292
    .line 293
    aget-object v4, v12, v21

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Lo10;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_1
    move/from16 v41, v4

    .line 306
    .line 307
    :goto_6
    shr-long v9, v9, v25

    .line 308
    .line 309
    add-int/lit8 v4, v41, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_2
    move/from16 v4, v25

    .line 313
    .line 314
    if-ne v3, v4, :cond_6

    .line 315
    .line 316
    :cond_3
    if-eq v14, v13, :cond_6

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-object/from16 v3, v39

    .line 321
    .line 322
    move-object/from16 v4, v40

    .line 323
    .line 324
    const/16 v25, 0x8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    move-object/from16 v39, v3

    .line 328
    .line 329
    move-object/from16 v40, v4

    .line 330
    .line 331
    move/from16 v37, v10

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Lo10;->a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_5
    move-object/from16 v39, v3

    .line 339
    .line 340
    move-object/from16 v40, v4

    .line 341
    .line 342
    move/from16 v37, v10

    .line 343
    .line 344
    :cond_6
    move/from16 v9, v21

    .line 345
    .line 346
    :goto_7
    move/from16 v21, v9

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_7
    move-object/from16 v39, v3

    .line 350
    .line 351
    move-object/from16 v40, v4

    .line 352
    .line 353
    move/from16 v37, v10

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    const/16 v4, 0x8

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_8
    move-object/from16 v39, v3

    .line 362
    .line 363
    move-object/from16 v40, v4

    .line 364
    .line 365
    move-object/from16 v34, v9

    .line 366
    .line 367
    move/from16 v37, v10

    .line 368
    .line 369
    move/from16 v33, v12

    .line 370
    .line 371
    move-wide/from16 v35, v13

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_9
    shr-long v13, v35, v4

    .line 375
    .line 376
    add-int/lit8 v12, v33, 0x1

    .line 377
    .line 378
    move/from16 v25, v4

    .line 379
    .line 380
    move-object/from16 v9, v34

    .line 381
    .line 382
    move/from16 v10, v37

    .line 383
    .line 384
    move-object/from16 v3, v39

    .line 385
    .line 386
    move-object/from16 v4, v40

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_9
    move-object/from16 v39, v3

    .line 391
    .line 392
    move-object/from16 v40, v4

    .line 393
    .line 394
    move-object/from16 v34, v9

    .line 395
    .line 396
    move/from16 v37, v10

    .line 397
    .line 398
    move/from16 v4, v25

    .line 399
    .line 400
    if-ne v11, v4, :cond_c

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_a
    move-object/from16 v39, v3

    .line 404
    .line 405
    move-object/from16 v40, v4

    .line 406
    .line 407
    move-object/from16 v34, v9

    .line 408
    .line 409
    move/from16 v37, v10

    .line 410
    .line 411
    :goto_a
    if-eq v7, v0, :cond_c

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    move/from16 v12, v31

    .line 416
    .line 417
    move/from16 v11, v32

    .line 418
    .line 419
    move-object/from16 v9, v34

    .line 420
    .line 421
    move/from16 v10, v37

    .line 422
    .line 423
    move-object/from16 v3, v39

    .line 424
    .line 425
    move-object/from16 v4, v40

    .line 426
    .line 427
    const/16 v25, 0x8

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_b
    move-object/from16 v39, v3

    .line 432
    .line 433
    move-object/from16 v40, v4

    .line 434
    .line 435
    move-object/from16 v28, v7

    .line 436
    .line 437
    move/from16 v37, v10

    .line 438
    .line 439
    move/from16 v32, v11

    .line 440
    .line 441
    move/from16 v31, v12

    .line 442
    .line 443
    move-wide/from16 v29, v14

    .line 444
    .line 445
    :cond_c
    move-object/from16 v3, v40

    .line 446
    .line 447
    :cond_d
    :goto_b
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_e
    move-object/from16 v27, v0

    .line 451
    .line 452
    move-object/from16 v39, v3

    .line 453
    .line 454
    move-object/from16 v40, v4

    .line 455
    .line 456
    move-object/from16 v28, v7

    .line 457
    .line 458
    move/from16 v37, v10

    .line 459
    .line 460
    move/from16 v32, v11

    .line 461
    .line 462
    move/from16 v31, v12

    .line 463
    .line 464
    move-wide/from16 v29, v14

    .line 465
    .line 466
    check-cast v9, Lei;

    .line 467
    .line 468
    move-object/from16 v3, v40

    .line 469
    .line 470
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v9}, Lei;->h()Ldi;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v4, v4, Ldi;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v4, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v5, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    instance-of v4, v0, Lo10;

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    check-cast v0, Lo10;

    .line 497
    .line 498
    iget-object v4, v0, Lo10;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v0, Lo10;->a:[J

    .line 501
    .line 502
    array-length v7, v0

    .line 503
    add-int/lit8 v7, v7, -0x2

    .line 504
    .line 505
    if-ltz v7, :cond_d

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_c
    aget-wide v10, v0, v9

    .line 509
    .line 510
    not-long v12, v10

    .line 511
    shl-long v12, v12, v20

    .line 512
    .line 513
    and-long/2addr v12, v10

    .line 514
    and-long v12, v12, v22

    .line 515
    .line 516
    cmp-long v12, v12, v22

    .line 517
    .line 518
    if-eqz v12, :cond_11

    .line 519
    .line 520
    sub-int v12, v9, v7

    .line 521
    .line 522
    not-int v12, v12

    .line 523
    ushr-int/lit8 v12, v12, 0x1f

    .line 524
    .line 525
    const/16 v25, 0x8

    .line 526
    .line 527
    rsub-int/lit8 v12, v12, 0x8

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    :goto_d
    if-ge v13, v12, :cond_10

    .line 531
    .line 532
    and-long v14, v10, v18

    .line 533
    .line 534
    cmp-long v14, v14, v16

    .line 535
    .line 536
    if-gez v14, :cond_f

    .line 537
    .line 538
    shl-int/lit8 v14, v9, 0x3

    .line 539
    .line 540
    add-int/2addr v14, v13

    .line 541
    aget-object v14, v4, v14

    .line 542
    .line 543
    invoke-virtual {v6, v14}, Lo10;->a(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/16 v21, 0x1

    .line 547
    .line 548
    :cond_f
    const/16 v14, 0x8

    .line 549
    .line 550
    shr-long/2addr v10, v14

    .line 551
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_10
    const/16 v14, 0x8

    .line 555
    .line 556
    if-ne v12, v14, :cond_d

    .line 557
    .line 558
    :cond_11
    if-eq v9, v7, :cond_d

    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_12
    invoke-virtual {v6, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const/16 v21, 0x1

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_13
    invoke-virtual {v2, v9}, Lw10;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    move-object/from16 v27, v0

    .line 574
    .line 575
    move-object/from16 v39, v3

    .line 576
    .line 577
    move-object v3, v4

    .line 578
    move-object/from16 v28, v7

    .line 579
    .line 580
    move/from16 v37, v10

    .line 581
    .line 582
    move/from16 v32, v11

    .line 583
    .line 584
    move/from16 v31, v12

    .line 585
    .line 586
    move/from16 v26, v13

    .line 587
    .line 588
    move-wide/from16 v29, v14

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :goto_e
    iput-boolean v4, v1, Lji0;->j:Z

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :goto_f
    iput-boolean v4, v1, Lji0;->j:Z

    .line 596
    .line 597
    throw v0

    .line 598
    :cond_15
    move-object/from16 v27, v0

    .line 599
    .line 600
    move-object/from16 v39, v3

    .line 601
    .line 602
    move-object v3, v4

    .line 603
    move-object/from16 v28, v7

    .line 604
    .line 605
    move/from16 v37, v10

    .line 606
    .line 607
    move/from16 v32, v11

    .line 608
    .line 609
    move/from16 v31, v12

    .line 610
    .line 611
    move/from16 v26, v13

    .line 612
    .line 613
    move-wide/from16 v29, v14

    .line 614
    .line 615
    :goto_10
    invoke-virtual {v5, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    instance-of v4, v0, Lo10;

    .line 622
    .line 623
    if-eqz v4, :cond_19

    .line 624
    .line 625
    check-cast v0, Lo10;

    .line 626
    .line 627
    iget-object v4, v0, Lo10;->b:[Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v0, Lo10;->a:[J

    .line 630
    .line 631
    array-length v7, v0

    .line 632
    add-int/lit8 v7, v7, -0x2

    .line 633
    .line 634
    if-ltz v7, :cond_1a

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    :goto_11
    aget-wide v9, v0, v8

    .line 638
    .line 639
    not-long v11, v9

    .line 640
    shl-long v11, v11, v20

    .line 641
    .line 642
    and-long/2addr v11, v9

    .line 643
    and-long v11, v11, v22

    .line 644
    .line 645
    cmp-long v11, v11, v22

    .line 646
    .line 647
    if-eqz v11, :cond_18

    .line 648
    .line 649
    sub-int v11, v8, v7

    .line 650
    .line 651
    not-int v11, v11

    .line 652
    ushr-int/lit8 v11, v11, 0x1f

    .line 653
    .line 654
    const/16 v25, 0x8

    .line 655
    .line 656
    rsub-int/lit8 v11, v11, 0x8

    .line 657
    .line 658
    move-wide v12, v9

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_12
    if-ge v9, v11, :cond_17

    .line 661
    .line 662
    and-long v14, v12, v18

    .line 663
    .line 664
    cmp-long v10, v14, v16

    .line 665
    .line 666
    if-gez v10, :cond_16

    .line 667
    .line 668
    shl-int/lit8 v10, v8, 0x3

    .line 669
    .line 670
    add-int/2addr v10, v9

    .line 671
    aget-object v10, v4, v10

    .line 672
    .line 673
    invoke-virtual {v6, v10}, Lo10;->a(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/16 v21, 0x1

    .line 677
    .line 678
    :cond_16
    const/16 v14, 0x8

    .line 679
    .line 680
    shr-long/2addr v12, v14

    .line 681
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_17
    const/16 v14, 0x8

    .line 685
    .line 686
    if-ne v11, v14, :cond_1a

    .line 687
    .line 688
    :cond_18
    if-eq v8, v7, :cond_1a

    .line 689
    .line 690
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_19
    invoke-virtual {v6, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    const/16 v21, 0x1

    .line 697
    .line 698
    :cond_1a
    :goto_13
    const/16 v14, 0x8

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1b
    move-object/from16 v27, v0

    .line 702
    .line 703
    move-object/from16 v39, v3

    .line 704
    .line 705
    move-object v3, v4

    .line 706
    move-object/from16 v28, v7

    .line 707
    .line 708
    move/from16 v37, v10

    .line 709
    .line 710
    move/from16 v32, v11

    .line 711
    .line 712
    move/from16 v31, v12

    .line 713
    .line 714
    move/from16 v26, v13

    .line 715
    .line 716
    move-wide/from16 v29, v14

    .line 717
    .line 718
    move v14, v8

    .line 719
    :goto_14
    shr-long v7, v29, v14

    .line 720
    .line 721
    add-int/lit8 v11, v32, 0x1

    .line 722
    .line 723
    move-wide v12, v7

    .line 724
    move v8, v14

    .line 725
    move-wide v14, v12

    .line 726
    move-object v4, v3

    .line 727
    move/from16 v13, v26

    .line 728
    .line 729
    move-object/from16 v0, v27

    .line 730
    .line 731
    move-object/from16 v7, v28

    .line 732
    .line 733
    move/from16 v12, v31

    .line 734
    .line 735
    move/from16 v10, v37

    .line 736
    .line 737
    move-object/from16 v3, v39

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_1c
    move-object/from16 v27, v0

    .line 742
    .line 743
    move-object/from16 v39, v3

    .line 744
    .line 745
    move-object v3, v4

    .line 746
    move-object/from16 v28, v7

    .line 747
    .line 748
    move v14, v8

    .line 749
    move v8, v10

    .line 750
    move/from16 v31, v12

    .line 751
    .line 752
    move/from16 v26, v13

    .line 753
    .line 754
    if-ne v8, v14, :cond_1f

    .line 755
    .line 756
    move/from16 v10, v31

    .line 757
    .line 758
    :goto_15
    move/from16 v11, p1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_1d
    move-object/from16 v27, v0

    .line 762
    .line 763
    move-object/from16 v39, v3

    .line 764
    .line 765
    move-object v3, v4

    .line 766
    move-object/from16 v28, v7

    .line 767
    .line 768
    move/from16 v26, v13

    .line 769
    .line 770
    move v10, v12

    .line 771
    goto :goto_15

    .line 772
    :goto_16
    if-eq v10, v11, :cond_1f

    .line 773
    .line 774
    add-int/lit8 v12, v10, 0x1

    .line 775
    .line 776
    move-object v4, v3

    .line 777
    move/from16 v13, v26

    .line 778
    .line 779
    move-object/from16 v0, v27

    .line 780
    .line 781
    move-object/from16 v7, v28

    .line 782
    .line 783
    move-object/from16 v3, v39

    .line 784
    .line 785
    const/16 v8, 0x8

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_1e
    move/from16 v26, v13

    .line 790
    .line 791
    const/16 v20, 0x7

    .line 792
    .line 793
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    :cond_1f
    :goto_17
    const/4 v7, 0x0

    .line 801
    goto/16 :goto_30

    .line 802
    .line 803
    :cond_20
    move-object/from16 v39, v3

    .line 804
    .line 805
    move-object v3, v4

    .line 806
    move/from16 v26, v13

    .line 807
    .line 808
    const/16 v20, 0x7

    .line 809
    .line 810
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    check-cast v0, Ljava/lang/Iterable;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v9, 0x0

    .line 822
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_42

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    instance-of v7, v4, Ljj0;

    .line 833
    .line 834
    if-eqz v7, :cond_21

    .line 835
    .line 836
    move-object v7, v4

    .line 837
    check-cast v7, Ljj0;

    .line 838
    .line 839
    move/from16 v8, v26

    .line 840
    .line 841
    invoke-virtual {v7, v8}, Ljj0;->e(I)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_21

    .line 846
    .line 847
    move-object/from16 v27, v0

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    goto/16 :goto_2f

    .line 851
    .line 852
    :cond_21
    iget-boolean v7, v1, Lji0;->j:Z

    .line 853
    .line 854
    if-nez v7, :cond_3a

    .line 855
    .line 856
    move-object/from16 v7, v39

    .line 857
    .line 858
    invoke-virtual {v7, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_39

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    iput-boolean v8, v1, Lji0;->j:Z

    .line 866
    .line 867
    :try_start_1
    invoke-virtual {v7, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    if-eqz v10, :cond_38

    .line 872
    .line 873
    instance-of v11, v10, Lo10;

    .line 874
    .line 875
    if-eqz v11, :cond_30

    .line 876
    .line 877
    check-cast v10, Lo10;

    .line 878
    .line 879
    iget-object v11, v10, Lo10;->b:[Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v10, v10, Lo10;->a:[J

    .line 882
    .line 883
    array-length v12, v10

    .line 884
    const/16 v26, 0x2

    .line 885
    .line 886
    add-int/lit8 v12, v12, -0x2

    .line 887
    .line 888
    if-ltz v12, :cond_38

    .line 889
    .line 890
    move v13, v9

    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_19
    aget-wide v14, v10, v9

    .line 893
    .line 894
    move/from16 p1, v9

    .line 895
    .line 896
    not-long v8, v14

    .line 897
    shl-long v8, v8, v20

    .line 898
    .line 899
    and-long/2addr v8, v14

    .line 900
    and-long v8, v8, v22

    .line 901
    .line 902
    cmp-long v8, v8, v22

    .line 903
    .line 904
    if-eqz v8, :cond_2e

    .line 905
    .line 906
    sub-int v9, p1, v12

    .line 907
    .line 908
    not-int v8, v9

    .line 909
    ushr-int/lit8 v8, v8, 0x1f

    .line 910
    .line 911
    const/16 v25, 0x8

    .line 912
    .line 913
    rsub-int/lit8 v8, v8, 0x8

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    :goto_1a
    if-ge v9, v8, :cond_2c

    .line 917
    .line 918
    and-long v27, v14, v18

    .line 919
    .line 920
    cmp-long v21, v27, v16

    .line 921
    .line 922
    if-gez v21, :cond_2b

    .line 923
    .line 924
    shl-int/lit8 v21, p1, 0x3

    .line 925
    .line 926
    add-int v21, v21, v9

    .line 927
    .line 928
    aget-object v21, v11, v21

    .line 929
    .line 930
    move-object/from16 v27, v0

    .line 931
    .line 932
    move-object/from16 v0, v21

    .line 933
    .line 934
    check-cast v0, Lei;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-object/from16 v39, v7

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    move/from16 v21, v9

    .line 946
    .line 947
    invoke-virtual {v0}, Lei;->h()Ldi;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    iget-object v9, v9, Ldi;->f:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v9, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v5, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_28

    .line 964
    .line 965
    instance-of v7, v0, Lo10;

    .line 966
    .line 967
    if-eqz v7, :cond_27

    .line 968
    .line 969
    check-cast v0, Lo10;

    .line 970
    .line 971
    iget-object v7, v0, Lo10;->b:[Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v0, v0, Lo10;->a:[J

    .line 974
    .line 975
    array-length v9, v0

    .line 976
    const/16 v26, 0x2

    .line 977
    .line 978
    add-int/lit8 v9, v9, -0x2

    .line 979
    .line 980
    move-object/from16 v30, v10

    .line 981
    .line 982
    move-object/from16 v29, v11

    .line 983
    .line 984
    if-ltz v9, :cond_29

    .line 985
    .line 986
    move/from16 v28, v13

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    :goto_1b
    aget-wide v10, v0, v13

    .line 990
    .line 991
    move-wide/from16 v31, v14

    .line 992
    .line 993
    not-long v14, v10

    .line 994
    shl-long v14, v14, v20

    .line 995
    .line 996
    and-long/2addr v14, v10

    .line 997
    and-long v14, v14, v22

    .line 998
    .line 999
    cmp-long v14, v14, v22

    .line 1000
    .line 1001
    if-eqz v14, :cond_25

    .line 1002
    .line 1003
    sub-int v14, v13, v9

    .line 1004
    .line 1005
    not-int v14, v14

    .line 1006
    ushr-int/lit8 v14, v14, 0x1f

    .line 1007
    .line 1008
    const/16 v25, 0x8

    .line 1009
    .line 1010
    rsub-int/lit8 v14, v14, 0x8

    .line 1011
    .line 1012
    move-wide/from16 v33, v10

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_1c
    if-ge v10, v14, :cond_23

    .line 1016
    .line 1017
    and-long v35, v33, v18

    .line 1018
    .line 1019
    cmp-long v11, v35, v16

    .line 1020
    .line 1021
    if-gez v11, :cond_22

    .line 1022
    .line 1023
    shl-int/lit8 v11, v13, 0x3

    .line 1024
    .line 1025
    add-int/2addr v11, v10

    .line 1026
    aget-object v11, v7, v11

    .line 1027
    .line 1028
    invoke-virtual {v6, v11}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    const/16 v28, 0x1

    .line 1032
    .line 1033
    :cond_22
    const/16 v11, 0x8

    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :catchall_1
    move-exception v0

    .line 1037
    const/4 v7, 0x0

    .line 1038
    goto/16 :goto_2a

    .line 1039
    .line 1040
    :goto_1d
    shr-long v33, v33, v11

    .line 1041
    .line 1042
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_23
    const/16 v11, 0x8

    .line 1046
    .line 1047
    if-ne v14, v11, :cond_24

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_24
    move/from16 v9, v28

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_25
    :goto_1e
    if-eq v13, v9, :cond_26

    .line 1054
    .line 1055
    add-int/lit8 v13, v13, 0x1

    .line 1056
    .line 1057
    move-wide/from16 v14, v31

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_26
    move/from16 v13, v28

    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_27
    move-object/from16 v30, v10

    .line 1064
    .line 1065
    move-object/from16 v29, v11

    .line 1066
    .line 1067
    move-wide/from16 v31, v14

    .line 1068
    .line 1069
    invoke-virtual {v6, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    goto :goto_20

    .line 1074
    :cond_28
    move-object/from16 v30, v10

    .line 1075
    .line 1076
    move-object/from16 v29, v11

    .line 1077
    .line 1078
    :cond_29
    move-wide/from16 v31, v14

    .line 1079
    .line 1080
    :goto_1f
    move v9, v13

    .line 1081
    :goto_20
    move v13, v9

    .line 1082
    goto :goto_21

    .line 1083
    :cond_2a
    move-object/from16 v30, v10

    .line 1084
    .line 1085
    move-object/from16 v29, v11

    .line 1086
    .line 1087
    move-wide/from16 v31, v14

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_21
    const/16 v14, 0x8

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_2b
    move-object/from16 v27, v0

    .line 1096
    .line 1097
    move-object/from16 v39, v7

    .line 1098
    .line 1099
    move/from16 v21, v9

    .line 1100
    .line 1101
    move-object/from16 v30, v10

    .line 1102
    .line 1103
    move-object/from16 v29, v11

    .line 1104
    .line 1105
    move-wide/from16 v31, v14

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :goto_22
    shr-long v9, v31, v14

    .line 1109
    .line 1110
    add-int/lit8 v0, v21, 0x1

    .line 1111
    .line 1112
    move-wide v14, v9

    .line 1113
    move-object/from16 v11, v29

    .line 1114
    .line 1115
    move-object/from16 v10, v30

    .line 1116
    .line 1117
    move-object/from16 v7, v39

    .line 1118
    .line 1119
    move v9, v0

    .line 1120
    move-object/from16 v0, v27

    .line 1121
    .line 1122
    goto/16 :goto_1a

    .line 1123
    .line 1124
    :cond_2c
    move-object/from16 v27, v0

    .line 1125
    .line 1126
    move-object/from16 v39, v7

    .line 1127
    .line 1128
    move-object/from16 v30, v10

    .line 1129
    .line 1130
    move-object/from16 v29, v11

    .line 1131
    .line 1132
    const/16 v14, 0x8

    .line 1133
    .line 1134
    if-ne v8, v14, :cond_2d

    .line 1135
    .line 1136
    :goto_23
    move/from16 v0, p1

    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :cond_2d
    move v9, v13

    .line 1140
    goto :goto_25

    .line 1141
    :cond_2e
    move-object/from16 v27, v0

    .line 1142
    .line 1143
    move-object/from16 v39, v7

    .line 1144
    .line 1145
    move-object/from16 v30, v10

    .line 1146
    .line 1147
    move-object/from16 v29, v11

    .line 1148
    .line 1149
    goto :goto_23

    .line 1150
    :goto_24
    if-eq v0, v12, :cond_2d

    .line 1151
    .line 1152
    add-int/lit8 v9, v0, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, v27

    .line 1155
    .line 1156
    move-object/from16 v11, v29

    .line 1157
    .line 1158
    move-object/from16 v10, v30

    .line 1159
    .line 1160
    move-object/from16 v7, v39

    .line 1161
    .line 1162
    const/4 v8, 0x1

    .line 1163
    goto/16 :goto_19

    .line 1164
    .line 1165
    :cond_2f
    :goto_25
    const/4 v7, 0x0

    .line 1166
    goto/16 :goto_29

    .line 1167
    .line 1168
    :cond_30
    move-object/from16 v27, v0

    .line 1169
    .line 1170
    move-object/from16 v39, v7

    .line 1171
    .line 1172
    check-cast v10, Lei;

    .line 1173
    .line 1174
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v10}, Lei;->h()Ldi;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    iget-object v7, v7, Ldi;->f:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-static {v7, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_37

    .line 1189
    .line 1190
    invoke-virtual {v5, v10}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_2f

    .line 1195
    .line 1196
    instance-of v7, v0, Lo10;

    .line 1197
    .line 1198
    if-eqz v7, :cond_36

    .line 1199
    .line 1200
    check-cast v0, Lo10;

    .line 1201
    .line 1202
    iget-object v7, v0, Lo10;->b:[Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v0, Lo10;->a:[J

    .line 1205
    .line 1206
    array-length v8, v0

    .line 1207
    const/16 v26, 0x2

    .line 1208
    .line 1209
    add-int/lit8 v8, v8, -0x2

    .line 1210
    .line 1211
    if-ltz v8, :cond_2f

    .line 1212
    .line 1213
    move v10, v9

    .line 1214
    const/4 v9, 0x0

    .line 1215
    :goto_26
    aget-wide v11, v0, v9

    .line 1216
    .line 1217
    not-long v13, v11

    .line 1218
    shl-long v13, v13, v20

    .line 1219
    .line 1220
    and-long/2addr v13, v11

    .line 1221
    and-long v13, v13, v22

    .line 1222
    .line 1223
    cmp-long v13, v13, v22

    .line 1224
    .line 1225
    if-eqz v13, :cond_34

    .line 1226
    .line 1227
    sub-int v13, v9, v8

    .line 1228
    .line 1229
    not-int v13, v13

    .line 1230
    ushr-int/lit8 v13, v13, 0x1f

    .line 1231
    .line 1232
    const/16 v25, 0x8

    .line 1233
    .line 1234
    rsub-int/lit8 v13, v13, 0x8

    .line 1235
    .line 1236
    move-wide v14, v11

    .line 1237
    move v11, v10

    .line 1238
    const/4 v10, 0x0

    .line 1239
    :goto_27
    if-ge v10, v13, :cond_32

    .line 1240
    .line 1241
    and-long v28, v14, v18

    .line 1242
    .line 1243
    cmp-long v12, v28, v16

    .line 1244
    .line 1245
    if-gez v12, :cond_31

    .line 1246
    .line 1247
    shl-int/lit8 v11, v9, 0x3

    .line 1248
    .line 1249
    add-int/2addr v11, v10

    .line 1250
    aget-object v11, v7, v11

    .line 1251
    .line 1252
    invoke-virtual {v6, v11}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    const/4 v11, 0x1

    .line 1256
    :cond_31
    const/16 v12, 0x8

    .line 1257
    .line 1258
    shr-long/2addr v14, v12

    .line 1259
    add-int/lit8 v10, v10, 0x1

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_32
    const/16 v12, 0x8

    .line 1263
    .line 1264
    if-ne v13, v12, :cond_33

    .line 1265
    .line 1266
    move v10, v11

    .line 1267
    goto :goto_28

    .line 1268
    :cond_33
    move v9, v11

    .line 1269
    goto :goto_25

    .line 1270
    :cond_34
    :goto_28
    if-eq v9, v8, :cond_35

    .line 1271
    .line 1272
    add-int/lit8 v9, v9, 0x1

    .line 1273
    .line 1274
    goto :goto_26

    .line 1275
    :cond_35
    move v9, v10

    .line 1276
    goto :goto_25

    .line 1277
    :cond_36
    invoke-virtual {v6, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    const/4 v9, 0x1

    .line 1281
    goto :goto_25

    .line 1282
    :cond_37
    invoke-virtual {v2, v10}, Lw10;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1283
    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_38
    move-object/from16 v27, v0

    .line 1287
    .line 1288
    move-object/from16 v39, v7

    .line 1289
    .line 1290
    goto :goto_25

    .line 1291
    :goto_29
    iput-boolean v7, v1, Lji0;->j:Z

    .line 1292
    .line 1293
    goto :goto_2b

    .line 1294
    :goto_2a
    iput-boolean v7, v1, Lji0;->j:Z

    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_39
    move-object/from16 v39, v7

    .line 1298
    .line 1299
    :cond_3a
    move-object/from16 v27, v0

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    :goto_2b
    invoke-virtual {v5, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_41

    .line 1307
    .line 1308
    instance-of v4, v0, Lo10;

    .line 1309
    .line 1310
    if-eqz v4, :cond_40

    .line 1311
    .line 1312
    check-cast v0, Lo10;

    .line 1313
    .line 1314
    iget-object v4, v0, Lo10;->b:[Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v0, v0, Lo10;->a:[J

    .line 1317
    .line 1318
    array-length v8, v0

    .line 1319
    const/16 v26, 0x2

    .line 1320
    .line 1321
    add-int/lit8 v8, v8, -0x2

    .line 1322
    .line 1323
    if-ltz v8, :cond_41

    .line 1324
    .line 1325
    move v10, v9

    .line 1326
    move v9, v7

    .line 1327
    :goto_2c
    aget-wide v11, v0, v9

    .line 1328
    .line 1329
    not-long v13, v11

    .line 1330
    shl-long v13, v13, v20

    .line 1331
    .line 1332
    and-long/2addr v13, v11

    .line 1333
    and-long v13, v13, v22

    .line 1334
    .line 1335
    cmp-long v13, v13, v22

    .line 1336
    .line 1337
    if-eqz v13, :cond_3e

    .line 1338
    .line 1339
    sub-int v13, v9, v8

    .line 1340
    .line 1341
    not-int v13, v13

    .line 1342
    ushr-int/lit8 v13, v13, 0x1f

    .line 1343
    .line 1344
    const/16 v25, 0x8

    .line 1345
    .line 1346
    rsub-int/lit8 v13, v13, 0x8

    .line 1347
    .line 1348
    move-wide v14, v11

    .line 1349
    move v11, v10

    .line 1350
    move v10, v7

    .line 1351
    :goto_2d
    if-ge v10, v13, :cond_3c

    .line 1352
    .line 1353
    and-long v28, v14, v18

    .line 1354
    .line 1355
    cmp-long v12, v28, v16

    .line 1356
    .line 1357
    if-gez v12, :cond_3b

    .line 1358
    .line 1359
    shl-int/lit8 v11, v9, 0x3

    .line 1360
    .line 1361
    add-int/2addr v11, v10

    .line 1362
    aget-object v11, v4, v11

    .line 1363
    .line 1364
    invoke-virtual {v6, v11}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    const/4 v11, 0x1

    .line 1368
    :cond_3b
    const/16 v12, 0x8

    .line 1369
    .line 1370
    shr-long/2addr v14, v12

    .line 1371
    add-int/lit8 v10, v10, 0x1

    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_3c
    const/16 v12, 0x8

    .line 1375
    .line 1376
    if-ne v13, v12, :cond_3d

    .line 1377
    .line 1378
    move v10, v11

    .line 1379
    goto :goto_2e

    .line 1380
    :cond_3d
    move v9, v11

    .line 1381
    goto :goto_2f

    .line 1382
    :cond_3e
    :goto_2e
    if-eq v9, v8, :cond_3f

    .line 1383
    .line 1384
    add-int/lit8 v9, v9, 0x1

    .line 1385
    .line 1386
    goto :goto_2c

    .line 1387
    :cond_3f
    move v9, v10

    .line 1388
    goto :goto_2f

    .line 1389
    :cond_40
    invoke-virtual {v6, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    :cond_41
    :goto_2f
    move-object/from16 v0, v27

    .line 1394
    .line 1395
    const/16 v26, 0x2

    .line 1396
    .line 1397
    goto/16 :goto_18

    .line 1398
    .line 1399
    :cond_42
    move/from16 v21, v9

    .line 1400
    .line 1401
    goto/16 :goto_17

    .line 1402
    .line 1403
    :goto_30
    iget-boolean v0, v1, Lji0;->j:Z

    .line 1404
    .line 1405
    if-nez v0, :cond_4d

    .line 1406
    .line 1407
    iget v0, v2, Lw10;->f:I

    .line 1408
    .line 1409
    if-eqz v0, :cond_4d

    .line 1410
    .line 1411
    iget-object v3, v2, Lw10;->d:[Ljava/lang/Object;

    .line 1412
    .line 1413
    move v4, v7

    .line 1414
    :goto_31
    if-ge v4, v0, :cond_4c

    .line 1415
    .line 1416
    aget-object v6, v3, v4

    .line 1417
    .line 1418
    check-cast v6, Lei;

    .line 1419
    .line 1420
    iget-object v8, v1, Lji0;->f:Ln10;

    .line 1421
    .line 1422
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-virtual {v9}, Lrh0;->g()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v9

    .line 1430
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-virtual {v5, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    if-eqz v10, :cond_4a

    .line 1439
    .line 1440
    instance-of v11, v10, Lo10;

    .line 1441
    .line 1442
    if-eqz v11, :cond_48

    .line 1443
    .line 1444
    check-cast v10, Lo10;

    .line 1445
    .line 1446
    iget-object v11, v10, Lo10;->b:[Ljava/lang/Object;

    .line 1447
    .line 1448
    iget-object v10, v10, Lo10;->a:[J

    .line 1449
    .line 1450
    array-length v12, v10

    .line 1451
    const/16 v26, 0x2

    .line 1452
    .line 1453
    add-int/lit8 v12, v12, -0x2

    .line 1454
    .line 1455
    if-ltz v12, :cond_47

    .line 1456
    .line 1457
    move v13, v7

    .line 1458
    :goto_32
    aget-wide v14, v10, v13

    .line 1459
    .line 1460
    move-object/from16 v24, v8

    .line 1461
    .line 1462
    not-long v7, v14

    .line 1463
    shl-long v7, v7, v20

    .line 1464
    .line 1465
    and-long/2addr v7, v14

    .line 1466
    and-long v7, v7, v22

    .line 1467
    .line 1468
    cmp-long v7, v7, v22

    .line 1469
    .line 1470
    if-eqz v7, :cond_46

    .line 1471
    .line 1472
    sub-int v7, v13, v12

    .line 1473
    .line 1474
    not-int v7, v7

    .line 1475
    ushr-int/lit8 v7, v7, 0x1f

    .line 1476
    .line 1477
    const/16 v25, 0x8

    .line 1478
    .line 1479
    rsub-int/lit8 v8, v7, 0x8

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    :goto_33
    if-ge v7, v8, :cond_45

    .line 1483
    .line 1484
    and-long v27, v14, v18

    .line 1485
    .line 1486
    cmp-long v27, v27, v16

    .line 1487
    .line 1488
    if-gez v27, :cond_44

    .line 1489
    .line 1490
    shl-int/lit8 v27, v13, 0x3

    .line 1491
    .line 1492
    add-int v27, v27, v7

    .line 1493
    .line 1494
    move/from16 v28, v0

    .line 1495
    .line 1496
    aget-object v0, v11, v27

    .line 1497
    .line 1498
    move-object/from16 v27, v2

    .line 1499
    .line 1500
    move-object/from16 v2, v24

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v24

    .line 1506
    check-cast v24, Lj10;

    .line 1507
    .line 1508
    move-object/from16 v29, v3

    .line 1509
    .line 1510
    if-nez v24, :cond_43

    .line 1511
    .line 1512
    new-instance v3, Lj10;

    .line 1513
    .line 1514
    invoke-direct {v3}, Lj10;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v0, v3}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_34

    .line 1521
    :cond_43
    move-object/from16 v3, v24

    .line 1522
    .line 1523
    :goto_34
    invoke-virtual {v1, v6, v9, v0, v3}, Lji0;->b(Ljava/lang/Object;ILjava/lang/Object;Lj10;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_35
    const/16 v0, 0x8

    .line 1527
    .line 1528
    goto :goto_36

    .line 1529
    :cond_44
    move/from16 v28, v0

    .line 1530
    .line 1531
    move-object/from16 v27, v2

    .line 1532
    .line 1533
    move-object/from16 v29, v3

    .line 1534
    .line 1535
    move-object/from16 v2, v24

    .line 1536
    .line 1537
    goto :goto_35

    .line 1538
    :goto_36
    shr-long/2addr v14, v0

    .line 1539
    add-int/lit8 v7, v7, 0x1

    .line 1540
    .line 1541
    move-object/from16 v24, v2

    .line 1542
    .line 1543
    move-object/from16 v2, v27

    .line 1544
    .line 1545
    move/from16 v0, v28

    .line 1546
    .line 1547
    move-object/from16 v3, v29

    .line 1548
    .line 1549
    goto :goto_33

    .line 1550
    :cond_45
    move/from16 v28, v0

    .line 1551
    .line 1552
    move-object/from16 v27, v2

    .line 1553
    .line 1554
    move-object/from16 v29, v3

    .line 1555
    .line 1556
    move-object/from16 v2, v24

    .line 1557
    .line 1558
    const/16 v0, 0x8

    .line 1559
    .line 1560
    if-ne v8, v0, :cond_4b

    .line 1561
    .line 1562
    goto :goto_37

    .line 1563
    :cond_46
    move/from16 v28, v0

    .line 1564
    .line 1565
    move-object/from16 v27, v2

    .line 1566
    .line 1567
    move-object/from16 v29, v3

    .line 1568
    .line 1569
    move-object/from16 v2, v24

    .line 1570
    .line 1571
    const/16 v0, 0x8

    .line 1572
    .line 1573
    :goto_37
    if-eq v13, v12, :cond_4b

    .line 1574
    .line 1575
    add-int/lit8 v13, v13, 0x1

    .line 1576
    .line 1577
    move-object v8, v2

    .line 1578
    move-object/from16 v2, v27

    .line 1579
    .line 1580
    move/from16 v0, v28

    .line 1581
    .line 1582
    move-object/from16 v3, v29

    .line 1583
    .line 1584
    const/4 v7, 0x0

    .line 1585
    goto :goto_32

    .line 1586
    :cond_47
    move/from16 v28, v0

    .line 1587
    .line 1588
    move-object/from16 v27, v2

    .line 1589
    .line 1590
    move-object/from16 v29, v3

    .line 1591
    .line 1592
    const/16 v0, 0x8

    .line 1593
    .line 1594
    goto :goto_38

    .line 1595
    :cond_48
    move/from16 v28, v0

    .line 1596
    .line 1597
    move-object/from16 v27, v2

    .line 1598
    .line 1599
    move-object/from16 v29, v3

    .line 1600
    .line 1601
    move-object v2, v8

    .line 1602
    const/16 v0, 0x8

    .line 1603
    .line 1604
    const/16 v26, 0x2

    .line 1605
    .line 1606
    invoke-virtual {v2, v10}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lj10;

    .line 1611
    .line 1612
    if-nez v3, :cond_49

    .line 1613
    .line 1614
    new-instance v3, Lj10;

    .line 1615
    .line 1616
    invoke-direct {v3}, Lj10;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v10, v3}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_49
    invoke-virtual {v1, v6, v9, v10, v3}, Lji0;->b(Ljava/lang/Object;ILjava/lang/Object;Lj10;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_4a
    move/from16 v28, v0

    .line 1627
    .line 1628
    move-object/from16 v27, v2

    .line 1629
    .line 1630
    move-object/from16 v29, v3

    .line 1631
    .line 1632
    const/16 v0, 0x8

    .line 1633
    .line 1634
    const/16 v26, 0x2

    .line 1635
    .line 1636
    :cond_4b
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 1637
    .line 1638
    move-object/from16 v2, v27

    .line 1639
    .line 1640
    move/from16 v0, v28

    .line 1641
    .line 1642
    move-object/from16 v3, v29

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    goto/16 :goto_31

    .line 1646
    .line 1647
    :cond_4c
    move-object/from16 v27, v2

    .line 1648
    .line 1649
    invoke-virtual/range {v27 .. v27}, Lw10;->g()V

    .line 1650
    .line 1651
    .line 1652
    :cond_4d
    return v21
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lj10;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lji0;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lj10;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lj10;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lj10;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lj10;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lei;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lei;

    .line 45
    .line 46
    invoke-virtual {v2}, Lei;->h()Ldi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lji0;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Ldi;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ldi;->e:Lj10;

    .line 58
    .line 59
    iget-object v3, v0, Lji0;->l:Ln10;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ly90;->q(Ln10;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lj10;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lj10;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lij0;

    .line 120
    .line 121
    instance-of v5, v9, Ljj0;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Ljj0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljj0;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Ljj0;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ljj0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljj0;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Lji0;->e:Ln10;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji0;->f:Ln10;

    .line 4
    .line 5
    iget-object v2, v1, Ln10;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Ln10;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Ln10;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lj10;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, Lp50;

    .line 74
    .line 75
    invoke-interface {v12}, Lp50;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    move-wide/from16 v22, v14

    .line 82
    .line 83
    iget-object v14, v11, Lj10;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v15, v11, Lj10;->c:[I

    .line 86
    .line 87
    iget-object v11, v11, Lj10;->a:[J

    .line 88
    .line 89
    move/from16 v24, v9

    .line 90
    .line 91
    array-length v9, v11

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 93
    .line 94
    if-ltz v9, :cond_4

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    move-wide/from16 v26, v6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    aget-wide v6, v11, v2

    .line 102
    .line 103
    move-object/from16 v29, v11

    .line 104
    .line 105
    move/from16 v28, v12

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_2

    .line 126
    .line 127
    and-long v30, v6, v22

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    iget-object v7, v0, Lji0;->e:Ln10;

    .line 144
    .line 145
    invoke-static {v7, v6, v10}, Ly90;->p(Ln10;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v30, v10

    .line 149
    .line 150
    instance-of v10, v6, Lei;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    iget-object v7, v0, Lji0;->l:Ln10;

    .line 161
    .line 162
    invoke-static {v7, v6}, Ly90;->q(Ln10;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lji0;->m:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_0
    move-wide/from16 v31, v6

    .line 172
    .line 173
    move-object/from16 v30, v10

    .line 174
    .line 175
    :cond_1
    :goto_4
    shr-long v6, v31, v24

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-object/from16 v10, v30

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v30, v10

    .line 183
    .line 184
    move/from16 v6, v24

    .line 185
    .line 186
    if-ne v11, v6, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move-object/from16 v30, v10

    .line 190
    .line 191
    :goto_5
    if-eq v2, v9, :cond_5

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    move/from16 v12, v28

    .line 196
    .line 197
    move-object/from16 v11, v29

    .line 198
    .line 199
    move-object/from16 v10, v30

    .line 200
    .line 201
    const/16 v24, 0x8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-wide/from16 v26, v6

    .line 207
    .line 208
    move/from16 v28, v12

    .line 209
    .line 210
    :cond_5
    if-nez v28, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ln10;->k(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    const/16 v6, 0x8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v25, v2

    .line 219
    .line 220
    move-wide/from16 v26, v6

    .line 221
    .line 222
    move/from16 v16, v10

    .line 223
    .line 224
    move-wide/from16 v20, v11

    .line 225
    .line 226
    move v6, v9

    .line 227
    :goto_6
    shr-long v9, v26, v6

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    move-wide v11, v9

    .line 232
    move v9, v6

    .line 233
    move-wide v6, v11

    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    move-wide/from16 v11, v20

    .line 237
    .line 238
    move-object/from16 v2, v25

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    move-object/from16 v25, v2

    .line 243
    .line 244
    move v6, v9

    .line 245
    if-ne v8, v6, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v25, v2

    .line 249
    .line 250
    :goto_7
    if-eq v5, v3, :cond_a

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move-object/from16 v2, v25

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    return-void
.end method
