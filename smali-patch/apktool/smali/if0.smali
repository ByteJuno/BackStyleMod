.class public final Lif0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public synthetic a:Lkf0;


# virtual methods
.method public final a(JI)J
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v2, v2, Lif0;->a:Lkf0;

    .line 8
    .line 9
    iput v3, v2, Lkf0;->j:I

    .line 10
    .line 11
    iget-object v4, v2, Lkf0;->b:Lg4;

    .line 12
    .line 13
    if-eqz v4, :cond_2e

    .line 14
    .line 15
    iget-object v5, v2, Lkf0;->a:Ldf0;

    .line 16
    .line 17
    invoke-interface {v5}, Ldf0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Lkf0;->a:Ldf0;

    .line 24
    .line 25
    invoke-interface {v5}, Ldf0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2e

    .line 30
    .line 31
    :cond_0
    iget v3, v2, Lkf0;->j:I

    .line 32
    .line 33
    iget-object v2, v2, Lkf0;->m:Lm;

    .line 34
    .line 35
    iget-object v5, v4, Lg4;->c:Ltk;

    .line 36
    .line 37
    iget-wide v6, v4, Lg4;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lhh0;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lm;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li30;

    .line 54
    .line 55
    iget-wide v0, v0, Li30;->a:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    iget-boolean v6, v4, Lg4;->f:Z

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    iget-object v6, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lg4;->f(J)F

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v6, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v7, v8}, Lg4;->g(J)F

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v7, v8}, Lg4;->h(J)F

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v6, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v7, v8}, Lg4;->e(J)F

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v9, v4, Lg4;->f:Z

    .line 110
    .line 111
    :cond_6
    sget v6, Lr4;->a:I

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-ne v3, v6, :cond_7

    .line 115
    .line 116
    const/high16 v6, 0x40800000    # 4.0f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v1, v6}, Li30;->g(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    const-wide v12, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v14, v0, v12

    .line 131
    .line 132
    long-to-int v14, v14

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    cmpg-float v15, v15, v16

    .line 140
    .line 141
    if-nez v15, :cond_9

    .line 142
    .line 143
    move-wide/from16 v17, v12

    .line 144
    .line 145
    :cond_8
    move/from16 v12, v16

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_9
    iget-object v15, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-static {v15}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_c

    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    cmpg-float v15, v15, v16

    .line 162
    .line 163
    if-gez v15, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4, v10, v11}, Lg4;->h(J)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move-wide/from16 v17, v12

    .line 170
    .line 171
    iget-object v12, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v12}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 184
    .line 185
    .line 186
    :cond_a
    and-long v12, v10, v17

    .line 187
    .line 188
    long-to-int v12, v12

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    cmpg-float v12, v15, v12

    .line 194
    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    div-float v12, v15, v6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    move-wide/from16 v17, v12

    .line 206
    .line 207
    iget-object v12, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    invoke-static {v12}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    cmpl-float v12, v12, v16

    .line 220
    .line 221
    if-lez v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, v10, v11}, Lg4;->e(J)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget-object v13, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 240
    .line 241
    .line 242
    :cond_d
    and-long v7, v10, v17

    .line 243
    .line 244
    long-to-int v7, v7

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    cmpg-float v7, v12, v7

    .line 250
    .line 251
    if-nez v7, :cond_e

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_1

    .line 258
    :cond_e
    div-float/2addr v12, v6

    .line 259
    :goto_1
    const/16 p0, 0x20

    .line 260
    .line 261
    shr-long v7, v0, p0

    .line 262
    .line 263
    long-to-int v7, v7

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    cmpg-float v8, v8, v16

    .line 269
    .line 270
    if-nez v8, :cond_10

    .line 271
    .line 272
    :cond_f
    move/from16 v6, v16

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    iget-object v8, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-static {v8}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_13

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    cmpg-float v8, v8, v16

    .line 288
    .line 289
    if-gez v8, :cond_13

    .line 290
    .line 291
    invoke-virtual {v4, v10, v11}, Lg4;->f(J)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget-object v13, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_11

    .line 302
    .line 303
    invoke-virtual {v5}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 308
    .line 309
    .line 310
    :cond_11
    shr-long v10, v10, p0

    .line 311
    .line 312
    long-to-int v10, v10

    .line 313
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    cmpg-float v10, v8, v10

    .line 318
    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_2

    .line 326
    :cond_12
    div-float v6, v8, v6

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_13
    iget-object v8, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-static {v8}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_f

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    cmpl-float v8, v8, v16

    .line 342
    .line 343
    if-lez v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4, v10, v11}, Lg4;->g(J)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v13, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_14

    .line 356
    .line 357
    invoke-virtual {v5}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 362
    .line 363
    .line 364
    :cond_14
    shr-long v10, v10, p0

    .line 365
    .line 366
    long-to-int v10, v10

    .line 367
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    cmpg-float v10, v8, v10

    .line 372
    .line 373
    if-nez v10, :cond_12

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-long v10, v6

    .line 384
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-long v12, v6

    .line 389
    shl-long v10, v10, p0

    .line 390
    .line 391
    and-long v12, v12, v17

    .line 392
    .line 393
    or-long/2addr v10, v12

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    invoke-static {v10, v11, v12, v13}, Li30;->c(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_15

    .line 401
    .line 402
    invoke-virtual {v4}, Lg4;->d()V

    .line 403
    .line 404
    .line 405
    :cond_15
    invoke-static {v0, v1, v10, v11}, Li30;->e(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v2, v6}, Lm;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Li30;

    .line 418
    .line 419
    iget-wide v12, v2, Li30;->a:J

    .line 420
    .line 421
    move-wide/from16 v19, v10

    .line 422
    .line 423
    invoke-static {v0, v1, v12, v13}, Li30;->e(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    move v2, v7

    .line 428
    shr-long v6, v0, p0

    .line 429
    .line 430
    long-to-int v6, v6

    .line 431
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    cmpg-float v6, v6, v16

    .line 436
    .line 437
    if-nez v6, :cond_16

    .line 438
    .line 439
    and-long v6, v0, v17

    .line 440
    .line 441
    long-to-int v6, v6

    .line 442
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    cmpg-float v6, v6, v16

    .line 447
    .line 448
    if-nez v6, :cond_16

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_16
    shr-long v6, v12, p0

    .line 452
    .line 453
    long-to-int v6, v6

    .line 454
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    cmpg-float v6, v6, v16

    .line 459
    .line 460
    if-nez v6, :cond_17

    .line 461
    .line 462
    and-long v6, v12, v17

    .line 463
    .line 464
    long-to-int v6, v6

    .line 465
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    cmpg-float v6, v6, v16

    .line 470
    .line 471
    if-nez v6, :cond_17

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_17
    iget-object v6, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_18

    .line 481
    .line 482
    iget-object v6, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_18

    .line 489
    .line 490
    iget-object v6, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_18

    .line 497
    .line 498
    iget-object v6, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    invoke-static {v6}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_19

    .line 505
    .line 506
    :cond_18
    invoke-virtual {v4}, Lg4;->a()V

    .line 507
    .line 508
    .line 509
    :cond_19
    :goto_3
    const/4 v7, 0x1

    .line 510
    if-ne v3, v7, :cond_1f

    .line 511
    .line 512
    shr-long v6, v9, p0

    .line 513
    .line 514
    long-to-int v3, v6

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const/high16 v7, 0x3f000000    # 0.5f

    .line 520
    .line 521
    cmpl-float v6, v6, v7

    .line 522
    .line 523
    const/high16 v8, -0x41000000    # -0.5f

    .line 524
    .line 525
    if-lez v6, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v4, v9, v10}, Lg4;->f(J)F

    .line 528
    .line 529
    .line 530
    :goto_4
    move/from16 p0, v7

    .line 531
    .line 532
    move/from16 p2, v8

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_5

    .line 536
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    cmpg-float v3, v3, v8

    .line 541
    .line 542
    if-gez v3, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v4, v9, v10}, Lg4;->g(J)F

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_1b
    move/from16 p0, v7

    .line 549
    .line 550
    move/from16 p2, v8

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_5
    and-long v7, v9, v17

    .line 554
    .line 555
    long-to-int v6, v7

    .line 556
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    cmpl-float v7, v7, p0

    .line 561
    .line 562
    if-lez v7, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v4, v9, v10}, Lg4;->h(J)F

    .line 565
    .line 566
    .line 567
    :goto_6
    const/4 v6, 0x1

    .line 568
    goto :goto_7

    .line 569
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    cmpg-float v6, v6, p2

    .line 574
    .line 575
    if-gez v6, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v4, v9, v10}, Lg4;->e(J)F

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_1d
    const/4 v6, 0x0

    .line 582
    :goto_7
    if-nez v3, :cond_1e

    .line 583
    .line 584
    if-eqz v6, :cond_1f

    .line 585
    .line 586
    :cond_1e
    const/4 v3, 0x1

    .line 587
    :goto_8
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1f
    const/4 v3, 0x0

    .line 591
    goto :goto_8

    .line 592
    :goto_9
    invoke-static {v0, v1, v6, v7}, Li30;->c(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2c

    .line 597
    .line 598
    iget-object v0, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    invoke-static {v0}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    cmpg-float v0, v0, v16

    .line 611
    .line 612
    if-gez v0, :cond_20

    .line 613
    .line 614
    invoke-virtual {v5}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    invoke-static {v0}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    goto :goto_a

    .line 631
    :cond_20
    const/4 v0, 0x0

    .line 632
    :goto_a
    iget-object v1, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    invoke-static {v1}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_23

    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    cmpl-float v1, v1, v16

    .line 645
    .line 646
    if-lez v1, :cond_23

    .line 647
    .line 648
    invoke-virtual {v5}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 656
    .line 657
    .line 658
    if-nez v0, :cond_22

    .line 659
    .line 660
    iget-object v0, v5, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 661
    .line 662
    invoke-static {v0}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_21

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_21
    const/4 v0, 0x0

    .line 670
    goto :goto_c

    .line 671
    :cond_22
    :goto_b
    const/4 v0, 0x1

    .line 672
    :cond_23
    :goto_c
    iget-object v1, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 673
    .line 674
    invoke-static {v1}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_26

    .line 679
    .line 680
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    cmpg-float v1, v1, v16

    .line 685
    .line 686
    if-gez v1, :cond_26

    .line 687
    .line 688
    invoke-virtual {v5}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 696
    .line 697
    .line 698
    if-nez v0, :cond_25

    .line 699
    .line 700
    iget-object v0, v5, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 701
    .line 702
    invoke-static {v0}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_24

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_24
    const/4 v0, 0x0

    .line 710
    goto :goto_e

    .line 711
    :cond_25
    :goto_d
    const/4 v0, 0x1

    .line 712
    :cond_26
    :goto_e
    iget-object v1, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 713
    .line 714
    invoke-static {v1}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_29

    .line 719
    .line 720
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    cmpl-float v1, v1, v16

    .line 725
    .line 726
    if-lez v1, :cond_29

    .line 727
    .line 728
    invoke-virtual {v5}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 736
    .line 737
    .line 738
    if-nez v0, :cond_28

    .line 739
    .line 740
    iget-object v0, v5, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 741
    .line 742
    invoke-static {v0}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_27
    const/4 v0, 0x0

    .line 750
    goto :goto_10

    .line 751
    :cond_28
    :goto_f
    const/4 v0, 0x1

    .line 752
    :cond_29
    :goto_10
    if-nez v0, :cond_2b

    .line 753
    .line 754
    if-eqz v3, :cond_2a

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2a
    const/4 v9, 0x0

    .line 758
    goto :goto_12

    .line 759
    :cond_2b
    :goto_11
    const/4 v9, 0x1

    .line 760
    :goto_12
    move v3, v9

    .line 761
    :cond_2c
    if-eqz v3, :cond_2d

    .line 762
    .line 763
    invoke-virtual {v4}, Lg4;->d()V

    .line 764
    .line 765
    .line 766
    :cond_2d
    move-wide/from16 v0, v19

    .line 767
    .line 768
    invoke-static {v0, v1, v12, v13}, Li30;->f(JJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    return-wide v0

    .line 773
    :cond_2e
    iget-object v4, v2, Lkf0;->k:Lme0;

    .line 774
    .line 775
    invoke-virtual {v2, v4, v0, v1, v3}, Lkf0;->c(Lme0;JI)J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    return-wide v0
.end method
