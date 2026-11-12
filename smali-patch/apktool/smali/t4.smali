.class public final Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Lx4;

.field public final b:I

.field public final c:J

.field public final d:Lrl0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx4;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lt4;->a:Lx4;

    .line 13
    .line 14
    iput v4, v0, Lt4;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lt4;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Ldf;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Ldf;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lks;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lks;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Lx4;->b:Lfm0;

    .line 48
    .line 49
    iget-object v2, v1, Lfm0;->b:Lc60;

    .line 50
    .line 51
    iget-object v15, v1, Lfm0;->a:Lpi0;

    .line 52
    .line 53
    iget-object v1, v10, Lx4;->h:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v11, v6, :cond_a

    .line 61
    .line 62
    iget-wide v8, v15, Lpi0;->h:J

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-static/range {v18 .. v18}, Lla0;->h(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v8, v9, v6, v7}, Lim0;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_9

    .line 75
    .line 76
    iget-wide v6, v15, Lpi0;->h:J

    .line 77
    .line 78
    sget-wide v8, Lim0;->c:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lim0;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    iget v6, v2, Lc60;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object/from16 v6, v16

    .line 113
    .line 114
    :goto_2
    if-nez v6, :cond_7

    .line 115
    .line 116
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    const-class v1, Lpr;

    .line 122
    .line 123
    invoke-static {v6, v1}, Lrb0;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    new-instance v1, Lpr;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v14

    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, v14

    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v1, v6

    .line 150
    :cond_9
    :goto_3
    move-object v9, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    iput-object v9, v0, Lt4;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v1, v2, Lc60;->a:I

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-ne v1, v14, :cond_b

    .line 161
    .line 162
    move v7, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v7, 0x2

    .line 165
    if-ne v1, v7, :cond_c

    .line 166
    .line 167
    move v7, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    if-ne v1, v6, :cond_d

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    if-ne v1, v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    const/4 v7, 0x6

    .line 177
    if-ne v1, v7, :cond_f

    .line 178
    .line 179
    move v7, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_f
    :goto_5
    move/from16 v7, v18

    .line 182
    .line 183
    :goto_6
    if-ne v1, v5, :cond_10

    .line 184
    .line 185
    move v1, v14

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    move/from16 v1, v18

    .line 188
    .line 189
    :goto_7
    iget v8, v2, Lc60;->h:I

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-ne v8, v3, :cond_11

    .line 193
    .line 194
    move v8, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_11
    move/from16 v8, v18

    .line 197
    .line 198
    :goto_8
    iget v2, v2, Lc60;->g:I

    .line 199
    .line 200
    and-int/lit16 v5, v2, 0xff

    .line 201
    .line 202
    if-ne v5, v14, :cond_12

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_12
    if-ne v5, v3, :cond_13

    .line 206
    .line 207
    move v3, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_13
    if-ne v5, v6, :cond_14

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    goto :goto_a

    .line 213
    :cond_14
    :goto_9
    move/from16 v3, v18

    .line 214
    .line 215
    :goto_a
    shr-int/lit8 v5, v2, 0x8

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 218
    .line 219
    if-ne v5, v14, :cond_15

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_15
    const/4 v14, 0x2

    .line 223
    if-ne v5, v14, :cond_16

    .line 224
    .line 225
    move v5, v2

    .line 226
    move v2, v1

    .line 227
    move v1, v7

    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_16
    if-ne v5, v6, :cond_17

    .line 231
    .line 232
    move v5, v2

    .line 233
    move v2, v1

    .line 234
    move v1, v7

    .line 235
    const/4 v7, 0x2

    .line 236
    goto :goto_c

    .line 237
    :cond_17
    const/4 v14, 0x4

    .line 238
    if-ne v5, v14, :cond_18

    .line 239
    .line 240
    move v5, v2

    .line 241
    move v2, v1

    .line 242
    move v1, v7

    .line 243
    move v7, v6

    .line 244
    goto :goto_c

    .line 245
    :cond_18
    :goto_b
    move v5, v2

    .line 246
    move v2, v1

    .line 247
    move v1, v7

    .line 248
    move/from16 v7, v18

    .line 249
    .line 250
    :goto_c
    shr-int/lit8 v5, v5, 0x10

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    if-ne v5, v14, :cond_19

    .line 256
    .line 257
    const/4 v14, 0x2

    .line 258
    goto :goto_d

    .line 259
    :cond_19
    const/4 v14, 0x2

    .line 260
    if-ne v5, v14, :cond_1a

    .line 261
    .line 262
    move v5, v8

    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_1a
    :goto_d
    move v5, v8

    .line 266
    move/from16 v8, v18

    .line 267
    .line 268
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 269
    .line 270
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    :goto_f
    move v6, v3

    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_1b
    const/4 v6, 0x5

    .line 277
    if-ne v11, v6, :cond_1c

    .line 278
    .line 279
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_1c
    const/4 v6, 0x4

    .line 283
    if-ne v11, v6, :cond_1d

    .line 284
    .line 285
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_1d
    move v6, v3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lt4;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrl0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v0, v14, Lrl0;->e:Landroid/text/Layout;

    .line 296
    .line 297
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    const/16 v1, 0x23

    .line 302
    .line 303
    if-ge v4, v1, :cond_1e

    .line 304
    .line 305
    iget-object v1, v10, Lx4;->g:Ld5;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v4, 0x0

    .line 312
    cmpg-float v1, v1, v4

    .line 313
    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    :cond_1e
    move-object/from16 v0, p0

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v1, v17

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    goto :goto_13

    .line 324
    :cond_1f
    const/4 v1, 0x4

    .line 325
    if-ne v11, v1, :cond_20

    .line 326
    .line 327
    :goto_11
    const/4 v1, 0x0

    .line 328
    goto :goto_12

    .line 329
    :cond_20
    const/4 v1, 0x5

    .line 330
    if-ne v11, v1, :cond_1e

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-lez v4, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v4

    .line 348
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v9, 0x3

    .line 361
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 362
    .line 363
    aput-object v4, v9, v1

    .line 364
    .line 365
    const-string v1, "\u2026"

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    aput-object v1, v9, v19

    .line 370
    .line 371
    const/4 v10, 0x2

    .line 372
    aput-object v0, v9, v10

    .line 373
    .line 374
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move/from16 v4, p2

    .line 381
    .line 382
    move/from16 v1, v17

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v9}, Lt4;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrl0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    :goto_13
    iget v9, v14, Lrl0;->f:I

    .line 389
    .line 390
    if-ne v11, v10, :cond_25

    .line 391
    .line 392
    invoke-virtual {v14}, Lrl0;->a()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v12, v13}, Ldf;->g(J)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-le v10, v11, :cond_25

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    if-le v4, v10, :cond_25

    .line 404
    .line 405
    invoke-static {v12, v13}, Ldf;->g(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_14
    if-ge v10, v9, :cond_22

    .line 411
    .line 412
    invoke-virtual {v14, v10}, Lrl0;->d(I)F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    int-to-float v12, v4

    .line 417
    cmpl-float v11, v11, v12

    .line 418
    .line 419
    if-lez v11, :cond_21

    .line 420
    .line 421
    goto :goto_15

    .line 422
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_22
    move v10, v9

    .line 426
    :goto_15
    if-ltz v10, :cond_24

    .line 427
    .line 428
    iget v4, v0, Lt4;->b:I

    .line 429
    .line 430
    if-eq v10, v4, :cond_24

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    if-ge v10, v4, :cond_23

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_16

    .line 437
    :cond_23
    move v4, v10

    .line 438
    :goto_16
    iget-object v9, v0, Lt4;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v9}, Lt4;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrl0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    :cond_24
    iput-object v14, v0, Lt4;->d:Lrl0;

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_25
    iput-object v14, v0, Lt4;->d:Lrl0;

    .line 448
    .line 449
    :goto_17
    iget-object v1, v0, Lt4;->a:Lx4;

    .line 450
    .line 451
    iget-object v1, v1, Lx4;->g:Ld5;

    .line 452
    .line 453
    iget-object v2, v15, Lpi0;->a:Lll0;

    .line 454
    .line 455
    invoke-interface {v2}, Lll0;->b()Log0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0}, Lt4;->c()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v0}, Lt4;->b()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-long v5, v3

    .line 472
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-long v3, v3

    .line 477
    const/16 v7, 0x20

    .line 478
    .line 479
    shl-long/2addr v5, v7

    .line 480
    const-wide v8, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    and-long/2addr v3, v8

    .line 486
    or-long/2addr v3, v5

    .line 487
    iget-object v5, v15, Lpi0;->a:Lll0;

    .line 488
    .line 489
    invoke-interface {v5}, Lll0;->c()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v1, v2, v3, v4, v5}, Ld5;->c(Log0;JF)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lt4;->d:Lrl0;

    .line 497
    .line 498
    iget-object v1, v1, Lrl0;->e:Landroid/text/Layout;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    instance-of v2, v2, Landroid/text/Spanned;

    .line 505
    .line 506
    if-nez v2, :cond_27

    .line 507
    .line 508
    :cond_26
    move-object/from16 v1, v16

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v2, Landroid/text/Spanned;

    .line 519
    .line 520
    const/4 v3, -0x1

    .line 521
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const-class v5, Lpg0;

    .line 526
    .line 527
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eq v3, v2, :cond_26

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v2, Landroid/text/Spanned;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, [Lpg0;

    .line 560
    .line 561
    :goto_18
    if-eqz v1, :cond_28

    .line 562
    .line 563
    array-length v2, v1

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_19
    if-ge v3, v2, :cond_28

    .line 566
    .line 567
    aget-object v4, v1, v3

    .line 568
    .line 569
    invoke-virtual {v0}, Lt4;->c()F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v0}, Lt4;->b()F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-long v10, v5

    .line 582
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    int-to-long v5, v5

    .line 587
    shl-long/2addr v10, v7

    .line 588
    and-long/2addr v5, v8

    .line 589
    or-long/2addr v5, v10

    .line 590
    iget-object v4, v4, Lpg0;->f:Li60;

    .line 591
    .line 592
    invoke-static {v5, v6}, Lhh0;->a(J)Lhh0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v4, v5}, Li60;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_28
    iget-object v1, v0, Lt4;->e:Ljava/lang/CharSequence;

    .line 603
    .line 604
    instance-of v2, v1, Landroid/text/Spanned;

    .line 605
    .line 606
    if-nez v2, :cond_29

    .line 607
    .line 608
    sget-object v1, Lol;->d:Lol;

    .line 609
    .line 610
    goto/16 :goto_22

    .line 611
    .line 612
    :cond_29
    move-object v2, v1

    .line 613
    check-cast v2, Landroid/text/Spanned;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-class v3, Ll70;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    array-length v4, v1

    .line 629
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    array-length v4, v1

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 635
    .line 636
    aget-object v5, v1, v7

    .line 637
    .line 638
    check-cast v5, Ll70;

    .line 639
    .line 640
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    iget-object v9, v0, Lt4;->d:Lrl0;

    .line 649
    .line 650
    iget-object v9, v9, Lrl0;->e:Landroid/text/Layout;

    .line 651
    .line 652
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    iget v10, v0, Lt4;->b:I

    .line 657
    .line 658
    if-lt v9, v10, :cond_2a

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    const/4 v10, 0x0

    .line 663
    :goto_1b
    iget-object v11, v0, Lt4;->d:Lrl0;

    .line 664
    .line 665
    iget-object v11, v11, Lrl0;->e:Landroid/text/Layout;

    .line 666
    .line 667
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-lez v11, :cond_2b

    .line 672
    .line 673
    iget-object v11, v0, Lt4;->d:Lrl0;

    .line 674
    .line 675
    iget-object v11, v11, Lrl0;->e:Landroid/text/Layout;

    .line 676
    .line 677
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    iget-object v12, v0, Lt4;->d:Lrl0;

    .line 682
    .line 683
    iget-object v12, v12, Lrl0;->e:Landroid/text/Layout;

    .line 684
    .line 685
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    add-int/2addr v12, v11

    .line 690
    if-le v8, v12, :cond_2b

    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    goto :goto_1c

    .line 694
    :cond_2b
    const/4 v11, 0x0

    .line 695
    :goto_1c
    iget-object v12, v0, Lt4;->d:Lrl0;

    .line 696
    .line 697
    invoke-virtual {v12, v9}, Lrl0;->e(I)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-le v8, v12, :cond_2c

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    goto :goto_1d

    .line 705
    :cond_2c
    const/4 v8, 0x0

    .line 706
    :goto_1d
    if-nez v11, :cond_2d

    .line 707
    .line 708
    if-nez v8, :cond_2d

    .line 709
    .line 710
    if-eqz v10, :cond_2e

    .line 711
    .line 712
    :cond_2d
    const/4 v11, 0x0

    .line 713
    const/4 v14, 0x1

    .line 714
    goto :goto_20

    .line 715
    :cond_2e
    iget-object v8, v0, Lt4;->d:Lrl0;

    .line 716
    .line 717
    iget-object v8, v8, Lrl0;->e:Landroid/text/Layout;

    .line 718
    .line 719
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_2f

    .line 724
    .line 725
    sget-object v8, Llb0;->e:Llb0;

    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :cond_2f
    sget-object v8, Llb0;->d:Llb0;

    .line 729
    .line 730
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 735
    .line 736
    if-eqz v8, :cond_32

    .line 737
    .line 738
    const/4 v14, 0x1

    .line 739
    if-ne v8, v14, :cond_31

    .line 740
    .line 741
    iget-object v8, v0, Lt4;->d:Lrl0;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v8, v6, v11}, Lrl0;->g(IZ)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget-boolean v8, v5, Ll70;->g:Z

    .line 749
    .line 750
    if-nez v8, :cond_30

    .line 751
    .line 752
    invoke-static {v10}, Lks;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_30
    iget v8, v5, Ll70;->e:I

    .line 756
    .line 757
    int-to-float v8, v8

    .line 758
    sub-float/2addr v6, v8

    .line 759
    const/4 v11, 0x0

    .line 760
    goto :goto_1f

    .line 761
    :cond_31
    invoke-static {}, Lp9;->j()V

    .line 762
    .line 763
    .line 764
    throw v16

    .line 765
    :cond_32
    const/4 v14, 0x1

    .line 766
    iget-object v8, v0, Lt4;->d:Lrl0;

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    invoke-virtual {v8, v6, v11}, Lrl0;->g(IZ)F

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    :goto_1f
    iget-boolean v8, v5, Ll70;->g:Z

    .line 774
    .line 775
    if-nez v8, :cond_33

    .line 776
    .line 777
    invoke-static {v10}, Lks;->b(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_33
    iget v8, v5, Ll70;->e:I

    .line 781
    .line 782
    int-to-float v8, v8

    .line 783
    add-float/2addr v8, v6

    .line 784
    iget-object v10, v0, Lt4;->d:Lrl0;

    .line 785
    .line 786
    invoke-virtual {v10, v9}, Lrl0;->c(I)F

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-virtual {v5}, Ll70;->b()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    int-to-float v10, v10

    .line 795
    sub-float/2addr v9, v10

    .line 796
    invoke-virtual {v5}, Ll70;->b()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    int-to-float v5, v5

    .line 801
    add-float/2addr v5, v9

    .line 802
    new-instance v10, Lka0;

    .line 803
    .line 804
    invoke-direct {v10, v6, v9, v8, v5}, Lka0;-><init>(FFFF)V

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :goto_20
    move-object/from16 v10, v16

    .line 809
    .line 810
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    goto/16 :goto_1a

    .line 816
    .line 817
    :cond_34
    move-object v1, v3

    .line 818
    :goto_22
    iput-object v1, v0, Lt4;->f:Ljava/util/List;

    .line 819
    .line 820
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrl0;
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p9

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt4;->c()F

    move-result v2

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Lt4;->a:Lx4;

    iget-object v4, v3, Lx4;->g:Ld5;

    .line 3
    iget v5, v3, Lx4;->l:I

    .line 4
    iget-object v6, v3, Lx4;->i:Lcv;

    .line 5
    iget-object v3, v3, Lx4;->b:Lfm0;

    .line 6
    sget-object v7, Lv4;->a:Lu4;

    .line 7
    iget-object v3, v3, Lfm0;->c:Lt70;

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lt70;->a:Lp70;

    if-eqz v3, :cond_0

    .line 9
    iget-boolean v3, v3, Lp70;->a:Z

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v15

    .line 10
    :goto_0
    new-instance v12, Lrl0;

    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v4, v12, Lrl0;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p3

    .line 13
    iput-object v7, v12, Lrl0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 14
    iput-boolean v8, v12, Lrl0;->c:Z

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v12, Lrl0;->o:Landroid/graphics/Rect;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 17
    invoke-static {v5}, Lul0;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v20

    .line 18
    sget-object v5, Lfl0;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v14, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lfl0;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lfl0;->a:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 25
    :goto_2
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 26
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lf8;

    invoke-interface {v0, v9, v3, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, v3, :cond_6

    move v0, v13

    goto :goto_3

    :cond_6
    move v0, v15

    .line 27
    :goto_3
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-boolean v3, v6, Lcv;->g:Z

    const/4 v9, 0x0

    if-nez v3, :cond_7

    .line 29
    iget v3, v6, Lcv;->c:I

    invoke-static {v3}, Lul0;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    .line 30
    iget-object v10, v6, Lcv;->a:Ljava/lang/CharSequence;

    iget-object v11, v6, Lcv;->b:Landroid/text/TextPaint;

    .line 31
    invoke-static {v10, v11, v3, v13, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    .line 32
    iput-object v3, v6, Lcv;->f:Landroid/text/BoringLayout$Metrics;

    .line 33
    iput-boolean v13, v6, Lcv;->g:Z

    .line 34
    :cond_7
    iget-object v7, v6, Lcv;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v2

    move-wide/from16 v16, v10

    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    if-eqz v7, :cond_a

    .line 36
    invoke-virtual {v6}, Lcv;->b()F

    move-result v6

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_a

    if-nez v0, :cond_a

    .line 37
    iput-boolean v13, v12, Lrl0;->k:Z

    if-ltz v3, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    const-string v0, "negative width"

    .line 39
    invoke-static {v0}, Lks;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v3, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    const-string v0, "negative ellipsized width"

    .line 41
    invoke-static {v0}, Lks;->a(Ljava/lang/String;)V

    .line 42
    :goto_5
    new-instance v0, Landroid/text/BoringLayout;

    const/4 v11, 0x1

    move-object v2, v4

    move-object v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v9, p3

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    move/from16 v6, p4

    move-object v15, v12

    move-object/from16 v4, v20

    goto :goto_6

    :cond_a
    move-object v2, v4

    move-object v4, v5

    const/16 v18, 0x0

    .line 43
    iput-boolean v15, v12, Lrl0;->k:Z

    move-object v1, v2

    move v2, v3

    .line 44
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 45
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    move/from16 v9, p2

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move-object v5, v4

    move v10, v8

    move-object v15, v12

    move-object/from16 v4, v20

    move/from16 v12, p7

    move v8, v0

    move-object/from16 v0, p9

    .line 46
    invoke-static/range {v0 .. v14}, Laa0;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    move v8, v10

    move-object v0, v1

    .line 47
    :goto_6
    iput-object v0, v15, Lrl0;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, Lrl0;->f:I

    add-int/lit8 v2, v1, -0x1

    if-ge v1, v6, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    .line 50
    :cond_c
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_d

    .line 51
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_b

    :cond_d
    const/4 v13, 0x1

    .line 52
    :goto_7
    iput-boolean v13, v15, Lrl0;->d:Z

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 54
    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_e

    goto :goto_8

    .line 55
    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    const-class v5, Lxw;

    invoke-static {v3, v5}, Lrb0;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 57
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    :goto_8
    move-object/from16 v9, v18

    const/4 v7, 0x0

    goto :goto_9

    .line 59
    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lxw;

    .line 63
    :goto_9
    iput-object v9, v15, Lrl0;->n:[Lxw;

    if-eqz v9, :cond_11

    .line 64
    array-length v3, v9

    if-nez v3, :cond_10

    move-object/from16 v3, v18

    goto :goto_a

    :cond_10
    aget-object v3, v9, v7

    :goto_a
    if-eqz v3, :cond_11

    .line 65
    iget-boolean v5, v3, Lxw;->f:Z

    if-eqz v5, :cond_11

    .line 66
    iget v3, v3, Lxw;->i:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x2

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-eqz v9, :cond_14

    .line 67
    array-length v3, v9

    if-nez v3, :cond_13

    move-object/from16 v3, v18

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    aget-object v3, v9, v7

    :goto_c
    if-eqz v3, :cond_14

    .line 68
    iget-boolean v6, v3, Lxw;->g:Z

    if-eqz v6, :cond_14

    .line 69
    iget v3, v3, Lxw;->i:I

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v13, :cond_15

    if-eqz v3, :cond_15

    .line 70
    sget-wide v10, Lul0;->b:J

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto/16 :goto_16

    .line 71
    :cond_15
    sget-wide v10, Lul0;->b:J

    if-nez v8, :cond_17

    .line 72
    iget-boolean v8, v15, Lrl0;->k:Z

    if-eqz v8, :cond_16

    .line 73
    move-object v8, v0

    check-cast v8, Landroid/text/BoringLayout;

    .line 74
    invoke-virtual {v8}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v8

    goto :goto_e

    .line 75
    :cond_16
    move-object v8, v0

    check-cast v8, Landroid/text/StaticLayout;

    .line 76
    invoke-virtual {v8}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    :cond_17
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto :goto_13

    .line 77
    :cond_18
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 78
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/16 p1, 0x20

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    const-wide p2, 0xffffffffL

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v8, v12, v5, v6}, Ljn0;->D(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 80
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    .line 81
    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v6, :cond_19

    sub-int/2addr v6, v7

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    .line 82
    :cond_19
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    goto :goto_f

    :goto_10
    if-ne v1, v7, :cond_1a

    goto :goto_11

    .line 83
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v8, v12, v1, v5}, Ljn0;->D(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 84
    :goto_11
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 85
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v1, :cond_1b

    sub-int/2addr v5, v1

    goto :goto_12

    .line 86
    :cond_1b
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_12
    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    goto :goto_13

    .line 87
    :cond_1c
    invoke-static {v6, v5}, Lul0;->a(II)J

    move-result-wide v10

    :goto_13
    if-eqz v13, :cond_1d

    const/4 v1, 0x0

    goto :goto_14

    :cond_1d
    shr-long v5, v10, p1

    long-to-int v1, v5

    :goto_14
    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    and-long v5, v10, p2

    long-to-int v3, v5

    .line 88
    :goto_15
    invoke-static {v1, v3}, Lul0;->a(II)J

    move-result-wide v10

    :goto_16
    if-eqz v9, :cond_23

    .line 89
    array-length v1, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v3, v1, :cond_21

    aget-object v8, v9, v3

    .line 90
    iget v12, v8, Lxw;->n:I

    if-gez v12, :cond_1f

    .line 91
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 92
    :cond_1f
    iget v8, v8, Lxw;->o:I

    if-gez v8, :cond_20

    .line 93
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    if-nez v5, :cond_22

    if-nez v6, :cond_22

    .line 94
    sget-wide v5, Lul0;->b:J

    goto :goto_18

    .line 95
    :cond_22
    invoke-static {v5, v6}, Lul0;->a(II)J

    move-result-wide v5

    goto :goto_18

    .line 96
    :cond_23
    sget-wide v5, Lul0;->b:J

    :goto_18
    shr-long v8, v10, p1

    long-to-int v1, v8

    shr-long v8, v5, p1

    long-to-int v3, v8

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lrl0;->g:I

    and-long v8, v10, p2

    long-to-int v1, v8

    and-long v5, v5, p2

    long-to-int v3, v5

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lrl0;->h:I

    .line 99
    iget-object v1, v15, Lrl0;->a:Landroid/text/TextPaint;

    iget-object v3, v15, Lrl0;->n:[Lxw;

    .line 100
    iget v5, v15, Lrl0;->f:I

    sub-int/2addr v5, v7

    .line 101
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v6, v7, :cond_27

    if-eqz v3, :cond_27

    .line 102
    array-length v6, v3

    if-nez v6, :cond_24

    goto/16 :goto_1a

    .line 103
    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    array-length v7, v3

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    .line 105
    aget-object v3, v3, v7

    .line 106
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v5, :cond_25

    .line 107
    iget-boolean v5, v3, Lxw;->g:Z

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_19

    .line 108
    :cond_25
    iget-boolean v5, v3, Lxw;->g:Z

    .line 109
    :goto_19
    new-instance v8, Lxw;

    .line 110
    iget v9, v3, Lxw;->d:F

    .line 111
    iget-boolean v10, v3, Lxw;->g:Z

    .line 112
    iget v11, v3, Lxw;->h:F

    .line 113
    iget v3, v3, Lxw;->i:I

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p5, v10

    move/from16 p6, v11

    .line 114
    invoke-direct/range {p1 .. p7}, Lxw;-><init>(FIZZFI)V

    move-object/from16 v3, p1

    .line 115
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v14, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v19

    .line 117
    iget-boolean v3, v15, Lrl0;->c:Z

    .line 118
    sget-object v21, Lyu;->a:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v18, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move/from16 v26, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    .line 119
    invoke-static/range {v16 .. v30}, Laa0;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    .line 120
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v7, 0x0

    .line 121
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 123
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 124
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    .line 125
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_1a
    const/4 v7, 0x0

    move-object/from16 v9, v18

    :goto_1b
    if-eqz v9, :cond_28

    .line 126
    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 127
    invoke-virtual {v15, v2}, Lrl0;->d(I)F

    move-result v3

    invoke-virtual {v15, v2}, Lrl0;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v7, v1

    .line 128
    :cond_28
    iput v7, v15, Lrl0;->m:I

    .line 129
    iput-object v9, v15, Lrl0;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llr0;->H(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 131
    iput v1, v15, Lrl0;->i:F

    .line 132
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Llr0;->I(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 133
    iput v0, v15, Lrl0;->j:F

    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt4;->d:Lrl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrl0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldf;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lea;)V
    .locals 5

    .line 1
    sget-object v0, Lj2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Li2;

    .line 7
    .line 8
    iget-object p1, p1, Li2;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v0, p0, Lt4;->d:Lrl0;

    .line 11
    .line 12
    iget-boolean v1, v0, Lrl0;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt4;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lt4;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p0, v0, Lrl0;->g:I

    .line 32
    .line 33
    iget-object v1, v0, Lrl0;->o:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    int-to-float v1, p0

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v1, Lul0;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lgl0;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lgl0;

    .line 65
    .line 66
    iput-object p1, v3, Lgl0;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v4, v0, Lrl0;->e:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lgl0;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    mul-float/2addr v1, p0

    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lrl0;->d:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    iput-object v1, v3, Lgl0;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    throw p0
.end method
