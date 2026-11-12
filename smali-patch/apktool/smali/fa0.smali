.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lha0;

.field public synthetic e:Lo10;

.field public synthetic f:Lo10;

.field public synthetic g:Ljava/util/List;

.field public synthetic h:Ljava/util/List;

.field public synthetic i:Lo10;

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Lo10;

.field public synthetic l:Ljava/util/Set;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa0;->d:Lha0;

    .line 4
    .line 5
    iget-object v7, v0, Lfa0;->e:Lo10;

    .line 6
    .line 7
    iget-object v8, v0, Lfa0;->f:Lo10;

    .line 8
    .line 9
    iget-object v2, v0, Lfa0;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lfa0;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lfa0;->i:Lo10;

    .line 14
    .line 15
    iget-object v4, v0, Lfa0;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lfa0;->k:Lo10;

    .line 18
    .line 19
    iget-object v0, v0, Lfa0;->l:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lha0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lha0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Lha0;->a:Lj5;

    .line 47
    .line 48
    iget-object v12, v12, Lj5;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Ly7;

    .line 51
    .line 52
    new-instance v14, Lj9;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide v9, v14, Lj9;->d:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v14}, Ly7;->b(Lip;)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lzh0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    sget-object v10, Lzh0;->j:Lgq;

    .line 69
    .line 70
    iget-object v10, v10, Lr10;->h:Lo10;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10}, Lo10;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-ne v10, v11, :cond_0

    .line 79
    .line 80
    move v10, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v10, v13

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lzh0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_4
    monitor-exit v9

    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 102
    .line 103
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-static {v1}, Lha0;->b(Lha0;)Z

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lha0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 112
    :try_start_6
    iget-object v10, v1, Lha0;->i:Lw10;

    .line 113
    .line 114
    iget-object v12, v10, Lw10;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v10, v10, Lw10;->f:I

    .line 117
    .line 118
    move v14, v13

    .line 119
    :goto_2
    if-ge v14, v10, :cond_3

    .line 120
    .line 121
    aget-object v15, v12, v14

    .line 122
    .line 123
    check-cast v15, Lne;

    .line 124
    .line 125
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto/16 :goto_28

    .line 133
    .line 134
    :cond_3
    iget-object v10, v1, Lha0;->i:Lw10;

    .line 135
    .line 136
    invoke-virtual {v10}, Lw10;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_7
    monitor-exit v9

    .line 140
    invoke-virtual {v7}, Lo10;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lo10;->b()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v9, :cond_14

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    goto/16 :goto_1b

    .line 160
    .line 161
    :cond_4
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v9, v0, Lr10;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    new-instance v14, Lym0;

    .line 170
    .line 171
    move-object v15, v0

    .line 172
    check-cast v15, Lr10;

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-direct/range {v14 .. v19}, Lym0;-><init>(Lr10;Lip;Lip;ZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-instance v14, Lzm0;

    .line 187
    .line 188
    invoke-direct {v14, v0, v10, v11, v13}, Lzm0;-><init>(Lrh0;Lip;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 189
    .line 190
    .line 191
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lrh0;->j()Lrh0;

    .line 192
    .line 193
    .line 194
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v11, v13

    .line 206
    :goto_5
    if-ge v11, v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lne;

    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lo10;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move v11, v13

    .line 227
    :goto_6
    if-ge v11, v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lne;

    .line 234
    .line 235
    invoke-virtual {v12}, Lne;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Lga0;->n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 252
    .line 253
    .line 254
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 255
    .line 256
    .line 257
    :try_start_e
    invoke-static {v9}, Lrh0;->q(Lrh0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 258
    .line 259
    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :catchall_5
    move-exception v0

    .line 263
    goto/16 :goto_1a

    .line 264
    .line 265
    :catchall_6
    move-exception v0

    .line 266
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lo10;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 274
    const/16 v17, 0x7

    .line 275
    .line 276
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide/16 p0, 0x80

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :try_start_10
    invoke-virtual {v6, v5}, Lo10;->i(Lo10;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lo10;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v12, v5, Lo10;->a:[J

    .line 291
    .line 292
    array-length v13, v12

    .line 293
    add-int/lit8 v13, v13, -0x2

    .line 294
    .line 295
    if-ltz v13, :cond_c

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-wide/16 v20, 0xff

    .line 299
    .line 300
    :goto_9
    const/16 v22, 0x8

    .line 301
    .line 302
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 303
    .line 304
    move-object/from16 v23, v2

    .line 305
    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    not-long v2, v10

    .line 309
    shl-long v2, v2, v17

    .line 310
    .line 311
    and-long/2addr v2, v10

    .line 312
    and-long v2, v2, v18

    .line 313
    .line 314
    cmp-long v2, v2, v18

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    sub-int v2, v15, v13

    .line 319
    .line 320
    not-int v2, v2

    .line 321
    ushr-int/lit8 v2, v2, 0x1f

    .line 322
    .line 323
    rsub-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_a
    if-ge v3, v2, :cond_a

    .line 327
    .line 328
    and-long v25, v10, v20

    .line 329
    .line 330
    cmp-long v25, v25, p0

    .line 331
    .line 332
    if-gez v25, :cond_9

    .line 333
    .line 334
    shl-int/lit8 v25, v15, 0x3

    .line 335
    .line 336
    add-int v25, v25, v3

    .line 337
    .line 338
    :try_start_11
    aget-object v25, v0, v25

    .line 339
    .line 340
    check-cast v25, Lne;

    .line 341
    .line 342
    invoke-virtual/range {v25 .. v25}, Lne;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    :goto_b
    const/4 v2, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move/from16 v3, v22

    .line 355
    .line 356
    if-ne v2, v3, :cond_d

    .line 357
    .line 358
    :cond_b
    if-eq v15, v13, :cond_d

    .line 359
    .line 360
    add-int/lit8 v15, v15, 0x1

    .line 361
    .line 362
    move-object/from16 v2, v23

    .line 363
    .line 364
    move-object/from16 v3, v24

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catchall_8
    move-exception v0

    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_c
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    const-wide/16 v20, 0xff

    .line 378
    .line 379
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lo10;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v23

    .line 383
    .line 384
    move-object/from16 v3, v24

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v23

    .line 391
    .line 392
    move-object/from16 v3, v24

    .line 393
    .line 394
    invoke-static/range {v1 .. v8}, Lga0;->n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 395
    .line 396
    .line 397
    :try_start_14
    invoke-virtual {v5}, Lo10;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 398
    .line 399
    .line 400
    :try_start_15
    invoke-static {v9}, Lrh0;->q(Lrh0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 401
    .line 402
    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :catchall_9
    move-exception v0

    .line 406
    :try_start_16
    invoke-virtual {v5}, Lo10;->b()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    const-wide/16 v20, 0xff

    .line 411
    .line 412
    :goto_e
    invoke-virtual {v6}, Lo10;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    :try_start_17
    iget-object v0, v6, Lo10;->b:[Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v10, v6, Lo10;->a:[J

    .line 421
    .line 422
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 423
    add-int/lit8 v11, v11, -0x2

    .line 424
    .line 425
    if-ltz v11, :cond_12

    .line 426
    .line 427
    move-object/from16 v23, v2

    .line 428
    .line 429
    move-object/from16 v24, v3

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 433
    .line 434
    move-object v15, v4

    .line 435
    move-object v13, v5

    .line 436
    not-long v4, v2

    .line 437
    shl-long v4, v4, v17

    .line 438
    .line 439
    and-long/2addr v4, v2

    .line 440
    and-long v4, v4, v18

    .line 441
    .line 442
    cmp-long v4, v4, v18

    .line 443
    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    sub-int v4, v12, v11

    .line 447
    .line 448
    not-int v4, v4

    .line 449
    ushr-int/lit8 v4, v4, 0x1f

    .line 450
    .line 451
    const/16 v22, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v4, v4, 0x8

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_10
    if-ge v5, v4, :cond_10

    .line 457
    .line 458
    and-long v25, v2, v20

    .line 459
    .line 460
    cmp-long v25, v25, p0

    .line 461
    .line 462
    if-gez v25, :cond_f

    .line 463
    .line 464
    shl-int/lit8 v25, v12, 0x3

    .line 465
    .line 466
    add-int v25, v25, v5

    .line 467
    .line 468
    :try_start_19
    aget-object v25, v0, v25

    .line 469
    .line 470
    check-cast v25, Lne;

    .line 471
    .line 472
    invoke-virtual/range {v25 .. v25}, Lne;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 473
    .line 474
    .line 475
    :cond_f
    move-object/from16 v25, v0

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :catchall_a
    move-exception v0

    .line 481
    :goto_11
    const/4 v2, 0x0

    .line 482
    goto :goto_15

    .line 483
    :goto_12
    shr-long/2addr v2, v0

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v25

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_10
    move-object/from16 v25, v0

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    if-ne v4, v0, :cond_12

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_11
    move-object/from16 v25, v0

    .line 497
    .line 498
    const/16 v0, 0x8

    .line 499
    .line 500
    :goto_13
    if-eq v12, v11, :cond_12

    .line 501
    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    move-object v5, v13

    .line 505
    move-object v4, v15

    .line 506
    move-object/from16 v0, v25

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catchall_b
    move-exception v0

    .line 510
    :goto_14
    move-object v15, v4

    .line 511
    move-object v13, v5

    .line 512
    goto :goto_11

    .line 513
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Lo10;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :catchall_c
    move-exception v0

    .line 518
    move-object/from16 v23, v2

    .line 519
    .line 520
    move-object/from16 v24, v3

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 524
    .line 525
    .line 526
    move-object v5, v13

    .line 527
    move-object v4, v15

    .line 528
    move-object/from16 v2, v23

    .line 529
    .line 530
    move-object/from16 v3, v24

    .line 531
    .line 532
    invoke-static/range {v1 .. v8}, Lga0;->n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 533
    .line 534
    .line 535
    :try_start_1c
    invoke-virtual {v6}, Lo10;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 536
    .line 537
    .line 538
    :try_start_1d
    invoke-static {v9}, Lrh0;->q(Lrh0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 539
    .line 540
    .line 541
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Lrh0;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 542
    .line 543
    .line 544
    goto :goto_18

    .line 545
    :catchall_d
    move-exception v0

    .line 546
    :try_start_1f
    invoke-virtual {v6}, Lo10;->b()V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 550
    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, Lrh0;->q(Lrh0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 551
    .line 552
    .line 553
    :try_start_21
    invoke-virtual {v14}, Lrh0;->c()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lha0;->c:Ljava/lang/Object;

    .line 557
    .line 558
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 559
    :try_start_22
    invoke-virtual {v1}, Lha0;->e()Lz9;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 560
    .line 561
    .line 562
    :try_start_23
    monitor-exit v2

    .line 563
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lrh0;->m()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Lo10;->b()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lo10;->b()V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput-object v2, v1, Lha0;->q:Ljava/util/LinkedHashSet;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 578
    .line 579
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_27

    .line 583
    .line 584
    :catchall_e
    move-exception v0

    .line 585
    :try_start_24
    monitor-exit v2

    .line 586
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 587
    :goto_19
    :try_start_25
    invoke-static {v9}, Lrh0;->q(Lrh0;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 591
    :goto_1a
    :try_start_26
    invoke-virtual {v14}, Lrh0;->c()V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 595
    :cond_14
    :goto_1b
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_1c
    if-ge v10, v9, :cond_16

    .line 601
    .line 602
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Lne;

    .line 607
    .line 608
    invoke-static {v1, v12, v7}, Lha0;->a(Lha0;Lne;Lo10;)Lne;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    if-eqz v13, :cond_15

    .line 613
    .line 614
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_1d

    .line 618
    :catchall_f
    move-exception v0

    .line 619
    const/4 v14, 0x0

    .line 620
    goto/16 :goto_26

    .line 621
    .line 622
    :cond_15
    :goto_1d
    invoke-virtual {v8, v12}, Lo10;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 623
    .line 624
    .line 625
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_16
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lo10;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-nez v9, :cond_17

    .line 636
    .line 637
    iget-object v9, v1, Lha0;->i:Lw10;

    .line 638
    .line 639
    iget v9, v9, Lw10;->f:I

    .line 640
    .line 641
    if-eqz v9, :cond_1d

    .line 642
    .line 643
    :cond_17
    iget-object v9, v1, Lha0;->c:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 646
    :try_start_29
    invoke-virtual {v1}, Lha0;->j()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    const/4 v13, 0x0

    .line 655
    :goto_1e
    if-ge v13, v12, :cond_19

    .line 656
    .line 657
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lne;

    .line 662
    .line 663
    invoke-virtual {v8, v14}, Lo10;->c(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-nez v15, :cond_18

    .line 668
    .line 669
    invoke-virtual {v14, v0}, Lne;->r(Ljava/util/Set;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_18

    .line 674
    .line 675
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :catchall_10
    move-exception v0

    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_18
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_19
    iget-object v10, v1, Lha0;->i:Lw10;

    .line 686
    .line 687
    iget v12, v10, Lw10;->f:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    :goto_20
    iget-object v15, v10, Lw10;->d:[Ljava/lang/Object;

    .line 692
    .line 693
    if-ge v13, v12, :cond_1c

    .line 694
    .line 695
    :try_start_2a
    aget-object v15, v15, v13

    .line 696
    .line 697
    check-cast v15, Lne;

    .line 698
    .line 699
    invoke-virtual {v8, v15}, Lo10;->c(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-nez v17, :cond_1a

    .line 704
    .line 705
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    if-nez v17, :cond_1a

    .line 710
    .line 711
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    goto :goto_21

    .line 717
    :cond_1a
    if-lez v14, :cond_1b

    .line 718
    .line 719
    iget-object v15, v10, Lw10;->d:[Ljava/lang/Object;

    .line 720
    .line 721
    sub-int v17, v13, v14

    .line 722
    .line 723
    aget-object v18, v15, v13

    .line 724
    .line 725
    aput-object v18, v15, v17

    .line 726
    .line 727
    :cond_1b
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 728
    .line 729
    goto :goto_20

    .line 730
    :cond_1c
    sub-int v13, v12, v14

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iput v13, v10, Lw10;->f:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 737
    .line 738
    :try_start_2b
    monitor-exit v9

    .line 739
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 743
    if-eqz v9, :cond_1f

    .line 744
    .line 745
    :try_start_2c
    invoke-static {v3, v1}, Lga0;->p(Ljava/util/List;Lha0;)V

    .line 746
    .line 747
    .line 748
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_1f

    .line 753
    .line 754
    invoke-virtual {v1, v3, v7}, Lha0;->m(Ljava/util/List;Lo10;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_1e

    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-virtual {v5, v10}, Lo10;->j(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_23

    .line 779
    :cond_1e
    invoke-static {v3, v1}, Lga0;->p(Ljava/util/List;Lha0;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 780
    .line 781
    .line 782
    goto :goto_22

    .line 783
    :catchall_11
    move-exception v0

    .line 784
    const/4 v14, 0x0

    .line 785
    goto :goto_24

    .line 786
    :cond_1f
    const/4 v13, 0x0

    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :goto_24
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 790
    .line 791
    .line 792
    invoke-static/range {v1 .. v8}, Lga0;->n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :goto_25
    monitor-exit v9

    .line 798
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 799
    :goto_26
    :try_start_2e
    invoke-virtual {v1, v0, v14}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 800
    .line 801
    .line 802
    invoke-static/range {v1 .. v8}, Lga0;->n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 803
    .line 804
    .line 805
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 806
    .line 807
    .line 808
    goto/16 :goto_18

    .line 809
    .line 810
    :goto_27
    sget-object v0, Lzn0;->a:Lzn0;

    .line 811
    .line 812
    return-object v0

    .line 813
    :catchall_12
    move-exception v0

    .line 814
    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :goto_28
    monitor-exit v9

    .line 819
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 820
    :catchall_13
    move-exception v0

    .line 821
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :catchall_14
    move-exception v0

    .line 826
    monitor-exit v11

    .line 827
    throw v0
.end method
