.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnd0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpl;->d:Lpl;

    .line 8
    .line 9
    iget-object v0, v0, Lvc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ly7;

    .line 15
    .line 16
    iget-object v1, v0, Ly7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lej0;

    .line 99
    .line 100
    invoke-virtual {v5}, Lej0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5, v6}, Ly7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, v0, Ly7;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    if-eq v5, v3, :cond_3

    .line 122
    .line 123
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lnd0;

    .line 189
    .line 190
    invoke-interface {v3}, Lnd0;->a()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3, v4}, Ly7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v0, v0, Ly7;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    new-array v0, v2, [Lw50;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v5, Lw50;

    .line 251
    .line 252
    invoke-direct {v5, v4, v3}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-array v0, v2, [Lw50;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [Lw50;

    .line 266
    .line 267
    :goto_5
    array-length v1, v0

    .line 268
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lw50;

    .line 273
    .line 274
    invoke-static {v0}, Ljn0;->o([Lw50;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_0
    check-cast v0, Lfd0;

    .line 280
    .line 281
    iget-object v1, v0, Lfd0;->a:Ln10;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    iget-object v5, v0, Lfd0;->b:Ln10;

    .line 286
    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :cond_8
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget v4, v1, Ln10;->e:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move v4, v2

    .line 297
    :goto_6
    iget-object v5, v0, Lfd0;->b:Ln10;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    iget v5, v5, Ln10;->e:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move v5, v2

    .line 305
    :goto_7
    add-int/2addr v4, v5

    .line 306
    new-instance v5, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const/16 v12, 0x8

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-object v13, v1, Ln10;->b:[Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v14, v1, Ln10;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, v1, Ln10;->a:[J

    .line 325
    .line 326
    array-length v15, v1

    .line 327
    add-int/lit8 v15, v15, -0x2

    .line 328
    .line 329
    if-ltz v15, :cond_e

    .line 330
    .line 331
    move v4, v2

    .line 332
    const/16 p0, 0x7

    .line 333
    .line 334
    const-wide/16 v16, 0x80

    .line 335
    .line 336
    :goto_8
    aget-wide v6, v1, v4

    .line 337
    .line 338
    const-wide/16 v18, 0xff

    .line 339
    .line 340
    not-long v8, v6

    .line 341
    shl-long v8, v8, p0

    .line 342
    .line 343
    and-long/2addr v8, v6

    .line 344
    and-long/2addr v8, v10

    .line 345
    cmp-long v8, v8, v10

    .line 346
    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    sub-int v8, v4, v15

    .line 350
    .line 351
    not-int v8, v8

    .line 352
    ushr-int/lit8 v8, v8, 0x1f

    .line 353
    .line 354
    rsub-int/lit8 v8, v8, 0x8

    .line 355
    .line 356
    move v9, v2

    .line 357
    :goto_9
    if-ge v9, v8, :cond_c

    .line 358
    .line 359
    and-long v20, v6, v18

    .line 360
    .line 361
    cmp-long v20, v20, v16

    .line 362
    .line 363
    if-gez v20, :cond_b

    .line 364
    .line 365
    shl-int/lit8 v20, v4, 0x3

    .line 366
    .line 367
    add-int v20, v20, v9

    .line 368
    .line 369
    aget-object v21, v13, v20

    .line 370
    .line 371
    aget-object v20, v14, v20

    .line 372
    .line 373
    move-wide/from16 v22, v10

    .line 374
    .line 375
    move-object/from16 v10, v20

    .line 376
    .line 377
    check-cast v10, Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v11, v21

    .line 380
    .line 381
    check-cast v11, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    move-wide/from16 v22, v10

    .line 388
    .line 389
    :goto_a
    shr-long/2addr v6, v12

    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    move-wide/from16 v10, v22

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    move-wide/from16 v22, v10

    .line 396
    .line 397
    if-ne v8, v12, :cond_f

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    move-wide/from16 v22, v10

    .line 401
    .line 402
    :goto_b
    if-eq v4, v15, :cond_f

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move-wide/from16 v10, v22

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    move-wide/from16 v22, v10

    .line 410
    .line 411
    const/16 p0, 0x7

    .line 412
    .line 413
    const-wide/16 v16, 0x80

    .line 414
    .line 415
    const-wide/16 v18, 0xff

    .line 416
    .line 417
    :cond_f
    iget-object v0, v0, Lfd0;->b:Ln10;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget-object v1, v0, Ln10;->b:[Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, v0, Ln10;->c:[Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, v0, Ln10;->a:[J

    .line 426
    .line 427
    array-length v6, v0

    .line 428
    add-int/lit8 v6, v6, -0x2

    .line 429
    .line 430
    if-ltz v6, :cond_18

    .line 431
    .line 432
    move v7, v2

    .line 433
    :goto_c
    aget-wide v8, v0, v7

    .line 434
    .line 435
    not-long v10, v8

    .line 436
    shl-long v10, v10, p0

    .line 437
    .line 438
    and-long/2addr v10, v8

    .line 439
    and-long v10, v10, v22

    .line 440
    .line 441
    cmp-long v10, v10, v22

    .line 442
    .line 443
    if-eqz v10, :cond_17

    .line 444
    .line 445
    sub-int v10, v7, v6

    .line 446
    .line 447
    not-int v10, v10

    .line 448
    ushr-int/lit8 v10, v10, 0x1f

    .line 449
    .line 450
    rsub-int/lit8 v10, v10, 0x8

    .line 451
    .line 452
    move v11, v2

    .line 453
    :goto_d
    if-ge v11, v10, :cond_16

    .line 454
    .line 455
    and-long v13, v8, v18

    .line 456
    .line 457
    cmp-long v13, v13, v16

    .line 458
    .line 459
    if-gez v13, :cond_15

    .line 460
    .line 461
    shl-int/lit8 v13, v7, 0x3

    .line 462
    .line 463
    add-int/2addr v13, v11

    .line 464
    aget-object v14, v1, v13

    .line 465
    .line 466
    aget-object v13, v4, v13

    .line 467
    .line 468
    check-cast v13, Ljava/util/List;

    .line 469
    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-ne v15, v3, :cond_11

    .line 477
    .line 478
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lxo;

    .line 483
    .line 484
    invoke-interface {v13}, Lxo;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_15

    .line 489
    .line 490
    invoke-static {v13}, Lhz;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_10

    .line 495
    .line 496
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v13}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_10
    invoke-static {v13}, Leb0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_e
    if-ge v3, v15, :cond_14

    .line 533
    .line 534
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    check-cast v24, Lxo;

    .line 539
    .line 540
    move/from16 v25, v12

    .line 541
    .line 542
    invoke-interface/range {v24 .. v24}, Lxo;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    if-eqz v12, :cond_13

    .line 547
    .line 548
    invoke-static {v12}, Lhz;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v24

    .line 552
    if-eqz v24, :cond_12

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    invoke-static {v12}, Leb0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_13
    :goto_f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    move/from16 v12, v25

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_14
    move/from16 v25, v12

    .line 578
    .line 579
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_15
    :goto_10
    move/from16 v25, v12

    .line 584
    .line 585
    :goto_11
    shr-long v8, v8, v25

    .line 586
    .line 587
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    move/from16 v12, v25

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x1

    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_16
    move v2, v12

    .line 596
    if-ne v10, v2, :cond_18

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_17
    move v2, v12

    .line 600
    :goto_12
    if-eq v7, v6, :cond_18

    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    move v12, v2

    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x1

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_18
    move-object v4, v5

    .line 610
    :goto_13
    new-instance v0, Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/util/List;

    .line 646
    .line 647
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    if-eqz v4, :cond_19

    .line 650
    .line 651
    check-cast v2, Ljava/util/ArrayList;

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    .line 658
    .line 659
    move-object v2, v4

    .line 660
    :goto_15
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1a
    return-object v0

    .line 665
    :pswitch_1
    check-cast v0, Lcom/panl/hook/backstyle/MainActivity;

    .line 666
    .line 667
    invoke-static {v0}, Lfd;->b(Lcom/panl/hook/backstyle/MainActivity;)Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
