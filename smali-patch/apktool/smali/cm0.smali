.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Lem0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcm0;->e:Lem0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lem0;->B:Ldm0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Ldm0;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Lpa0;->e(Lqf0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljn0;->I(Ldv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lhz;->o(Lmk;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Li6;

    .line 46
    .line 47
    iget-object v6, v1, Li6;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lem0;->B:Ldm0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Ldm0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v6, v1, Ldm0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Ldm0;->d:Lb60;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lem0;->s:Lfm0;

    .line 69
    .line 70
    iget-object v3, v0, Lem0;->t:Lzn;

    .line 71
    .line 72
    iget v4, v0, Lem0;->u:I

    .line 73
    .line 74
    iget-boolean v5, v0, Lem0;->v:Z

    .line 75
    .line 76
    iget v7, v0, Lem0;->w:I

    .line 77
    .line 78
    iget v8, v0, Lem0;->x:I

    .line 79
    .line 80
    iput-object v6, v1, Lb60;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lb60;->b:Lfm0;

    .line 83
    .line 84
    iput-object v3, v1, Lb60;->c:Lzn;

    .line 85
    .line 86
    iput v4, v1, Lb60;->d:I

    .line 87
    .line 88
    iput-boolean v5, v1, Lb60;->e:Z

    .line 89
    .line 90
    iput v7, v1, Lb60;->f:I

    .line 91
    .line 92
    iput v8, v1, Lb60;->g:I

    .line 93
    .line 94
    iget-wide v2, v1, Lb60;->q:J

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    shl-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    iput-wide v2, v1, Lb60;->q:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lb60;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Ldm0;

    .line 108
    .line 109
    iget-object v3, v0, Lem0;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Ldm0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v1, Ldm0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v1, Ldm0;->c:Z

    .line 119
    .line 120
    iput-object v2, v1, Ldm0;->d:Lb60;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lb60;

    .line 126
    .line 127
    iget-object v7, v0, Lem0;->s:Lfm0;

    .line 128
    .line 129
    iget-object v8, v0, Lem0;->t:Lzn;

    .line 130
    .line 131
    iget v9, v0, Lem0;->u:I

    .line 132
    .line 133
    iget-boolean v10, v0, Lem0;->v:Z

    .line 134
    .line 135
    iget v11, v0, Lem0;->w:I

    .line 136
    .line 137
    iget v12, v0, Lem0;->x:I

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, Lb60;-><init>(Ljava/lang/String;Lfm0;Lzn;IZII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lem0;->j0()Lb60;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lb60;->i:Lzh;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lb60;->c(Lzh;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Ldm0;->d:Lb60;

    .line 152
    .line 153
    iput-object v1, v0, Lem0;->B:Ldm0;

    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-static {v0}, Lpa0;->e(Lqf0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljn0;->I(Ldv;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lhz;->o(Lmk;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, Lem0;->j0()Lb60;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v0, Lem0;->s:Lfm0;

    .line 176
    .line 177
    sget-wide v7, Lzb;->g:J

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const v16, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v6 .. v16}, Lfm0;->c(Lfm0;JJJIJI)Lfm0;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget-object v0, v5, Lb60;->o:Lav;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    :goto_2
    move-object/from16 v23, v1

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    move-object v13, v6

    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    goto/16 :goto_25

    .line 204
    .line 205
    :cond_4
    iget-object v12, v5, Lb60;->i:Lzh;

    .line 206
    .line 207
    if-nez v12, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance v6, Li6;

    .line 211
    .line 212
    iget-object v7, v5, Lb60;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v7}, Li6;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lb60;->j:Lt4;

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v7, v5, Lb60;->n:La60;

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-wide v7, v5, Lb60;->p:J

    .line 228
    .line 229
    const-wide v9, -0x1fffffffdL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v27, v7, v9

    .line 235
    .line 236
    new-instance v13, Ltl0;

    .line 237
    .line 238
    new-instance v17, Lsl0;

    .line 239
    .line 240
    iget v7, v5, Lb60;->f:I

    .line 241
    .line 242
    iget-boolean v8, v5, Lb60;->e:Z

    .line 243
    .line 244
    iget v9, v5, Lb60;->d:I

    .line 245
    .line 246
    iget-object v11, v5, Lb60;->c:Lzn;

    .line 247
    .line 248
    sget-object v20, Lol;->d:Lol;

    .line 249
    .line 250
    move-object/from16 v25, v0

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    move/from16 v22, v8

    .line 257
    .line 258
    move/from16 v23, v9

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    move-object/from16 v24, v12

    .line 263
    .line 264
    invoke-direct/range {v17 .. v28}, Lsl0;-><init>(Li6;Lfm0;Ljava/util/List;IZILzh;Lav;Lzn;J)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v15, v17

    .line 268
    .line 269
    move-object/from16 v14, v18

    .line 270
    .line 271
    move-object/from16 v0, v19

    .line 272
    .line 273
    move-object/from16 v6, v20

    .line 274
    .line 275
    new-instance v7, Lw00;

    .line 276
    .line 277
    new-instance v8, Lf2;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v14, v8, Lf2;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v8, Lf2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v6, Luv;->d:[Luv;

    .line 287
    .line 288
    new-instance v6, Lx00;

    .line 289
    .line 290
    invoke-direct {v6, v4}, Lx00;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v6, Lx00;->e:Lf2;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lwg;->w(Lxo;)Lsv;

    .line 299
    .line 300
    .line 301
    new-instance v6, Lx00;

    .line 302
    .line 303
    invoke-direct {v6, v3}, Lx00;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v8, v6, Lx00;->e:Lf2;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lwg;->w(Lxo;)Lsv;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v8, Lf2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v6, v0, Lfm0;->b:Lc60;

    .line 318
    .line 319
    sget v9, Lj6;->a:I

    .line 320
    .line 321
    sget-object v16, Lol;->d:Lol;

    .line 322
    .line 323
    iget-object v9, v14, Li6;->g:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v9, :cond_8

    .line 326
    .line 327
    new-instance v10, Lun;

    .line 328
    .line 329
    const/4 v11, 0x6

    .line 330
    invoke-direct {v10, v11}, Lun;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v10}, Ltb;->T(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    move-object/from16 v9, v16

    .line 339
    .line 340
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lh7;

    .line 346
    .line 347
    invoke-direct {v11}, Lh7;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    move/from16 v17, v3

    .line 355
    .line 356
    move v3, v4

    .line 357
    move/from16 v18, v3

    .line 358
    .line 359
    :goto_4
    if-ge v3, v12, :cond_13

    .line 360
    .line 361
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    move-object/from16 v2, v19

    .line 366
    .line 367
    check-cast v2, Lh6;

    .line 368
    .line 369
    iget-object v4, v2, Lh6;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lc60;

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Lc60;->a(Lc60;)Lc60;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move/from16 v21, v3

    .line 378
    .line 379
    iget v3, v2, Lh6;->b:I

    .line 380
    .line 381
    iget v2, v2, Lh6;->c:I

    .line 382
    .line 383
    if-gt v3, v2, :cond_9

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    const-string v22, "Reversed range is not supported"

    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, Lks;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    move-object/from16 p0, v7

    .line 392
    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    :goto_6
    if-ge v7, v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v11}, Lh7;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-nez v18, :cond_c

    .line 402
    .line 403
    invoke-virtual {v11}, Lh7;->last()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 p1, v9

    .line 408
    .line 409
    move-object/from16 v9, v18

    .line 410
    .line 411
    check-cast v9, Lh6;

    .line 412
    .line 413
    move/from16 v22, v12

    .line 414
    .line 415
    iget v12, v9, Lh6;->c:I

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    iget-object v1, v9, Lh6;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ge v3, v12, :cond_a

    .line 422
    .line 423
    new-instance v9, Lh6;

    .line 424
    .line 425
    invoke-direct {v9, v7, v3, v1}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, p1

    .line 432
    .line 433
    move v7, v3

    .line 434
    move/from16 v12, v22

    .line 435
    .line 436
    move-object/from16 v1, v23

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move-object/from16 v25, v13

    .line 440
    .line 441
    new-instance v13, Lh6;

    .line 442
    .line 443
    invoke-direct {v13, v7, v12, v1}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget v7, v9, Lh6;->c:I

    .line 450
    .line 451
    :goto_7
    invoke-virtual {v11}, Lh7;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_b

    .line 456
    .line 457
    invoke-virtual {v11}, Lh7;->last()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lh6;

    .line 462
    .line 463
    iget v1, v1, Lh6;->c:I

    .line 464
    .line 465
    if-ne v7, v1, :cond_b

    .line 466
    .line 467
    invoke-virtual {v11}, Lh7;->removeLast()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    move-object/from16 v9, p1

    .line 472
    .line 473
    move/from16 v12, v22

    .line 474
    .line 475
    move-object/from16 v1, v23

    .line 476
    .line 477
    move-object/from16 v13, v25

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    move-object/from16 v23, v1

    .line 481
    .line 482
    move-object/from16 p1, v9

    .line 483
    .line 484
    move/from16 v22, v12

    .line 485
    .line 486
    move-object/from16 v25, v13

    .line 487
    .line 488
    if-ge v7, v3, :cond_d

    .line 489
    .line 490
    new-instance v1, Lh6;

    .line 491
    .line 492
    invoke-direct {v1, v7, v3, v6}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move/from16 v18, v3

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    move/from16 v18, v7

    .line 502
    .line 503
    :goto_8
    invoke-virtual {v11}, Lh7;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_e
    iget-object v1, v11, Lh7;->e:[Ljava/lang/Object;

    .line 512
    .line 513
    iget v7, v11, Lh7;->d:I

    .line 514
    .line 515
    invoke-virtual {v11}, Lh7;->a()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    add-int/lit8 v9, v9, -0x1

    .line 520
    .line 521
    add-int/2addr v9, v7

    .line 522
    invoke-virtual {v11, v9}, Lh7;->h(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    aget-object v1, v1, v7

    .line 527
    .line 528
    :goto_9
    check-cast v1, Lh6;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    iget v7, v1, Lh6;->c:I

    .line 533
    .line 534
    iget-object v9, v1, Lh6;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget v1, v1, Lh6;->b:I

    .line 537
    .line 538
    if-ne v1, v3, :cond_f

    .line 539
    .line 540
    if-ne v7, v2, :cond_f

    .line 541
    .line 542
    invoke-virtual {v11}, Lh7;->removeLast()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v1, Lh6;

    .line 546
    .line 547
    check-cast v9, Lc60;

    .line 548
    .line 549
    invoke-virtual {v9, v4}, Lc60;->a(Lc60;)Lc60;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v1, v3, v2, v4}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v1}, Lh7;->addLast(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_f
    if-ne v1, v7, :cond_10

    .line 561
    .line 562
    new-instance v12, Lh6;

    .line 563
    .line 564
    invoke-direct {v12, v1, v7, v9}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Lh7;->removeLast()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lh6;

    .line 574
    .line 575
    invoke-direct {v1, v3, v2, v4}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v1}, Lh7;->addLast(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_10
    if-lt v7, v2, :cond_11

    .line 583
    .line 584
    new-instance v1, Lh6;

    .line 585
    .line 586
    check-cast v9, Lc60;

    .line 587
    .line 588
    invoke-virtual {v9, v4}, Lc60;->a(Lc60;)Lc60;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v1, v3, v2, v4}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v1}, Lh7;->addLast(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_12
    new-instance v1, Lh6;

    .line 606
    .line 607
    invoke-direct {v1, v3, v2, v4}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v1}, Lh7;->addLast(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_a
    add-int/lit8 v3, v21, 0x1

    .line 614
    .line 615
    move-object/from16 v7, p0

    .line 616
    .line 617
    move-object/from16 v9, p1

    .line 618
    .line 619
    move/from16 v12, v22

    .line 620
    .line 621
    move-object/from16 v1, v23

    .line 622
    .line 623
    move-object/from16 v13, v25

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_13
    move-object/from16 v23, v1

    .line 630
    .line 631
    move-object/from16 p0, v7

    .line 632
    .line 633
    move-object/from16 v25, v13

    .line 634
    .line 635
    move/from16 v1, v18

    .line 636
    .line 637
    :goto_b
    iget-object v2, v14, Li6;->e:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-gt v1, v3, :cond_15

    .line 644
    .line 645
    invoke-virtual {v11}, Lh7;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_15

    .line 650
    .line 651
    invoke-virtual {v11}, Lh7;->last()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lh6;

    .line 656
    .line 657
    new-instance v3, Lh6;

    .line 658
    .line 659
    iget-object v4, v2, Lh6;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget v2, v2, Lh6;->c:I

    .line 662
    .line 663
    invoke-direct {v3, v1, v2, v4}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-virtual {v11}, Lh7;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_14

    .line 674
    .line 675
    invoke-virtual {v11}, Lh7;->last()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lh6;

    .line 680
    .line 681
    iget v1, v1, Lh6;->c:I

    .line 682
    .line 683
    if-ne v2, v1, :cond_14

    .line 684
    .line 685
    invoke-virtual {v11}, Lh7;->removeLast()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_14
    move v1, v2

    .line 690
    goto :goto_b

    .line 691
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v1, v3, :cond_16

    .line 696
    .line 697
    new-instance v3, Lh6;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-direct {v3, v1, v4, v6}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    new-instance v1, Lh6;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-direct {v1, v3, v3, v6}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_17
    const/4 v3, 0x0

    .line 726
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    move v13, v3

    .line 740
    :goto_e
    if-ge v13, v4, :cond_25

    .line 741
    .line 742
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lh6;

    .line 747
    .line 748
    iget v9, v7, Lh6;->b:I

    .line 749
    .line 750
    iget v11, v7, Lh6;->c:I

    .line 751
    .line 752
    new-instance v12, Li6;

    .line 753
    .line 754
    if-eq v9, v11, :cond_18

    .line 755
    .line 756
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    :goto_f
    move-object/from16 v3, v18

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_18
    const-string v18, ""

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :goto_10
    if-ne v9, v11, :cond_19

    .line 767
    .line 768
    move-object/from16 v18, v2

    .line 769
    .line 770
    :goto_11
    move/from16 p1, v4

    .line 771
    .line 772
    move-object/from16 v21, v10

    .line 773
    .line 774
    move/from16 v22, v13

    .line 775
    .line 776
    move-object/from16 v31, v14

    .line 777
    .line 778
    move-object/from16 v33, v15

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    goto/16 :goto_15

    .line 782
    .line 783
    :cond_19
    move-object/from16 v18, v2

    .line 784
    .line 785
    iget-object v2, v14, Li6;->d:Ljava/util/List;

    .line 786
    .line 787
    if-nez v2, :cond_1a

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1a
    move/from16 p1, v4

    .line 791
    .line 792
    if-nez v9, :cond_1d

    .line 793
    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-lt v11, v4, :cond_1d

    .line 799
    .line 800
    new-instance v4, Ljava/util/ArrayList;

    .line 801
    .line 802
    move-object/from16 v21, v10

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    move/from16 v22, v13

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    :goto_12
    if-ge v13, v10, :cond_1c

    .line 819
    .line 820
    move/from16 v29, v10

    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    move/from16 v30, v13

    .line 827
    .line 828
    move-object v13, v10

    .line 829
    check-cast v13, Lh6;

    .line 830
    .line 831
    iget-object v13, v13, Lh6;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v13, Lg6;

    .line 834
    .line 835
    instance-of v13, v13, Lc60;

    .line 836
    .line 837
    if-nez v13, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_1b
    add-int/lit8 v13, v30, 0x1

    .line 843
    .line 844
    move/from16 v10, v29

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1c
    move-object/from16 v31, v14

    .line 848
    .line 849
    move-object/from16 v33, v15

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1d
    move-object/from16 v21, v10

    .line 853
    .line 854
    move/from16 v22, v13

    .line 855
    .line 856
    new-instance v4, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    const/4 v13, 0x0

    .line 870
    :goto_13
    if-ge v13, v10, :cond_1c

    .line 871
    .line 872
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v29

    .line 876
    move-object/from16 v30, v2

    .line 877
    .line 878
    move-object/from16 v2, v29

    .line 879
    .line 880
    check-cast v2, Lh6;

    .line 881
    .line 882
    move/from16 v29, v10

    .line 883
    .line 884
    iget-object v10, v2, Lh6;->a:Ljava/lang/Object;

    .line 885
    .line 886
    move-object/from16 v31, v10

    .line 887
    .line 888
    iget v10, v2, Lh6;->b:I

    .line 889
    .line 890
    move/from16 v32, v13

    .line 891
    .line 892
    move-object/from16 v13, v31

    .line 893
    .line 894
    check-cast v13, Lg6;

    .line 895
    .line 896
    instance-of v13, v13, Lc60;

    .line 897
    .line 898
    if-nez v13, :cond_1e

    .line 899
    .line 900
    iget v13, v2, Lh6;->c:I

    .line 901
    .line 902
    invoke-static {v9, v11, v10, v13}, Lj6;->a(IIII)Z

    .line 903
    .line 904
    .line 905
    move-result v31

    .line 906
    if-eqz v31, :cond_1e

    .line 907
    .line 908
    move-object/from16 v31, v14

    .line 909
    .line 910
    iget-object v14, v2, Lh6;->d:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v2, Lh6;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lg6;

    .line 915
    .line 916
    invoke-static {v10, v9, v11}, Llr0;->u(III)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    sub-int/2addr v10, v9

    .line 921
    invoke-static {v13, v9, v11}, Llr0;->u(III)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    sub-int/2addr v13, v9

    .line 926
    move-object/from16 v33, v15

    .line 927
    .line 928
    new-instance v15, Lh6;

    .line 929
    .line 930
    invoke-direct {v15, v2, v10, v13, v14}, Lh6;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_1e
    move-object/from16 v31, v14

    .line 938
    .line 939
    move-object/from16 v33, v15

    .line 940
    .line 941
    :goto_14
    add-int/lit8 v13, v32, 0x1

    .line 942
    .line 943
    move/from16 v10, v29

    .line 944
    .line 945
    move-object/from16 v2, v30

    .line 946
    .line 947
    move-object/from16 v14, v31

    .line 948
    .line 949
    move-object/from16 v15, v33

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :goto_15
    if-nez v4, :cond_1f

    .line 953
    .line 954
    move-object/from16 v4, v16

    .line 955
    .line 956
    :cond_1f
    invoke-direct {v12, v3, v4}, Li6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v7, Lh6;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lc60;

    .line 962
    .line 963
    iget v4, v2, Lc60;->b:I

    .line 964
    .line 965
    if-nez v4, :cond_20

    .line 966
    .line 967
    iget v4, v6, Lc60;->b:I

    .line 968
    .line 969
    iget v7, v2, Lc60;->a:I

    .line 970
    .line 971
    iget-wide v13, v2, Lc60;->c:J

    .line 972
    .line 973
    iget-object v10, v2, Lc60;->d:Lnl0;

    .line 974
    .line 975
    iget-object v15, v2, Lc60;->e:Lp70;

    .line 976
    .line 977
    move-object/from16 v29, v3

    .line 978
    .line 979
    iget-object v3, v2, Lc60;->f:Lww;

    .line 980
    .line 981
    move-object/from16 v41, v3

    .line 982
    .line 983
    iget v3, v2, Lc60;->g:I

    .line 984
    .line 985
    move/from16 v42, v3

    .line 986
    .line 987
    iget v3, v2, Lc60;->h:I

    .line 988
    .line 989
    iget-object v2, v2, Lc60;->i:Lxl0;

    .line 990
    .line 991
    new-instance v34, Lc60;

    .line 992
    .line 993
    move-object/from16 v44, v2

    .line 994
    .line 995
    move/from16 v43, v3

    .line 996
    .line 997
    move/from16 v36, v4

    .line 998
    .line 999
    move/from16 v35, v7

    .line 1000
    .line 1001
    move-object/from16 v39, v10

    .line 1002
    .line 1003
    move-wide/from16 v37, v13

    .line 1004
    .line 1005
    move-object/from16 v40, v15

    .line 1006
    .line 1007
    invoke-direct/range {v34 .. v44}, Lc60;-><init>(IIJLnl0;Lp70;Lww;IILxl0;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v2, v34

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_20
    move-object/from16 v29, v3

    .line 1014
    .line 1015
    :goto_16
    new-instance v3, Lz50;

    .line 1016
    .line 1017
    new-instance v4, Lfm0;

    .line 1018
    .line 1019
    iget-object v7, v0, Lfm0;->a:Lpi0;

    .line 1020
    .line 1021
    invoke-virtual {v6, v2}, Lc60;->a(Lc60;)Lc60;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v4, v7, v2}, Lfm0;-><init>(Lpi0;Lc60;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v12, Li6;->d:Ljava/util/List;

    .line 1029
    .line 1030
    if-nez v2, :cond_21

    .line 1031
    .line 1032
    move-object/from16 v2, v16

    .line 1033
    .line 1034
    :cond_21
    iget-object v7, v8, Lf2;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v7, Ljava/util/List;

    .line 1037
    .line 1038
    new-instance v10, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    const/4 v13, 0x0

    .line 1052
    :goto_17
    if-ge v13, v12, :cond_24

    .line 1053
    .line 1054
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    check-cast v14, Lh6;

    .line 1059
    .line 1060
    iget v15, v14, Lh6;->b:I

    .line 1061
    .line 1062
    move-object/from16 v30, v0

    .line 1063
    .line 1064
    iget v0, v14, Lh6;->c:I

    .line 1065
    .line 1066
    invoke-static {v9, v11, v15, v0}, Lj6;->a(IIII)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v32

    .line 1070
    if-eqz v32, :cond_23

    .line 1071
    .line 1072
    if-gt v9, v15, :cond_22

    .line 1073
    .line 1074
    if-gt v0, v11, :cond_22

    .line 1075
    .line 1076
    :goto_18
    move/from16 v32, v0

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_22
    const-string v32, "placeholder can not overlap with paragraph."

    .line 1080
    .line 1081
    invoke-static/range {v32 .. v32}, Lks;->a(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :goto_19
    new-instance v0, Lh6;

    .line 1086
    .line 1087
    iget-object v14, v14, Lh6;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    sub-int/2addr v15, v9

    .line 1090
    move-object/from16 v34, v2

    .line 1091
    .line 1092
    sub-int v2, v32, v9

    .line 1093
    .line 1094
    invoke-direct {v0, v15, v2, v14}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_23
    move-object/from16 v34, v2

    .line 1102
    .line 1103
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 1104
    .line 1105
    move-object/from16 v0, v30

    .line 1106
    .line 1107
    move-object/from16 v2, v34

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_24
    move-object/from16 v30, v0

    .line 1111
    .line 1112
    move-object/from16 v34, v2

    .line 1113
    .line 1114
    new-instance v0, Lx4;

    .line 1115
    .line 1116
    move-object v2, v8

    .line 1117
    move v13, v9

    .line 1118
    move v14, v11

    .line 1119
    move-object/from16 v12, v24

    .line 1120
    .line 1121
    move-object/from16 v11, v26

    .line 1122
    .line 1123
    move-object/from16 v7, v29

    .line 1124
    .line 1125
    move-object/from16 v9, v34

    .line 1126
    .line 1127
    move-object v8, v4

    .line 1128
    move-object v4, v6

    .line 1129
    move-object v6, v0

    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    invoke-direct/range {v6 .. v12}, Lx4;-><init>(Ljava/lang/String;Lfm0;Ljava/util/List;Ljava/util/List;Lzn;Lzh;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v6, v3, Lz50;->a:Lx4;

    .line 1139
    .line 1140
    iput v13, v3, Lz50;->b:I

    .line 1141
    .line 1142
    iput v14, v3, Lz50;->c:I

    .line 1143
    .line 1144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v13, v22, 0x1

    .line 1151
    .line 1152
    move-object v8, v2

    .line 1153
    move-object v6, v4

    .line 1154
    move-object/from16 v2, v18

    .line 1155
    .line 1156
    move-object/from16 v10, v21

    .line 1157
    .line 1158
    move-object/from16 v0, v30

    .line 1159
    .line 1160
    move-object/from16 v14, v31

    .line 1161
    .line 1162
    move-object/from16 v15, v33

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    move/from16 v4, p1

    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :cond_25
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-object v2, v8

    .line 1172
    move-object/from16 v33, v15

    .line 1173
    .line 1174
    iput-object v1, v2, Lf2;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    iget v1, v5, Lb60;->f:I

    .line 1177
    .line 1178
    iget v9, v5, Lb60;->d:I

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iput-object v2, v0, Lw00;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput v1, v0, Lw00;->a:I

    .line 1186
    .line 1187
    invoke-static/range {v27 .. v28}, Ldf;->j(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_26

    .line 1192
    .line 1193
    invoke-static/range {v27 .. v28}, Ldf;->i(J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_26

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_26
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 1201
    .line 1202
    invoke-static {v1}, Lks;->a(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v2, Lf2;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    const/4 v12, 0x0

    .line 1219
    const/4 v13, 0x0

    .line 1220
    const/4 v14, 0x0

    .line 1221
    :goto_1c
    if-ge v12, v3, :cond_2b

    .line 1222
    .line 1223
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    move-object v15, v6

    .line 1228
    check-cast v15, Lz50;

    .line 1229
    .line 1230
    iget-object v7, v15, Lz50;->a:Lx4;

    .line 1231
    .line 1232
    invoke-static/range {v27 .. v28}, Ldf;->h(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-static/range {v27 .. v28}, Ldf;->c(J)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_27

    .line 1241
    .line 1242
    invoke-static/range {v27 .. v28}, Ldf;->g(J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    float-to-double v10, v13

    .line 1247
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v10

    .line 1251
    double-to-float v10, v10

    .line 1252
    float-to-int v10, v10

    .line 1253
    sub-int/2addr v8, v10

    .line 1254
    if-gez v8, :cond_28

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    goto :goto_1d

    .line 1258
    :cond_27
    invoke-static/range {v27 .. v28}, Ldf;->g(J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    :cond_28
    :goto_1d
    const/4 v10, 0x5

    .line 1263
    invoke-static {v6, v8, v10}, Lef;->b(III)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v10

    .line 1267
    iget v6, v0, Lw00;->a:I

    .line 1268
    .line 1269
    sub-int v8, v6, v14

    .line 1270
    .line 1271
    new-instance v6, Lt4;

    .line 1272
    .line 1273
    invoke-direct/range {v6 .. v11}, Lt4;-><init>(Lx4;IIJ)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Lt4;->b()F

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    add-float/2addr v7, v13

    .line 1281
    iget-object v8, v6, Lt4;->d:Lrl0;

    .line 1282
    .line 1283
    iget v10, v8, Lrl0;->f:I

    .line 1284
    .line 1285
    add-int/2addr v10, v14

    .line 1286
    new-instance v11, Ly50;

    .line 1287
    .line 1288
    const/16 p0, 0x0

    .line 1289
    .line 1290
    iget v4, v15, Lz50;->b:I

    .line 1291
    .line 1292
    iget v15, v15, Lz50;->c:I

    .line 1293
    .line 1294
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iput-object v6, v11, Ly50;->a:Lt4;

    .line 1298
    .line 1299
    iput v4, v11, Ly50;->b:I

    .line 1300
    .line 1301
    iput v15, v11, Ly50;->c:I

    .line 1302
    .line 1303
    iput v14, v11, Ly50;->d:I

    .line 1304
    .line 1305
    iput v10, v11, Ly50;->e:I

    .line 1306
    .line 1307
    iput v13, v11, Ly50;->f:F

    .line 1308
    .line 1309
    iput v7, v11, Ly50;->g:F

    .line 1310
    .line 1311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v4, v8, Lrl0;->d:Z

    .line 1318
    .line 1319
    if-nez v4, :cond_2a

    .line 1320
    .line 1321
    iget v4, v0, Lw00;->a:I

    .line 1322
    .line 1323
    if-ne v10, v4, :cond_29

    .line 1324
    .line 1325
    iget-object v4, v0, Lw00;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, Lf2;

    .line 1328
    .line 1329
    iget-object v4, v4, Lf2;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-static {v4}, Lpt;->r(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eq v12, v4, :cond_29

    .line 1338
    .line 1339
    goto :goto_1e

    .line 1340
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 1341
    .line 1342
    move v13, v7

    .line 1343
    move v14, v10

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_2a
    :goto_1e
    move v14, v10

    .line 1346
    goto :goto_1f

    .line 1347
    :cond_2b
    const/16 p0, 0x0

    .line 1348
    .line 1349
    :goto_1f
    iput v14, v0, Lw00;->b:I

    .line 1350
    .line 1351
    iput-object v1, v0, Lw00;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    const/4 v4, 0x0

    .line 1367
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Ly50;

    .line 1374
    .line 1375
    iget-object v7, v6, Ly50;->a:Lt4;

    .line 1376
    .line 1377
    iget-object v7, v7, Lt4;->f:Ljava/util/List;

    .line 1378
    .line 1379
    new-instance v8, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    const/4 v10, 0x0

    .line 1393
    :goto_21
    if-ge v10, v9, :cond_2d

    .line 1394
    .line 1395
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    check-cast v11, Lka0;

    .line 1400
    .line 1401
    if-eqz v11, :cond_2c

    .line 1402
    .line 1403
    iget v12, v6, Ly50;->f:F

    .line 1404
    .line 1405
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    int-to-long v13, v13

    .line 1410
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    move/from16 p1, v3

    .line 1415
    .line 1416
    move v15, v4

    .line 1417
    int-to-long v3, v12

    .line 1418
    const/16 v12, 0x20

    .line 1419
    .line 1420
    shl-long v12, v13, v12

    .line 1421
    .line 1422
    const-wide v21, 0xffffffffL

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    and-long v3, v3, v21

    .line 1428
    .line 1429
    or-long/2addr v3, v12

    .line 1430
    invoke-virtual {v11, v3, v4}, Lka0;->e(J)Lka0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    goto :goto_22

    .line 1435
    :cond_2c
    move/from16 p1, v3

    .line 1436
    .line 1437
    move v15, v4

    .line 1438
    const/4 v3, 0x0

    .line 1439
    :goto_22
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v10, v10, 0x1

    .line 1443
    .line 1444
    move/from16 v3, p1

    .line 1445
    .line 1446
    move v4, v15

    .line 1447
    goto :goto_21

    .line 1448
    :cond_2d
    move/from16 p1, v3

    .line 1449
    .line 1450
    move v15, v4

    .line 1451
    invoke-static {v2, v8}, Lyb;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v4, v15, 0x1

    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    iget-object v3, v0, Lw00;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, Lf2;

    .line 1464
    .line 1465
    iget-object v3, v3, Lf2;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-ge v1, v3, :cond_30

    .line 1474
    .line 1475
    iget-object v1, v0, Lw00;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lf2;

    .line 1478
    .line 1479
    iget-object v1, v1, Lf2;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    sub-int/2addr v1, v3

    .line 1492
    new-instance v3, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    :goto_23
    const/4 v6, 0x0

    .line 1499
    if-ge v4, v1, :cond_2f

    .line 1500
    .line 1501
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v4, v4, 0x1

    .line 1505
    .line 1506
    goto :goto_23

    .line 1507
    :cond_2f
    invoke-static {v2, v3}, Ltb;->S(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    goto :goto_24

    .line 1512
    :cond_30
    const/4 v6, 0x0

    .line 1513
    :goto_24
    iput-object v2, v0, Lw00;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-wide v1, v5, Lb60;->l:J

    .line 1516
    .line 1517
    move-object/from16 v3, v25

    .line 1518
    .line 1519
    move-object/from16 v15, v33

    .line 1520
    .line 1521
    invoke-direct {v3, v15, v0, v1, v2}, Ltl0;-><init>(Lsl0;Lw00;J)V

    .line 1522
    .line 1523
    .line 1524
    move-object v13, v3

    .line 1525
    :goto_25
    if-eqz v13, :cond_31

    .line 1526
    .line 1527
    move-object/from16 v0, v23

    .line 1528
    .line 1529
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-object v2, v13

    .line 1533
    goto :goto_26

    .line 1534
    :cond_31
    move-object v2, v6

    .line 1535
    :goto_26
    if-eqz v2, :cond_32

    .line 1536
    .line 1537
    move/from16 v3, v17

    .line 1538
    .line 1539
    goto :goto_27

    .line 1540
    :cond_32
    const/4 v3, 0x0

    .line 1541
    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
