.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v3, v0, Lfe;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lfe;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lip;

    .line 19
    .line 20
    check-cast v2, Lzn0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzn0;->a:Lzn0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lfm0;

    .line 29
    .line 30
    check-cast v1, Lde;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Laa0;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lql0;->a(Lfm0;Lde;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lzn0;->a:Lzn0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, Lki0;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    check-cast v2, Lrh0;

    .line 52
    .line 53
    iget-object v2, v0, Lki0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v4, v3, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-array v4, v6, [Ljava/util/Set;

    .line 70
    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    aput-object v1, v4, v7

    .line 74
    .line 75
    invoke-static {v4}, Lpt;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v4, v3, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v1}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4, v8}, Ltb;->S(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lki0;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lki0;->a:Lu2;

    .line 108
    .line 109
    new-instance v2, La5;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v3}, La5;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, La5;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lu2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Lzn0;->a:Lzn0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    const-string v0, "Unexpected notification"

    .line 128
    .line 129
    invoke-static {v0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltc;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_2
    check-cast v0, Lcf0;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    check-cast v2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, La00;->X()Llg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lbf0;

    .line 157
    .line 158
    invoke-direct {v5, v0, v1, v2, v4}, Lbf0;-><init>(Lcf0;FFLvf;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v3, v4, v5, v0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    check-cast v0, Lvc0;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move-object v1, v2

    .line 177
    check-cast v1, Lag;

    .line 178
    .line 179
    invoke-interface {v1}, Lag;->getKey()Lbg;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v0, Lvc0;->h:Lcg;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lcg;->c(Lbg;)Lag;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v5, Lw1;->z:Lw1;

    .line 190
    .line 191
    if-eq v2, v5, :cond_6

    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    const/high16 v3, -0x80000000

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v8, v0

    .line 202
    check-cast v8, Lcu;

    .line 203
    .line 204
    check-cast v1, Lcu;

    .line 205
    .line 206
    :goto_1
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-ne v1, v8, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    instance-of v0, v1, Lfe0;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :goto_2
    move-object v4, v1

    .line 217
    :goto_3
    if-ne v4, v8, :cond_9

    .line 218
    .line 219
    if-nez v8, :cond_5

    .line 220
    .line 221
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", expected child of "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    check-cast v1, Lfe0;

    .line 264
    .line 265
    invoke-virtual {v1}, Liu;->M()Lcb;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v0}, Lcb;->getParent()Lcu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    move-object v1, v4

    .line 278
    goto :goto_1

    .line 279
    :pswitch_4
    check-cast v0, Lha0;

    .line 280
    .line 281
    check-cast v1, Ljava/util/Set;

    .line 282
    .line 283
    check-cast v2, Lrh0;

    .line 284
    .line 285
    iget-object v2, v0, Lha0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_0
    iget-object v3, v0, Lha0;->u:Lej0;

    .line 289
    .line 290
    invoke-virtual {v3}, Lej0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lca0;

    .line 295
    .line 296
    sget-object v8, Lca0;->h:Lca0;

    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ltz v3, :cond_13

    .line 303
    .line 304
    iget-object v3, v0, Lha0;->h:Lo10;

    .line 305
    .line 306
    instance-of v4, v1, Lee0;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    check-cast v1, Lee0;

    .line 311
    .line 312
    iget-object v1, v1, Lee0;->d:Lo10;

    .line 313
    .line 314
    iget-object v4, v1, Lo10;->b:[Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Lo10;->a:[J

    .line 317
    .line 318
    array-length v8, v1

    .line 319
    sub-int/2addr v8, v6

    .line 320
    if-ltz v8, :cond_12

    .line 321
    .line 322
    move v6, v5

    .line 323
    :goto_5
    aget-wide v9, v1, v6

    .line 324
    .line 325
    not-long v11, v9

    .line 326
    const/4 v13, 0x7

    .line 327
    shl-long/2addr v11, v13

    .line 328
    and-long/2addr v11, v9

    .line 329
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v11, v13

    .line 335
    cmp-long v11, v11, v13

    .line 336
    .line 337
    if-eqz v11, :cond_f

    .line 338
    .line 339
    sub-int v11, v6, v8

    .line 340
    .line 341
    not-int v11, v11

    .line 342
    ushr-int/lit8 v11, v11, 0x1f

    .line 343
    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    rsub-int/lit8 v11, v11, 0x8

    .line 347
    .line 348
    move v13, v5

    .line 349
    :goto_6
    if-ge v13, v11, :cond_e

    .line 350
    .line 351
    const-wide/16 v14, 0xff

    .line 352
    .line 353
    and-long/2addr v14, v9

    .line 354
    const-wide/16 v16, 0x80

    .line 355
    .line 356
    cmp-long v14, v14, v16

    .line 357
    .line 358
    if-gez v14, :cond_d

    .line 359
    .line 360
    shl-int/lit8 v14, v6, 0x3

    .line 361
    .line 362
    add-int/2addr v14, v13

    .line 363
    aget-object v14, v4, v14

    .line 364
    .line 365
    instance-of v15, v14, Ljj0;

    .line 366
    .line 367
    if-eqz v15, :cond_c

    .line 368
    .line 369
    move-object v15, v14

    .line 370
    check-cast v15, Ljj0;

    .line 371
    .line 372
    invoke-virtual {v15, v7}, Ljj0;->e(I)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_c

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    invoke-virtual {v3, v14}, Lo10;->a(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    shr-long/2addr v9, v12

    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    if-ne v11, v12, :cond_12

    .line 389
    .line 390
    :cond_f
    if-eq v6, v8, :cond_12

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    instance-of v5, v4, Ljj0;

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    move-object v5, v4

    .line 416
    check-cast v5, Ljj0;

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Ljj0;->e(I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    invoke-virtual {v3, v4}, Lo10;->a(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    invoke-virtual {v0}, Lha0;->e()Lz9;

    .line 430
    .line 431
    .line 432
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_13
    monitor-exit v2

    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    sget-object v0, Lzn0;->a:Lzn0;

    .line 437
    .line 438
    check-cast v4, Laa;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Laa;->o(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    sget-object v0, Lzn0;->a:Lzn0;

    .line 444
    .line 445
    return-object v0

    .line 446
    :goto_9
    monitor-exit v2

    .line 447
    throw v0

    .line 448
    :pswitch_5
    check-cast v0, Lcc;

    .line 449
    .line 450
    check-cast v1, Lde;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    and-int/lit8 v3, v2, 0x3

    .line 459
    .line 460
    if-eq v3, v6, :cond_15

    .line 461
    .line 462
    move v5, v7

    .line 463
    :cond_15
    and-int/2addr v2, v7

    .line 464
    invoke-virtual {v1, v2, v5}, Lde;->J(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    sget-object v2, Lp90;->b:Lrn0;

    .line 471
    .line 472
    sget-object v3, Lp90;->c:Lwg0;

    .line 473
    .line 474
    const/16 v4, 0x1b0

    .line 475
    .line 476
    invoke-static {v0, v3, v2, v1, v4}, Lgz;->b(Lcc;Lwg0;Lrn0;Lde;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    invoke-virtual {v1}, Lde;->M()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object v0, Lzn0;->a:Lzn0;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_6
    check-cast v0, Lra0;

    .line 487
    .line 488
    check-cast v1, Lz70;

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1}, Lz70;->a()V

    .line 497
    .line 498
    .line 499
    iput v2, v0, Lra0;->d:F

    .line 500
    .line 501
    sget-object v0, Lzn0;->a:Lzn0;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_7
    check-cast v0, Lab0;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    instance-of v1, v2, Llv;

    .line 512
    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    move-object v1, v2

    .line 516
    check-cast v1, Llv;

    .line 517
    .line 518
    iget-object v3, v0, Lab0;->g:Lo10;

    .line 519
    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    sget v3, Lde0;->a:I

    .line 523
    .line 524
    new-instance v3, Lo10;

    .line 525
    .line 526
    invoke-direct {v3}, Lo10;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v0, Lab0;->g:Lo10;

    .line 530
    .line 531
    :cond_17
    invoke-virtual {v3, v1}, Lo10;->j(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lab0;->e:Lw10;

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    instance-of v1, v2, Lcb0;

    .line 540
    .line 541
    if-eqz v1, :cond_19

    .line 542
    .line 543
    move-object v1, v2

    .line 544
    check-cast v1, Lcb0;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lab0;->d(Lcb0;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    instance-of v0, v2, Lz90;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    move-object v0, v2

    .line 554
    check-cast v0, Lz90;

    .line 555
    .line 556
    invoke-virtual {v0}, Lz90;->c()V

    .line 557
    .line 558
    .line 559
    :cond_1a
    sget-object v0, Lzn0;->a:Lzn0;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
