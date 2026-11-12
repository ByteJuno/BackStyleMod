.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Ls1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lfc0;

    .line 13
    .line 14
    invoke-static {v0}, Lfc0;->a(Lfc0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lv80;

    .line 19
    .line 20
    iget-object v1, v0, Lv80;->i:Llw;

    .line 21
    .line 22
    iget v2, v0, Lv80;->e:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iput-boolean v4, v0, Lv80;->f:Z

    .line 27
    .line 28
    sget-object v2, Lcw;->ON_PAUSE:Lcw;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llw;->e(Lcw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, v0, Lv80;->d:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lv80;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcw;->ON_STOP:Lcw;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Llw;->e(Lcw;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v0, Lv80;->g:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    move-object v1, v0

    .line 50
    check-cast v1, Ljo;

    .line 51
    .line 52
    const-string v0, "fetchFonts result is not OK. ("

    .line 53
    .line 54
    iget-object v3, v1, Ljo;->g:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v4, v1, Ljo;->k:Lk3;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljo;->c()Lto;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Lto;->e:I

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Ljo;->g:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    monitor-exit v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    :goto_0
    if-nez v4, :cond_6

    .line 88
    .line 89
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 90
    .line 91
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Ljo;->f:Le7;

    .line 95
    .line 96
    iget-object v2, v1, Ljo;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    filled-new-array {v3}, [Lto;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lln0;->a(Landroid/content/Context;[Lto;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Ljo;->d:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, v3, Lto;->a:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lla0;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lf2;

    .line 127
    .line 128
    invoke-static {v2}, Ljn0;->V(Ljava/nio/MappedByteBuffer;)Luz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v0, v2}, Lf2;-><init>(Landroid/graphics/Typeface;Luz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Ljo;->g:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :try_start_8
    iget-object v0, v1, Ljo;->k:Lk3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lk3;->N(Lf2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    :try_start_9
    invoke-virtual {v1}, Ljo;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_2
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Unable to open file."

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ")"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    iget-object v2, v1, Ljo;->g:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_e
    iget-object v3, v1, Ljo;->k:Lk3;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lk3;->M(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_6
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    invoke-virtual {v1}, Ljo;->b()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 221
    throw v0

    .line 222
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 223
    throw v0

    .line 224
    :pswitch_2
    check-cast v0, Ldd;

    .line 225
    .line 226
    iget-object v1, v0, Ldd;->e:Ljava/lang/Runnable;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, v0, Ldd;->e:Ljava/lang/Runnable;

    .line 235
    .line 236
    :cond_8
    return-void

    .line 237
    :pswitch_3
    check-cast v0, Lcom/panl/hook/backstyle/MainActivity;

    .line 238
    .line 239
    invoke-virtual {v0}, Lfd;->invalidateMenu()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast v0, Lx3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lx3;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v5, v0, Lx3;->d:Lz2;

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_9
    const-string v1, "ContentCapture:changeChecker"

    .line 256
    .line 257
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_11
    invoke-virtual {v5, v4}, Lz2;->r(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lx3;->o:Lc10;

    .line 264
    .line 265
    iget-object v4, v1, Lct;->b:[I

    .line 266
    .line 267
    iget-object v1, v1, Lct;->a:[J

    .line 268
    .line 269
    array-length v6, v1

    .line 270
    sub-int/2addr v6, v2

    .line 271
    if-ltz v6, :cond_d

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_8
    aget-wide v7, v1, v2

    .line 275
    .line 276
    not-long v9, v7

    .line 277
    const/4 v11, 0x7

    .line 278
    shl-long/2addr v9, v11

    .line 279
    and-long/2addr v9, v7

    .line 280
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v9, v11

    .line 286
    cmp-long v9, v9, v11

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    sub-int v9, v2, v6

    .line 291
    .line 292
    not-int v9, v9

    .line 293
    ushr-int/lit8 v9, v9, 0x1f

    .line 294
    .line 295
    const/16 v10, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v9, v9, 0x8

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_9
    if-ge v11, v9, :cond_b

    .line 301
    .line 302
    const-wide/16 v12, 0xff

    .line 303
    .line 304
    and-long/2addr v12, v7

    .line 305
    const-wide/16 v14, 0x80

    .line 306
    .line 307
    cmp-long v12, v12, v14

    .line 308
    .line 309
    if-gez v12, :cond_a

    .line 310
    .line 311
    shl-int/lit8 v12, v2, 0x3

    .line 312
    .line 313
    add-int/2addr v12, v11

    .line 314
    aget v14, v4, v12

    .line 315
    .line 316
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12, v14}, Lct;->a(I)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_a

    .line 325
    .line 326
    iget-object v12, v0, Lx3;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v13, Lgf;

    .line 329
    .line 330
    move-object/from16 p0, v4

    .line 331
    .line 332
    iget-wide v3, v0, Lx3;->n:J

    .line 333
    .line 334
    sget-object v17, Lhf;->e:Lhf;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-wide v15, v3

    .line 339
    invoke-direct/range {v13 .. v18}, Lgf;-><init>(IJLhf;Lpo0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lx3;->k:Lr9;

    .line 346
    .line 347
    sget-object v4, Lzn0;->a:Lzn0;

    .line 348
    .line 349
    invoke-interface {v3, v4}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    move-object/from16 p0, v4

    .line 354
    .line 355
    :goto_a
    shr-long/2addr v7, v10

    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    move-object/from16 v4, p0

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move-object/from16 p0, v4

    .line 362
    .line 363
    if-ne v9, v10, :cond_d

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    move-object/from16 p0, v4

    .line 367
    .line 368
    :goto_b
    if-eq v2, v6, :cond_d

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 376
    .line 377
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 378
    .line 379
    .line 380
    :try_start_12
    invoke-virtual {v5}, Lz2;->getSemanticsOwner()Lvf0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lvf0;->a()Lsf0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, Lx3;->p:Ltf0;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lx3;->j(Lsf0;Ltf0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 391
    .line 392
    .line 393
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lx3;->f(Lct;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lx3;->m()V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v0, Lx3;->q:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 408
    .line 409
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    :goto_c
    return-void

    .line 413
    :catchall_7
    move-exception v0

    .line 414
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 418
    :catchall_8
    move-exception v0

    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_5
    check-cast v0, Lf3;

    .line 424
    .line 425
    const-string v1, "measureAndLayout"

    .line 426
    .line 427
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :try_start_15
    iget-object v1, v0, Lf3;->g:Lz2;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lz2;->r(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    const-string v1, "checkForSemanticsChanges"

    .line 439
    .line 440
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :try_start_16
    invoke-virtual {v0}, Lf3;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput-boolean v1, v0, Lf3;->M:Z

    .line 451
    .line 452
    return-void

    .line 453
    :catchall_9
    move-exception v0

    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_a
    move-exception v0

    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_6
    check-cast v0, Lxo;

    .line 464
    .line 465
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    check-cast v0, Lz2;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v0, Lz2;->B0:Z

    .line 473
    .line 474
    iget-object v1, v0, Lz2;->t0:Landroid/view/MotionEvent;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    if-ne v2, v3, :cond_e

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lz2;->C(Landroid/view/MotionEvent;)I

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_e
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 492
    .line 493
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_d
    return-void

    .line 497
    :pswitch_8
    check-cast v0, Ltn;

    .line 498
    .line 499
    invoke-virtual {v0}, Ltn;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
