.class public final Lb8;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmk;
.implements Lg30;
.implements Lqf0;


# instance fields
.field public r:J

.field public s:Log0;

.field public t:F

.field public u:Lsg0;

.field public v:J

.field public w:Lav;

.field public x:Lqt;

.field public y:Lsg0;

.field public z:Lqt;


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lb8;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb8;->w:Lav;

    .line 10
    .line 11
    iput-object v0, p0, Lb8;->x:Lqt;

    .line 12
    .line 13
    iput-object v0, p0, Lb8;->y:Lsg0;

    .line 14
    .line 15
    invoke-static {p0}, Lhz;->o(Lmk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Lnv;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnv;->d:Lga;

    .line 6
    .line 7
    iget-object v3, v0, Lb8;->u:Lsg0;

    .line 8
    .line 9
    sget-object v4, Lwg;->p:Lyo0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v3, v4, :cond_4

    .line 13
    .line 14
    iget-wide v2, v0, Lb8;->r:J

    .line 15
    .line 16
    sget-wide v4, Lzb;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lzb;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v0, Lb8;->r:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/16 v6, 0x7e

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lnk;->K(Lnk;JJI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lb8;->s:Log0;

    .line 34
    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    iget v0, v0, Lb8;->t:F

    .line 38
    .line 39
    const/16 v3, 0x76

    .line 40
    .line 41
    and-int/lit8 v4, v3, 0x4

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    move v6, v3

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lnv;->d:Lga;

    .line 50
    .line 51
    invoke-interface {v4}, Lnk;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9, v2, v3}, Lnk;->V(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v8, v2

    .line 61
    :goto_0
    and-int/lit8 v4, v6, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v4, v6, 0x10

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v7, Lgm;->s:Lgm;

    .line 72
    .line 73
    :cond_3
    move v6, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, v5

    .line 76
    move-wide v4, v8

    .line 77
    invoke-virtual/range {v0 .. v7}, Lnv;->g(Log0;JJFLjn0;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v1, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    sget-object v4, Lgm;->s:Lgm;

    .line 84
    .line 85
    invoke-interface {v2}, Lnk;->H()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v8, v0, Lb8;->v:J

    .line 90
    .line 91
    invoke-static {v5, v6, v8, v9}, Lhh0;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, v2, Lga;->d:Lfa;

    .line 98
    .line 99
    iget-object v3, v3, Lfa;->b:Lav;

    .line 100
    .line 101
    iget-object v5, v0, Lb8;->w:Lav;

    .line 102
    .line 103
    if-ne v3, v5, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lb8;->y:Lsg0;

    .line 106
    .line 107
    iget-object v5, v0, Lb8;->u:Lsg0;

    .line 108
    .line 109
    invoke-static {v3, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lb8;->x:Lqt;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v11, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v3, Ls5;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v5}, Ls5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Ls5;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v3, Ls5;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Ljn0;->Q(La00;Lxo;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lb8;->z:Lqt;

    .line 139
    .line 140
    iput-object v7, v0, Lb8;->z:Lqt;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iput-object v11, v0, Lb8;->x:Lqt;

    .line 144
    .line 145
    invoke-interface {v2}, Lnk;->H()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v0, Lb8;->v:J

    .line 150
    .line 151
    iget-object v2, v2, Lga;->d:Lfa;

    .line 152
    .line 153
    iget-object v2, v2, Lfa;->b:Lav;

    .line 154
    .line 155
    iput-object v2, v0, Lb8;->w:Lav;

    .line 156
    .line 157
    iget-object v2, v0, Lb8;->u:Lsg0;

    .line 158
    .line 159
    iput-object v2, v0, Lb8;->y:Lsg0;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-wide v2, v0, Lb8;->r:J

    .line 165
    .line 166
    sget-wide v5, Lzb;->g:J

    .line 167
    .line 168
    invoke-static {v2, v3, v5, v6}, Lzb;->d(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v12, 0x20

    .line 173
    .line 174
    const-wide v13, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    iget-wide v2, v0, Lb8;->r:J

    .line 182
    .line 183
    instance-of v5, v11, Lj50;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    move-object v5, v11

    .line 188
    check-cast v5, Lj50;

    .line 189
    .line 190
    iget-object v5, v5, Lj50;->n:Lka0;

    .line 191
    .line 192
    iget v6, v5, Lka0;->a:F

    .line 193
    .line 194
    iget v7, v5, Lka0;->b:F

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v8, v6

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v6, v6

    .line 206
    shl-long/2addr v8, v12

    .line 207
    and-long/2addr v6, v13

    .line 208
    or-long/2addr v6, v8

    .line 209
    invoke-static {v5}, Lhz;->F(Lka0;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    move-wide/from16 v27, v8

    .line 214
    .line 215
    move-object v8, v4

    .line 216
    move-wide v4, v6

    .line 217
    move-wide/from16 v6, v27

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-virtual/range {v1 .. v9}, Lnv;->Q(JJJLjn0;I)V

    .line 221
    .line 222
    .line 223
    move-object v4, v8

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_6
    instance-of v5, v11, Lk50;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    move-object v5, v11

    .line 231
    check-cast v5, Lk50;

    .line 232
    .line 233
    iget-object v6, v5, Lk50;->o:Ly4;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v6, v2, v3, v4}, Lnv;->f(Ly4;JLjn0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iget-object v5, v5, Lk50;->n:Lnc0;

    .line 242
    .line 243
    iget v6, v5, Lnc0;->b:F

    .line 244
    .line 245
    iget v7, v5, Lnc0;->a:F

    .line 246
    .line 247
    iget-wide v8, v5, Lnc0;->h:J

    .line 248
    .line 249
    shr-long/2addr v8, v12

    .line 250
    long-to-int v8, v8

    .line 251
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    int-to-long v9, v9

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    move-wide/from16 v17, v13

    .line 267
    .line 268
    int-to-long v12, v15

    .line 269
    shl-long v9, v9, v16

    .line 270
    .line 271
    and-long v12, v12, v17

    .line 272
    .line 273
    or-long/2addr v9, v12

    .line 274
    iget v12, v5, Lnc0;->c:F

    .line 275
    .line 276
    sub-float/2addr v12, v7

    .line 277
    iget v5, v5, Lnc0;->d:F

    .line 278
    .line 279
    sub-float/2addr v5, v6

    .line 280
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-long v6, v6

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-long v12, v5

    .line 290
    shl-long v5, v6, v16

    .line 291
    .line 292
    and-long v12, v12, v17

    .line 293
    .line 294
    or-long v6, v5, v12

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-long v12, v5

    .line 301
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-long v14, v5

    .line 306
    shl-long v12, v12, v16

    .line 307
    .line 308
    and-long v14, v14, v17

    .line 309
    .line 310
    or-long/2addr v12, v14

    .line 311
    move-wide/from16 v27, v9

    .line 312
    .line 313
    move-object v10, v4

    .line 314
    move-wide/from16 v4, v27

    .line 315
    .line 316
    move-wide v8, v12

    .line 317
    invoke-virtual/range {v1 .. v10}, Lnv;->c(JJJJLjn0;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move/from16 v16, v12

    .line 323
    .line 324
    move-wide/from16 v17, v13

    .line 325
    .line 326
    instance-of v5, v11, Li50;

    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    move-object v5, v11

    .line 331
    check-cast v5, Li50;

    .line 332
    .line 333
    iget-object v5, v5, Li50;->n:Ly4;

    .line 334
    .line 335
    invoke-virtual {v1, v5, v2, v3, v4}, Lnv;->f(Ly4;JLjn0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-static {}, Lp9;->j()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    :goto_4
    move/from16 v16, v12

    .line 344
    .line 345
    move-wide/from16 v17, v13

    .line 346
    .line 347
    :goto_5
    iget-object v2, v0, Lb8;->s:Log0;

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    iget v3, v0, Lb8;->t:F

    .line 352
    .line 353
    instance-of v0, v11, Lj50;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    check-cast v11, Lj50;

    .line 358
    .line 359
    iget-object v0, v11, Lj50;->n:Lka0;

    .line 360
    .line 361
    iget v5, v0, Lka0;->a:F

    .line 362
    .line 363
    iget v6, v0, Lka0;->b:F

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-long v7, v5

    .line 370
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-long v5, v5

    .line 375
    shl-long v7, v7, v16

    .line 376
    .line 377
    and-long v5, v5, v17

    .line 378
    .line 379
    or-long/2addr v5, v7

    .line 380
    invoke-static {v0}, Lhz;->F(Lka0;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    move-object v0, v1

    .line 385
    move-object v1, v2

    .line 386
    move-wide/from16 v27, v5

    .line 387
    .line 388
    move v6, v3

    .line 389
    move-wide/from16 v2, v27

    .line 390
    .line 391
    move-wide/from16 v27, v7

    .line 392
    .line 393
    move-object v7, v4

    .line 394
    move-wide/from16 v4, v27

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v7}, Lnv;->g(Log0;JJFLjn0;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_b
    instance-of v0, v11, Lk50;

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    check-cast v11, Lk50;

    .line 407
    .line 408
    iget-object v1, v11, Lk50;->o:Ly4;

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Lnv;->e(Ly4;Log0;FLjn0;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_c
    move-object/from16 v1, p1

    .line 420
    .line 421
    iget-object v0, v11, Lk50;->n:Lnc0;

    .line 422
    .line 423
    iget v5, v0, Lnc0;->b:F

    .line 424
    .line 425
    iget v6, v0, Lnc0;->a:F

    .line 426
    .line 427
    iget-wide v7, v0, Lnc0;->h:J

    .line 428
    .line 429
    shr-long v7, v7, v16

    .line 430
    .line 431
    long-to-int v7, v7

    .line 432
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-long v8, v8

    .line 441
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    int-to-long v10, v10

    .line 446
    shl-long v8, v8, v16

    .line 447
    .line 448
    and-long v10, v10, v17

    .line 449
    .line 450
    or-long/2addr v8, v10

    .line 451
    iget v10, v0, Lnc0;->c:F

    .line 452
    .line 453
    sub-float/2addr v10, v6

    .line 454
    iget v0, v0, Lnc0;->d:F

    .line 455
    .line 456
    sub-float/2addr v0, v5

    .line 457
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-long v5, v5

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v10, v0

    .line 467
    shl-long v5, v5, v16

    .line 468
    .line 469
    and-long v10, v10, v17

    .line 470
    .line 471
    or-long/2addr v5, v10

    .line 472
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v10, v0

    .line 477
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-long v12, v0

    .line 482
    shl-long v10, v10, v16

    .line 483
    .line 484
    and-long v12, v12, v17

    .line 485
    .line 486
    or-long/2addr v10, v12

    .line 487
    iget-object v0, v1, Lnv;->d:Lga;

    .line 488
    .line 489
    iget-object v7, v0, Lga;->d:Lfa;

    .line 490
    .line 491
    iget-object v7, v7, Lfa;->c:Lea;

    .line 492
    .line 493
    shr-long v12, v8, v16

    .line 494
    .line 495
    long-to-int v12, v12

    .line 496
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    and-long v8, v8, v17

    .line 501
    .line 502
    long-to-int v8, v8

    .line 503
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    shr-long v12, v5, v16

    .line 512
    .line 513
    long-to-int v12, v12

    .line 514
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-float v22, v12, v9

    .line 519
    .line 520
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    and-long v5, v5, v17

    .line 525
    .line 526
    long-to-int v5, v5

    .line 527
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    add-float v23, v5, v8

    .line 532
    .line 533
    shr-long v5, v10, v16

    .line 534
    .line 535
    long-to-int v5, v5

    .line 536
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v24

    .line 540
    and-long v5, v10, v17

    .line 541
    .line 542
    long-to-int v5, v5

    .line 543
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    const/4 v5, 0x3

    .line 548
    invoke-virtual {v0, v2, v4, v3, v5}, Lga;->b(Log0;Ljn0;FI)Lq4;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    move-object/from16 v19, v7

    .line 553
    .line 554
    invoke-interface/range {v19 .. v26}, Lea;->c(FFFFFFLq4;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_d
    move-object/from16 v1, p1

    .line 559
    .line 560
    instance-of v0, v11, Li50;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    check-cast v11, Li50;

    .line 565
    .line 566
    iget-object v0, v11, Li50;->n:Ly4;

    .line 567
    .line 568
    move-object/from16 v27, v1

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    move-object/from16 v0, v27

    .line 572
    .line 573
    invoke-virtual/range {v0 .. v5}, Lnv;->e(Ly4;Log0;FLjn0;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    invoke-static {}, Lp9;->j()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnv;->a()V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lag0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8;->u:Lsg0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lyf0;->a(Lag0;Lsg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
