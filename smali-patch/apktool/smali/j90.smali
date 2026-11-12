.class public final synthetic Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lk90;

.field public synthetic e:J


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgm;->s:Lgm;

    .line 4
    .line 5
    iget-object v2, v0, Lj90;->d:Lk90;

    .line 6
    .line 7
    iget-wide v10, v0, Lj90;->e:J

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lnk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lnk;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Lhh0;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v11, v0}, Lzb;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v19

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp9;->j()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const v6, 0x3eeb851f    # 0.46f

    .line 48
    .line 49
    .line 50
    move-wide/from16 v7, v19

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 53
    .line 54
    .line 55
    const v6, 0x3e75c28f    # 0.24f

    .line 56
    .line 57
    .line 58
    move-wide v7, v10

    .line 59
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_1
    const v0, 0x3df5c28f    # 0.12f

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v0}, Lzb;->c(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const v6, 0x3eeb851f    # 0.46f

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 77
    .line 78
    .line 79
    const v17, 0x3e2e147b    # 0.17f

    .line 80
    .line 81
    .line 82
    const v18, 0x3d3851ec    # 0.045f

    .line 83
    .line 84
    .line 85
    const v14, 0x3ee8f5c3    # 0.455f

    .line 86
    .line 87
    .line 88
    const v15, 0x3ca3d70a    # 0.02f

    .line 89
    .line 90
    .line 91
    const v16, 0x3f0b851f    # 0.545f

    .line 92
    .line 93
    .line 94
    move-object v12, v3

    .line 95
    move v13, v4

    .line 96
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 97
    .line 98
    .line 99
    const v17, 0x3f7ae148    # 0.98f

    .line 100
    .line 101
    .line 102
    const v15, 0x3f547ae1    # 0.83f

    .line 103
    .line 104
    .line 105
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 106
    .line 107
    .line 108
    const v17, 0x3f0b851f    # 0.545f

    .line 109
    .line 110
    .line 111
    const v14, 0x3ca3d70a    # 0.02f

    .line 112
    .line 113
    .line 114
    const v15, 0x3ee8f5c3    # 0.455f

    .line 115
    .line 116
    .line 117
    const v16, 0x3e2e147b    # 0.17f

    .line 118
    .line 119
    .line 120
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 121
    .line 122
    .line 123
    const v14, 0x3f547ae1    # 0.83f

    .line 124
    .line 125
    .line 126
    const v16, 0x3f7ae148    # 0.98f

    .line 127
    .line 128
    .line 129
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 130
    .line 131
    .line 132
    const v6, 0x3e6b851f    # 0.23f

    .line 133
    .line 134
    .line 135
    move-wide v7, v10

    .line 136
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_2
    const v17, 0x3f4ed917    # 0.808f

    .line 142
    .line 143
    .line 144
    const/high16 v18, 0x3e000000    # 0.125f

    .line 145
    .line 146
    const v14, 0x3deb851f    # 0.115f

    .line 147
    .line 148
    .line 149
    const v15, 0x3e449ba6    # 0.192f

    .line 150
    .line 151
    .line 152
    const v16, 0x3f628f5c    # 0.885f

    .line 153
    .line 154
    .line 155
    move-object v12, v3

    .line 156
    move v13, v4

    .line 157
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3e158106    # 0.146f

    .line 161
    .line 162
    .line 163
    const v9, 0x3cfdf3b6    # 0.031f

    .line 164
    .line 165
    .line 166
    const v5, 0x3e3851ec    # 0.18f

    .line 167
    .line 168
    .line 169
    const v6, 0x3da9fbe7    # 0.083f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f51eb85    # 0.82f

    .line 173
    .line 174
    .line 175
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3f6ac083    # 0.917f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f5a9fbe    # 0.854f

    .line 182
    .line 183
    .line 184
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_3
    move-wide/from16 v12, v19

    .line 190
    .line 191
    const v8, 0x3f6aaae3

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x3d000000    # 0.03125f

    .line 195
    .line 196
    const/high16 v5, 0x3f180000    # 0.59375f

    .line 197
    .line 198
    const v6, 0x3daaa8eb    # 0.08333f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x3f280000    # 0.65625f

    .line 202
    .line 203
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lz4;->a()Ly4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v5, 0x3daaa8eb    # 0.08333f

    .line 211
    .line 212
    .line 213
    mul-float v15, v4, v5

    .line 214
    .line 215
    const v5, 0x3e2aab8a    # 0.16667f

    .line 216
    .line 217
    .line 218
    mul-float v16, v4, v5

    .line 219
    .line 220
    mul-float v17, v4, v2

    .line 221
    .line 222
    const v2, 0x3f55551d

    .line 223
    .line 224
    .line 225
    mul-float v18, v4, v2

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-long v5, v2

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v7, v2

    .line 237
    const/16 v2, 0x20

    .line 238
    .line 239
    shl-long/2addr v5, v2

    .line 240
    const-wide v27, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v7, v7, v27

    .line 246
    .line 247
    or-long/2addr v5, v7

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-long v7, v7

    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 p1, v2

    .line 258
    .line 259
    move-object/from16 p0, v3

    .line 260
    .line 261
    int-to-long v2, v9

    .line 262
    shl-long v7, v7, p1

    .line 263
    .line 264
    and-long v2, v2, v27

    .line 265
    .line 266
    or-long/2addr v2, v7

    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    and-int/lit8 v8, v7, 0x2

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    if-eqz v8, :cond_0

    .line 274
    .line 275
    move-wide/from16 v19, v21

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    move-wide/from16 v19, v5

    .line 279
    .line 280
    :goto_0
    and-int/lit8 v5, v7, 0x10

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    move-wide/from16 v25, v21

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move-wide/from16 v25, v2

    .line 288
    .line 289
    :goto_1
    new-instance v14, Lnc0;

    .line 290
    .line 291
    move-wide/from16 v23, v21

    .line 292
    .line 293
    invoke-direct/range {v14 .. v26}, Lnc0;-><init>(FFFFJJJJ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v14}, Ly4;->a(Ly4;Lnc0;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    invoke-interface {v3, v0, v12, v13, v1}, Lnk;->f(Ly4;JLjn0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lz4;->a()Ly4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v2, 0x3f200000    # 0.625f

    .line 309
    .line 310
    mul-float v17, v4, v2

    .line 311
    .line 312
    const v2, 0x3f6aaae3

    .line 313
    .line 314
    .line 315
    mul-float v19, v4, v2

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-long v5, v2

    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-long v7, v2

    .line 327
    shl-long v5, v5, p1

    .line 328
    .line 329
    and-long v7, v7, v27

    .line 330
    .line 331
    or-long/2addr v5, v7

    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-long v7, v2

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-long v14, v2

    .line 342
    shl-long v7, v7, p1

    .line 343
    .line 344
    and-long v14, v14, v27

    .line 345
    .line 346
    or-long/2addr v7, v14

    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    and-int/lit8 v9, v2, 0x4

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    if-eqz v9, :cond_2

    .line 354
    .line 355
    move-wide/from16 v23, v21

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    move-wide/from16 v23, v5

    .line 359
    .line 360
    :goto_2
    and-int/lit8 v2, v2, 0x8

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    move-wide/from16 v25, v21

    .line 365
    .line 366
    :goto_3
    move/from16 v20, v18

    .line 367
    .line 368
    move/from16 v18, v16

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_3
    move-wide/from16 v25, v7

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_4
    new-instance v16, Lnc0;

    .line 375
    .line 376
    move-wide/from16 v27, v21

    .line 377
    .line 378
    invoke-direct/range {v16 .. v28}, Lnc0;-><init>(FFFFJJJJ)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, v16

    .line 382
    .line 383
    invoke-static {v0, v2}, Ly4;->a(Ly4;Lnc0;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v0, v12, v13, v1}, Lnk;->f(Ly4;JLjn0;)V

    .line 387
    .line 388
    .line 389
    const v8, 0x3f2d551d

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x3d000000    # 0.03125f

    .line 393
    .line 394
    const v5, 0x3e8555c5    # 0.26042f

    .line 395
    .line 396
    .line 397
    const v6, 0x3ea555c5    # 0.32292f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ea555c5    # 0.32292f

    .line 401
    .line 402
    .line 403
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_4
    move-wide/from16 v12, v19

    .line 409
    .line 410
    const v17, 0x3f6ac083    # 0.917f

    .line 411
    .line 412
    .line 413
    const v18, 0x3da3d70a    # 0.08f

    .line 414
    .line 415
    .line 416
    const v14, 0x3e2b020c    # 0.167f

    .line 417
    .line 418
    .line 419
    const v15, 0x3da9fbe7    # 0.083f

    .line 420
    .line 421
    .line 422
    const v16, 0x3f553f7d    # 0.833f

    .line 423
    .line 424
    .line 425
    move-object v12, v3

    .line 426
    move v13, v4

    .line 427
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 428
    .line 429
    .line 430
    const v8, 0x3e851eb8    # 0.26f

    .line 431
    .line 432
    .line 433
    const v9, 0x3cfdf3b6    # 0.031f

    .line 434
    .line 435
    .line 436
    const v5, 0x3ed58106    # 0.417f

    .line 437
    .line 438
    .line 439
    const v6, 0x3e4ac083    # 0.198f

    .line 440
    .line 441
    .line 442
    const v7, 0x3f153f7d    # 0.583f

    .line 443
    .line 444
    .line 445
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 446
    .line 447
    .line 448
    const v5, 0x3f3b22d1    # 0.731f

    .line 449
    .line 450
    .line 451
    const v6, 0x3d958106    # 0.073f

    .line 452
    .line 453
    .line 454
    move-wide v7, v10

    .line 455
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :pswitch_5
    const v17, 0x3f47ae14    # 0.78f

    .line 461
    .line 462
    .line 463
    const v18, 0x3e8f5c29    # 0.28f

    .line 464
    .line 465
    .line 466
    const v14, 0x3ca3d70a    # 0.02f

    .line 467
    .line 468
    .line 469
    const v15, 0x3e6147ae    # 0.22f

    .line 470
    .line 471
    .line 472
    const v16, 0x3f7ae148    # 0.98f

    .line 473
    .line 474
    .line 475
    move-object v12, v3

    .line 476
    move v13, v4

    .line 477
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 478
    .line 479
    .line 480
    const v8, 0x3f28f5c3    # 0.66f

    .line 481
    .line 482
    .line 483
    const v9, 0x3e23d70a    # 0.16f

    .line 484
    .line 485
    .line 486
    const v5, 0x3e23d70a    # 0.16f

    .line 487
    .line 488
    .line 489
    const v6, 0x3eae147b    # 0.34f

    .line 490
    .line 491
    .line 492
    const v7, 0x3f570a3d    # 0.84f

    .line 493
    .line 494
    .line 495
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 501
    .line 502
    const v6, 0x3eeb851f    # 0.46f

    .line 503
    .line 504
    .line 505
    move-wide v7, v10

    .line 506
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 507
    .line 508
    .line 509
    const v6, 0x3eae147b    # 0.34f

    .line 510
    .line 511
    .line 512
    move-wide/from16 v7, v19

    .line 513
    .line 514
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 515
    .line 516
    .line 517
    const v6, 0x3e23d70a    # 0.16f

    .line 518
    .line 519
    .line 520
    move-wide v7, v10

    .line 521
    invoke-static/range {v3 .. v8}, Ljn0;->w(Lnk;FFFJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_7
    const v17, 0x3f75c28f    # 0.96f

    .line 527
    .line 528
    .line 529
    const v18, 0x3e75c28f    # 0.24f

    .line 530
    .line 531
    .line 532
    const v14, 0x3d23d70a    # 0.04f

    .line 533
    .line 534
    .line 535
    const v15, 0x3d23d70a    # 0.04f

    .line 536
    .line 537
    .line 538
    const v16, 0x3f75c28f    # 0.96f

    .line 539
    .line 540
    .line 541
    move-object v12, v3

    .line 542
    move v13, v4

    .line 543
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 544
    .line 545
    .line 546
    const v8, 0x3f333333    # 0.7f

    .line 547
    .line 548
    .line 549
    const v9, 0x3dcccccd    # 0.1f

    .line 550
    .line 551
    .line 552
    const v5, 0x3e99999a    # 0.3f

    .line 553
    .line 554
    .line 555
    const v6, 0x3e99999a    # 0.3f

    .line 556
    .line 557
    .line 558
    const v7, 0x3f333333    # 0.7f

    .line 559
    .line 560
    .line 561
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_8
    const v8, 0x3f3851ec    # 0.72f

    .line 567
    .line 568
    .line 569
    const v9, 0x3d75c28f    # 0.06f

    .line 570
    .line 571
    .line 572
    const v5, 0x3e947ae1    # 0.29f

    .line 573
    .line 574
    .line 575
    const v6, 0x3e99999a    # 0.3f

    .line 576
    .line 577
    .line 578
    const v7, 0x3ed1eb85    # 0.41f

    .line 579
    .line 580
    .line 581
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 582
    .line 583
    .line 584
    const v9, 0x3e428f5c    # 0.19f

    .line 585
    .line 586
    .line 587
    move-wide v7, v10

    .line 588
    const v10, 0x3eb851ec    # 0.36f

    .line 589
    .line 590
    .line 591
    const v5, 0x3eb33333    # 0.35f

    .line 592
    .line 593
    .line 594
    const v6, 0x3dcccccd    # 0.1f

    .line 595
    .line 596
    .line 597
    move-wide v11, v7

    .line 598
    const v7, 0x3f028f5c    # 0.51f

    .line 599
    .line 600
    .line 601
    const v8, 0x3eb851ec    # 0.36f

    .line 602
    .line 603
    .line 604
    invoke-static/range {v3 .. v12}, Ljn0;->y(Lnk;FFFFFFFJ)V

    .line 605
    .line 606
    .line 607
    const v17, 0x3f333333    # 0.7f

    .line 608
    .line 609
    .line 610
    const v18, 0x3d75c28f    # 0.06f

    .line 611
    .line 612
    .line 613
    const v14, 0x3f170a3d    # 0.59f

    .line 614
    .line 615
    .line 616
    const v15, 0x3e8f5c29    # 0.28f

    .line 617
    .line 618
    .line 619
    const v16, 0x3f35c28f    # 0.71f

    .line 620
    .line 621
    .line 622
    move-object v12, v3

    .line 623
    move v13, v4

    .line 624
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 625
    .line 626
    .line 627
    const v18, 0x3f4f5c29    # 0.81f

    .line 628
    .line 629
    .line 630
    move-wide/from16 v7, v19

    .line 631
    .line 632
    const v19, 0x3f23d70a    # 0.64f

    .line 633
    .line 634
    .line 635
    const v14, 0x3f266666    # 0.65f

    .line 636
    .line 637
    .line 638
    const v15, 0x3f666666    # 0.9f

    .line 639
    .line 640
    .line 641
    const v16, 0x3efae148    # 0.49f

    .line 642
    .line 643
    .line 644
    const v17, 0x3f23d70a    # 0.64f

    .line 645
    .line 646
    .line 647
    move-wide/from16 v20, v7

    .line 648
    .line 649
    invoke-static/range {v12 .. v21}, Ljn0;->y(Lnk;FFFFFFFJ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :pswitch_9
    move-wide/from16 v12, v19

    .line 655
    .line 656
    invoke-static {}, Lz4;->a()Ly4;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    iget-object v0, v14, Ly4;->a:Landroid/graphics/Path;

    .line 661
    .line 662
    const v5, 0x3f572474    # 0.8404f

    .line 663
    .line 664
    .line 665
    mul-float/2addr v5, v4

    .line 666
    const v6, 0x3e621965    # 0.2208f

    .line 667
    .line 668
    .line 669
    mul-float/2addr v6, v4

    .line 670
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 671
    .line 672
    .line 673
    const v7, 0x3f5205bc    # 0.8204f

    .line 674
    .line 675
    .line 676
    mul-float/2addr v7, v4

    .line 677
    const v8, 0x3f1573eb    # 0.5838f

    .line 678
    .line 679
    .line 680
    mul-float/2addr v8, v4

    .line 681
    invoke-virtual {v14, v7, v8}, Ly4;->c(FF)V

    .line 682
    .line 683
    .line 684
    const v9, 0x3f5161e5    # 0.8179f

    .line 685
    .line 686
    .line 687
    mul-float v15, v4, v9

    .line 688
    .line 689
    const v9, 0x3f155326    # 0.5833f

    .line 690
    .line 691
    .line 692
    mul-float v16, v4, v9

    .line 693
    .line 694
    const v9, 0x3f50be0e    # 0.8154f

    .line 695
    .line 696
    .line 697
    mul-float v17, v4, v9

    .line 698
    .line 699
    const/high16 v9, 0x3f500000    # 0.8125f

    .line 700
    .line 701
    mul-float v19, v4, v9

    .line 702
    .line 703
    move/from16 v18, v16

    .line 704
    .line 705
    move/from16 v20, v16

    .line 706
    .line 707
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 708
    .line 709
    .line 710
    move/from16 v23, v15

    .line 711
    .line 712
    move/from16 v9, v16

    .line 713
    .line 714
    move/from16 v24, v17

    .line 715
    .line 716
    const/high16 v15, 0x3e400000    # 0.1875f

    .line 717
    .line 718
    mul-float/2addr v15, v4

    .line 719
    invoke-virtual {v14, v15, v9}, Ly4;->c(FF)V

    .line 720
    .line 721
    .line 722
    const v16, 0x3e3d07c8    # 0.1846f

    .line 723
    .line 724
    .line 725
    mul-float v16, v16, v4

    .line 726
    .line 727
    const v17, 0x3e3a786c    # 0.1821f

    .line 728
    .line 729
    .line 730
    mul-float v17, v17, v4

    .line 731
    .line 732
    const v18, 0x3e37e910    # 0.1796f

    .line 733
    .line 734
    .line 735
    mul-float v20, v4, v18

    .line 736
    .line 737
    move/from16 v18, v9

    .line 738
    .line 739
    move/from16 v21, v20

    .line 740
    .line 741
    move/from16 v20, v8

    .line 742
    .line 743
    move/from16 v8, v19

    .line 744
    .line 745
    move/from16 v19, v21

    .line 746
    .line 747
    move/from16 v21, v15

    .line 748
    .line 749
    move/from16 v15, v16

    .line 750
    .line 751
    move/from16 v16, v9

    .line 752
    .line 753
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 754
    .line 755
    .line 756
    move/from16 v25, v15

    .line 757
    .line 758
    move/from16 v22, v16

    .line 759
    .line 760
    move/from16 v26, v17

    .line 761
    .line 762
    move/from16 v27, v19

    .line 763
    .line 764
    move/from16 v9, v21

    .line 765
    .line 766
    move/from16 v21, v20

    .line 767
    .line 768
    const v15, 0x3e236e2f    # 0.1596f

    .line 769
    .line 770
    .line 771
    mul-float/2addr v15, v4

    .line 772
    invoke-virtual {v14, v15, v6}, Ly4;->c(FF)V

    .line 773
    .line 774
    .line 775
    const v15, 0x3e1bc01a    # 0.1521f

    .line 776
    .line 777
    .line 778
    mul-float/2addr v15, v4

    .line 779
    const v16, 0x3e16a162    # 0.1471f

    .line 780
    .line 781
    .line 782
    mul-float v16, v16, v4

    .line 783
    .line 784
    const v17, 0x3e570a3d    # 0.21f

    .line 785
    .line 786
    .line 787
    mul-float v17, v17, v4

    .line 788
    .line 789
    const v18, 0x3daa9931    # 0.0833f

    .line 790
    .line 791
    .line 792
    mul-float v18, v18, v4

    .line 793
    .line 794
    const v19, 0x3e914e3c    # 0.2838f

    .line 795
    .line 796
    .line 797
    mul-float v19, v19, v4

    .line 798
    .line 799
    move/from16 v20, v18

    .line 800
    .line 801
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 802
    .line 803
    .line 804
    move/from16 v15, v18

    .line 805
    .line 806
    const v17, 0x3f375f70    # 0.7163f

    .line 807
    .line 808
    .line 809
    move/from16 p0, v2

    .line 810
    .line 811
    mul-float v2, v4, v17

    .line 812
    .line 813
    invoke-virtual {v14, v2, v15}, Ly4;->c(FF)V

    .line 814
    .line 815
    .line 816
    const v2, 0x3f4a3d71    # 0.79f

    .line 817
    .line 818
    .line 819
    mul-float/2addr v2, v4

    .line 820
    const v17, 0x3f590ff9    # 0.8479f

    .line 821
    .line 822
    .line 823
    mul-float v17, v17, v4

    .line 824
    .line 825
    move/from16 v19, v5

    .line 826
    .line 827
    move/from16 v20, v6

    .line 828
    .line 829
    move/from16 v18, v16

    .line 830
    .line 831
    move/from16 v16, v15

    .line 832
    .line 833
    move v15, v2

    .line 834
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 835
    .line 836
    .line 837
    move/from16 v2, v19

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v14, v12, v13, v1}, Lnk;->f(Ly4;JLjn0;)V

    .line 843
    .line 844
    .line 845
    move/from16 v19, v8

    .line 846
    .line 847
    const v8, 0x3ea55326    # 0.3229f

    .line 848
    .line 849
    .line 850
    move v0, v9

    .line 851
    const/high16 v9, 0x3d000000    # 0.03125f

    .line 852
    .line 853
    const v5, 0x3e9a786c    # 0.3017f

    .line 854
    .line 855
    .line 856
    const v6, 0x3daa9931    # 0.0833f

    .line 857
    .line 858
    .line 859
    move/from16 v20, v7

    .line 860
    .line 861
    const v7, 0x3eba786c    # 0.3642f

    .line 862
    .line 863
    .line 864
    move v13, v0

    .line 865
    move/from16 v12, v19

    .line 866
    .line 867
    move/from16 v0, v20

    .line 868
    .line 869
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 870
    .line 871
    .line 872
    const v8, 0x3e4aa64c    # 0.1979f

    .line 873
    .line 874
    .line 875
    const v5, 0x3ef0068e    # 0.4688f

    .line 876
    .line 877
    .line 878
    const v7, 0x3f080347    # 0.5313f

    .line 879
    .line 880
    .line 881
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lz4;->a()Ly4;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    iget-object v5, v14, Ly4;->a:Landroid/graphics/Path;

    .line 889
    .line 890
    const v6, 0x3ecaa64c    # 0.3958f

    .line 891
    .line 892
    .line 893
    mul-float/2addr v6, v4

    .line 894
    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 895
    .line 896
    .line 897
    const/high16 v7, 0x3f400000    # 0.75f

    .line 898
    .line 899
    mul-float/2addr v7, v4

    .line 900
    invoke-virtual {v14, v6, v7}, Ly4;->c(FF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v13, v7}, Ly4;->c(FF)V

    .line 904
    .line 905
    .line 906
    const v8, 0x3e288ce7    # 0.1646f

    .line 907
    .line 908
    .line 909
    mul-float v15, v4, v8

    .line 910
    .line 911
    const v8, 0x3e13404f    # 0.1438f

    .line 912
    .line 913
    .line 914
    mul-float v17, v4, v8

    .line 915
    .line 916
    const v8, 0x3f3da512    # 0.7408f

    .line 917
    .line 918
    .line 919
    mul-float v18, v4, v8

    .line 920
    .line 921
    const v8, 0x3e03e426    # 0.1288f

    .line 922
    .line 923
    .line 924
    mul-float v19, v4, v8

    .line 925
    .line 926
    const v8, 0x3f39b3d0    # 0.7254f

    .line 927
    .line 928
    .line 929
    mul-float v20, v4, v8

    .line 930
    .line 931
    move/from16 v16, v7

    .line 932
    .line 933
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 934
    .line 935
    .line 936
    const v8, 0x3de809d5    # 0.1133f

    .line 937
    .line 938
    .line 939
    mul-float v15, v4, v8

    .line 940
    .line 941
    const v8, 0x3f35dcc6    # 0.7104f

    .line 942
    .line 943
    .line 944
    mul-float v16, v4, v8

    .line 945
    .line 946
    const v8, 0x3dd566cf    # 0.1042f

    .line 947
    .line 948
    .line 949
    mul-float v17, v4, v8

    .line 950
    .line 951
    const v8, 0x3f3089a0    # 0.6896f

    .line 952
    .line 953
    .line 954
    mul-float v18, v4, v8

    .line 955
    .line 956
    const v8, 0x3f2aacda    # 0.6667f

    .line 957
    .line 958
    .line 959
    mul-float v20, v4, v8

    .line 960
    .line 961
    move/from16 v19, v17

    .line 962
    .line 963
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 964
    .line 965
    .line 966
    move/from16 v16, v17

    .line 967
    .line 968
    const v8, 0x3f1fb15b    # 0.6238f

    .line 969
    .line 970
    .line 971
    mul-float v17, v4, v8

    .line 972
    .line 973
    const v8, 0x3e0ccccd    # 0.1375f

    .line 974
    .line 975
    .line 976
    mul-float v18, v4, v8

    .line 977
    .line 978
    const v8, 0x3f16809d    # 0.5879f

    .line 979
    .line 980
    .line 981
    mul-float v19, v4, v8

    .line 982
    .line 983
    move-object v15, v14

    .line 984
    move/from16 v20, v27

    .line 985
    .line 986
    invoke-virtual/range {v15 .. v21}, Ly4;->b(FFFFFF)V

    .line 987
    .line 988
    .line 989
    move/from16 v8, v21

    .line 990
    .line 991
    move/from16 v20, v22

    .line 992
    .line 993
    move/from16 v16, v22

    .line 994
    .line 995
    move/from16 v21, v13

    .line 996
    .line 997
    move/from16 v18, v16

    .line 998
    .line 999
    move/from16 v19, v25

    .line 1000
    .line 1001
    move/from16 v17, v26

    .line 1002
    .line 1003
    move-object/from16 v16, v14

    .line 1004
    .line 1005
    invoke-virtual/range {v16 .. v22}, Ly4;->b(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    move/from16 v9, v18

    .line 1009
    .line 1010
    invoke-virtual {v14, v12, v9}, Ly4;->c(FF)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v19, v9

    .line 1014
    .line 1015
    move/from16 v20, v0

    .line 1016
    .line 1017
    move/from16 v21, v8

    .line 1018
    .line 1019
    move/from16 v17, v9

    .line 1020
    .line 1021
    move/from16 v18, v23

    .line 1022
    .line 1023
    move/from16 v16, v24

    .line 1024
    .line 1025
    invoke-virtual/range {v15 .. v21}, Ly4;->b(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x3f15dcc6    # 0.5854f

    .line 1029
    .line 1030
    .line 1031
    mul-float v17, v4, v0

    .line 1032
    .line 1033
    const v0, 0x3f5b9f56    # 0.8579f

    .line 1034
    .line 1035
    .line 1036
    mul-float v18, v4, v0

    .line 1037
    .line 1038
    const v0, 0x3f181d7e    # 0.5942f

    .line 1039
    .line 1040
    .line 1041
    mul-float v19, v4, v0

    .line 1042
    .line 1043
    const v0, 0x3f5f0d84    # 0.8713f

    .line 1044
    .line 1045
    .line 1046
    mul-float v20, v4, v0

    .line 1047
    .line 1048
    const v0, 0x3f1b9f56    # 0.6079f

    .line 1049
    .line 1050
    .line 1051
    mul-float v21, v4, v0

    .line 1052
    .line 1053
    move/from16 v16, v2

    .line 1054
    .line 1055
    invoke-virtual/range {v15 .. v21}, Ly4;->b(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x3f6367a1    # 0.8883f

    .line 1059
    .line 1060
    .line 1061
    mul-float v15, v4, v0

    .line 1062
    .line 1063
    const v0, 0x3f1fe5c9    # 0.6246f

    .line 1064
    .line 1065
    .line 1066
    mul-float v16, v4, v0

    .line 1067
    .line 1068
    const v0, 0x3f65c28f    # 0.8975f

    .line 1069
    .line 1070
    .line 1071
    mul-float v17, v4, v0

    .line 1072
    .line 1073
    const v0, 0x3f25f6fd    # 0.6483f

    .line 1074
    .line 1075
    .line 1076
    mul-float v18, v4, v0

    .line 1077
    .line 1078
    const v0, 0x3f6538ef    # 0.8954f

    .line 1079
    .line 1080
    .line 1081
    mul-float v19, v4, v0

    .line 1082
    .line 1083
    const v0, 0x3f2c985f    # 0.6742f

    .line 1084
    .line 1085
    .line 1086
    mul-float v20, v4, v0

    .line 1087
    .line 1088
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x3f644674    # 0.8917f

    .line 1092
    .line 1093
    .line 1094
    mul-float v15, v4, v0

    .line 1095
    .line 1096
    const v0, 0x3f37c84b    # 0.7179f

    .line 1097
    .line 1098
    .line 1099
    mul-float v16, v4, v0

    .line 1100
    .line 1101
    const v0, 0x3f5a233a    # 0.8521f

    .line 1102
    .line 1103
    .line 1104
    mul-float v17, v4, v0

    .line 1105
    .line 1106
    const v0, 0x3f4ed289    # 0.8079f

    .line 1107
    .line 1108
    .line 1109
    mul-float v19, v4, v0

    .line 1110
    .line 1111
    move/from16 v20, v7

    .line 1112
    .line 1113
    move/from16 v18, v7

    .line 1114
    .line 1115
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x3f1aacda    # 0.6042f

    .line 1119
    .line 1120
    .line 1121
    mul-float v15, v4, v0

    .line 1122
    .line 1123
    invoke-virtual {v14, v15, v7}, Ly4;->c(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v15, v12}, Ly4;->c(FF)V

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x3f5eb852    # 0.87f

    .line 1130
    .line 1131
    .line 1132
    mul-float v16, v4, v0

    .line 1133
    .line 1134
    const v0, 0x3f0eb852    # 0.5575f

    .line 1135
    .line 1136
    .line 1137
    mul-float v17, v4, v0

    .line 1138
    .line 1139
    const v0, 0x3f6aacda    # 0.9167f

    .line 1140
    .line 1141
    .line 1142
    mul-float v18, v4, v0

    .line 1143
    .line 1144
    mul-float v19, v4, p0

    .line 1145
    .line 1146
    move/from16 v20, v18

    .line 1147
    .line 1148
    invoke-virtual/range {v14 .. v20}, Ly4;->b(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x3ee28f5c    # 0.4425f

    .line 1152
    .line 1153
    .line 1154
    mul-float v19, v4, v0

    .line 1155
    .line 1156
    move/from16 v23, v6

    .line 1157
    .line 1158
    move/from16 v21, v6

    .line 1159
    .line 1160
    move/from16 v24, v12

    .line 1161
    .line 1162
    move/from16 v22, v16

    .line 1163
    .line 1164
    move-object/from16 v18, v14

    .line 1165
    .line 1166
    invoke-virtual/range {v18 .. v24}, Ly4;->b(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3, v14, v10, v11, v1}, Lnk;->f(Ly4;JLjn0;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_5

    .line 1176
    :pswitch_a
    move-wide/from16 v12, v19

    .line 1177
    .line 1178
    const v8, 0x3f6ac083    # 0.917f

    .line 1179
    .line 1180
    .line 1181
    const v9, 0x3dcccccd    # 0.1f

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x3dd4fdf4    # 0.104f

    .line 1185
    .line 1186
    .line 1187
    const v6, 0x3da9fbe7    # 0.083f

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x3eea7efa    # 0.458f

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v3 .. v11}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 1194
    .line 1195
    .line 1196
    const v17, 0x3eea7efa    # 0.458f

    .line 1197
    .line 1198
    .line 1199
    const v18, 0x3dcccccd    # 0.1f

    .line 1200
    .line 1201
    .line 1202
    const v14, 0x3f0ac083    # 0.542f

    .line 1203
    .line 1204
    .line 1205
    const v15, 0x3da9fbe7    # 0.083f

    .line 1206
    .line 1207
    .line 1208
    const v16, 0x3f656042    # 0.896f

    .line 1209
    .line 1210
    .line 1211
    move-object v12, v3

    .line 1212
    move v13, v4

    .line 1213
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 1214
    .line 1215
    .line 1216
    const v17, 0x3f6ac083    # 0.917f

    .line 1217
    .line 1218
    .line 1219
    const v15, 0x3f0ac083    # 0.542f

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v12 .. v20}, Ljn0;->x(Lnk;FFFFFFJ)V

    .line 1223
    .line 1224
    .line 1225
    :goto_5
    sget-object v0, Lzn0;->a:Lzn0;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
