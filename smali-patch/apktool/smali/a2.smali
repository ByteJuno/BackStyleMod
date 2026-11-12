.class public final La2;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La2;->e:I

    iput-object p2, p0, La2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1;Llj;Lqa0;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, La2;->e:I

    .line 4
    .line 5
    iput-object p3, p0, La2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La2;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lzn0;->a:Lzn0;

    .line 9
    .line 10
    iget-object p0, p0, La2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast p0, Llk0;

    .line 18
    .line 19
    iget-object v0, p0, Llk0;->f:Laa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laa;->z(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, Llk0;->f:Laa;

    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    check-cast p1, Lub0;

    .line 30
    .line 31
    check-cast p0, Lfh0;

    .line 32
    .line 33
    iget v0, p0, Lfh0;->r:F

    .line 34
    .line 35
    iget v6, p1, Lub0;->e:F

    .line 36
    .line 37
    cmpg-float v6, v6, v0

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v6, p1, Lub0;->d:I

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    iput v3, p1, Lub0;->d:I

    .line 46
    .line 47
    iput v0, p1, Lub0;->e:F

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lfh0;->s:F

    .line 50
    .line 51
    iget v3, p1, Lub0;->f:F

    .line 52
    .line 53
    cmpg-float v3, v3, v0

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v3, p1, Lub0;->d:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, p1, Lub0;->d:I

    .line 63
    .line 64
    iput v0, p1, Lub0;->f:F

    .line 65
    .line 66
    :goto_1
    iget v0, p0, Lfh0;->t:F

    .line 67
    .line 68
    iget v3, p1, Lub0;->g:F

    .line 69
    .line 70
    cmpg-float v3, v3, v0

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v3, p1, Lub0;->d:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, p1, Lub0;->d:I

    .line 80
    .line 81
    iput v0, p1, Lub0;->g:F

    .line 82
    .line 83
    :goto_2
    iget v0, p0, Lfh0;->u:F

    .line 84
    .line 85
    iget v3, p1, Lub0;->h:F

    .line 86
    .line 87
    cmpg-float v3, v3, v0

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v3, p1, Lub0;->d:I

    .line 93
    .line 94
    or-int/2addr v1, v3

    .line 95
    iput v1, p1, Lub0;->d:I

    .line 96
    .line 97
    iput v0, p1, Lub0;->h:F

    .line 98
    .line 99
    :goto_3
    iget v0, p0, Lfh0;->v:F

    .line 100
    .line 101
    iget v1, p1, Lub0;->k:F

    .line 102
    .line 103
    cmpg-float v1, v1, v0

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget v1, p1, Lub0;->d:I

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x800

    .line 111
    .line 112
    iput v1, p1, Lub0;->d:I

    .line 113
    .line 114
    iput v0, p1, Lub0;->k:F

    .line 115
    .line 116
    :goto_4
    iget-wide v0, p0, Lfh0;->w:J

    .line 117
    .line 118
    iget-wide v6, p1, Lub0;->l:J

    .line 119
    .line 120
    sget v3, Lxm0;->b:I

    .line 121
    .line 122
    cmp-long v3, v6, v0

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget v3, p1, Lub0;->d:I

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x1000

    .line 130
    .line 131
    iput v3, p1, Lub0;->d:I

    .line 132
    .line 133
    iput-wide v0, p1, Lub0;->l:J

    .line 134
    .line 135
    :goto_5
    iget-object v0, p0, Lfh0;->x:Lsg0;

    .line 136
    .line 137
    iget-object v1, p1, Lub0;->m:Lsg0;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget v1, p1, Lub0;->d:I

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x2000

    .line 148
    .line 149
    iput v1, p1, Lub0;->d:I

    .line 150
    .line 151
    iput-object v0, p1, Lub0;->m:Lsg0;

    .line 152
    .line 153
    :cond_7
    iget-boolean v0, p0, Lfh0;->y:Z

    .line 154
    .line 155
    iget-boolean v1, p1, Lub0;->n:Z

    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    iget v1, p1, Lub0;->d:I

    .line 160
    .line 161
    or-int/lit16 v1, v1, 0x4000

    .line 162
    .line 163
    iput v1, p1, Lub0;->d:I

    .line 164
    .line 165
    iput-boolean v0, p1, Lub0;->n:Z

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1, v4}, Lub0;->b(Ld;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lfh0;->z:J

    .line 171
    .line 172
    iget-wide v3, p1, Lub0;->i:J

    .line 173
    .line 174
    invoke-static {v3, v4, v0, v1}, Lzb;->d(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iget v3, p1, Lub0;->d:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x40

    .line 183
    .line 184
    iput v3, p1, Lub0;->d:I

    .line 185
    .line 186
    iput-wide v0, p1, Lub0;->i:J

    .line 187
    .line 188
    :cond_9
    iget-wide v0, p0, Lfh0;->A:J

    .line 189
    .line 190
    iget-wide v3, p1, Lub0;->j:J

    .line 191
    .line 192
    invoke-static {v3, v4, v0, v1}, Lzb;->d(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    iget v3, p1, Lub0;->d:I

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x80

    .line 201
    .line 202
    iput v3, p1, Lub0;->d:I

    .line 203
    .line 204
    iput-wide v0, p1, Lub0;->j:J

    .line 205
    .line 206
    :cond_a
    iget v0, p1, Lub0;->o:I

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    iget v0, p1, Lub0;->d:I

    .line 212
    .line 213
    const v1, 0x8000

    .line 214
    .line 215
    .line 216
    or-int/2addr v0, v1

    .line 217
    iput v0, p1, Lub0;->d:I

    .line 218
    .line 219
    iput v2, p1, Lub0;->o:I

    .line 220
    .line 221
    :goto_6
    iget p0, p0, Lfh0;->B:I

    .line 222
    .line 223
    iget v0, p1, Lub0;->t:I

    .line 224
    .line 225
    if-ne v0, p0, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    iget v0, p1, Lub0;->d:I

    .line 229
    .line 230
    const/high16 v1, 0x80000

    .line 231
    .line 232
    or-int/2addr v0, v1

    .line 233
    iput v0, p1, Lub0;->d:I

    .line 234
    .line 235
    iput p0, p1, Lub0;->t:I

    .line 236
    .line 237
    :goto_7
    return-object v5

    .line 238
    :pswitch_1
    check-cast p1, Lag0;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, Lyf0;->a:[Lou;

    .line 243
    .line 244
    sget-object v0, Lwf0;->a:Lzf0;

    .line 245
    .line 246
    invoke-static {p0}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, v0, p0}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_2
    check-cast p1, Lh70;

    .line 255
    .line 256
    check-cast p0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move v1, v2

    .line 263
    :goto_8
    if-ge v1, v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Li70;

    .line 270
    .line 271
    invoke-static {p1, v3, v2, v2}, Lh70;->o(Lh70;Li70;II)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    return-object v5

    .line 278
    :pswitch_3
    check-cast p1, Lzz;

    .line 279
    .line 280
    check-cast p0, Lw10;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lw10;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_4
    check-cast p1, Lnk;

    .line 289
    .line 290
    check-cast p0, Llq;

    .line 291
    .line 292
    invoke-interface {p1}, Lnk;->F()Lo6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lo6;->o()Lea;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object p0, p0, Llq;->g:Lmp;

    .line 301
    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, Lnk;->F()Lo6;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lo6;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ljq;

    .line 311
    .line 312
    invoke-interface {p0, v0, p1}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    return-object v5

    .line 316
    :pswitch_5
    check-cast p1, Lnk;

    .line 317
    .line 318
    check-cast p0, Ljq;

    .line 319
    .line 320
    iget-object v0, p0, Ljq;->l:Ly4;

    .line 321
    .line 322
    iget-boolean v1, p0, Ljq;->n:Z

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    iget-boolean v1, p0, Ljq;->w:Z

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-interface {p1}, Lnk;->F()Lo6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lo6;->q()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Lea;->d()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    iget-object v4, v1, Lo6;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lu1;

    .line 350
    .line 351
    iget-object v4, v4, Lu1;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lo6;

    .line 354
    .line 355
    invoke-virtual {v4}, Lo6;->o()Lea;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4, v0}, Lea;->l(Ly4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljq;->c(Lnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p0}, Lea;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lo6;->A(J)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Lea;->a()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lo6;->A(J)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_f
    invoke-virtual {p0, p1}, Ljq;->c(Lnk;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    return-object v5

    .line 393
    :pswitch_6
    sget-object p1, Lhq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    check-cast p0, Lr9;

    .line 402
    .line 403
    invoke-interface {p0, v5}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_10
    return-object v5

    .line 407
    :pswitch_7
    check-cast p1, Llj;

    .line 408
    .line 409
    iget-object v0, p1, La00;->d:La00;

    .line 410
    .line 411
    iget-boolean v0, v0, La00;->q:Z

    .line 412
    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    sget-object p0, Lan0;->e:Lan0;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    iget-object v0, p1, Llj;->t:Llj;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    check-cast p0, Lu1;

    .line 423
    .line 424
    new-instance v1, La2;

    .line 425
    .line 426
    const/16 v2, 0x9

    .line 427
    .line 428
    invoke-direct {v1, v2, p0}, La2;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object v2, Lan0;->d:Lan0;

    .line 436
    .line 437
    if-eq p0, v2, :cond_12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    invoke-static {v0, v1}, Lrb0;->k(Lbn0;Lip;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    :goto_a
    iput-object v4, p1, Llj;->t:Llj;

    .line 444
    .line 445
    iput-object v4, p1, Llj;->s:Llj;

    .line 446
    .line 447
    sget-object p0, Lan0;->d:Lan0;

    .line 448
    .line 449
    :goto_b
    return-object p0

    .line 450
    :pswitch_8
    check-cast p1, Llj;

    .line 451
    .line 452
    iget-boolean v0, p1, La00;->q:Z

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    sget-object p0, Lan0;->e:Lan0;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_14
    iget-object v0, p1, Llj;->t:Llj;

    .line 460
    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 465
    .line 466
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    iput-object v4, p1, Llj;->t:Llj;

    .line 470
    .line 471
    check-cast p0, Lqa0;

    .line 472
    .line 473
    iget-boolean p1, p0, Lqa0;->d:Z

    .line 474
    .line 475
    iput-boolean p1, p0, Lqa0;->d:Z

    .line 476
    .line 477
    sget-object p0, Lan0;->d:Lan0;

    .line 478
    .line 479
    :goto_d
    return-object p0

    .line 480
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    if-eqz p1, :cond_16

    .line 483
    .line 484
    check-cast p0, Landroid/os/CancellationSignal;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 487
    .line 488
    .line 489
    :cond_16
    return-object v5

    .line 490
    :pswitch_a
    check-cast p1, Le6;

    .line 491
    .line 492
    iget v0, p1, Le6;->b:F

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    cmpg-float v2, v0, v1

    .line 496
    .line 497
    if-gez v2, :cond_17

    .line 498
    .line 499
    move v0, v1

    .line 500
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    .line 502
    cmpl-float v3, v0, v2

    .line 503
    .line 504
    if-lez v3, :cond_18

    .line 505
    .line 506
    move v0, v2

    .line 507
    :cond_18
    iget v3, p1, Le6;->c:F

    .line 508
    .line 509
    const/high16 v4, -0x41000000    # -0.5f

    .line 510
    .line 511
    cmpg-float v5, v3, v4

    .line 512
    .line 513
    if-gez v5, :cond_19

    .line 514
    .line 515
    move v3, v4

    .line 516
    :cond_19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 517
    .line 518
    cmpl-float v6, v3, v5

    .line 519
    .line 520
    if-lez v6, :cond_1a

    .line 521
    .line 522
    move v3, v5

    .line 523
    :cond_1a
    iget v6, p1, Le6;->d:F

    .line 524
    .line 525
    cmpg-float v7, v6, v4

    .line 526
    .line 527
    if-gez v7, :cond_1b

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    move v4, v6

    .line 531
    :goto_e
    cmpl-float v6, v4, v5

    .line 532
    .line 533
    if-lez v6, :cond_1c

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    move v5, v4

    .line 537
    :goto_f
    iget p1, p1, Le6;->a:F

    .line 538
    .line 539
    cmpg-float v4, p1, v1

    .line 540
    .line 541
    if-gez v4, :cond_1d

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1d
    move v1, p1

    .line 545
    :goto_10
    cmpl-float p1, v1, v2

    .line 546
    .line 547
    if-lez p1, :cond_1e

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    move v2, v1

    .line 551
    :goto_11
    sget-object p1, Lgc;->g:Lm30;

    .line 552
    .line 553
    invoke-static {v0, v3, v5, v2, p1}, Lqt;->a(FFFFLfc;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    check-cast p0, Lfc;

    .line 558
    .line 559
    invoke-static {v0, v1, p0}, Lzb;->b(JLfc;)J

    .line 560
    .line 561
    .line 562
    move-result-wide p0

    .line 563
    invoke-static {p0, p1}, Lzb;->a(J)Lzb;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_b
    check-cast p1, Lui;

    .line 569
    .line 570
    check-cast p0, Lwi;

    .line 571
    .line 572
    new-instance p1, Lm3;

    .line 573
    .line 574
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object p0, p1, Lm3;->a:Lwi;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_c
    check-cast p1, Lsf0;

    .line 584
    .line 585
    check-cast p0, Landroid/content/res/Resources;

    .line 586
    .line 587
    invoke-static {p1, p0}, Llr0;->l(Lsf0;Landroid/content/res/Resources;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_d
    check-cast p1, Lsf0;

    .line 597
    .line 598
    check-cast p0, Lct;

    .line 599
    .line 600
    iget p1, p1, Lsf0;->g:I

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lct;->a(I)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_e
    move-object v6, p1

    .line 612
    check-cast v6, Lcy;

    .line 613
    .line 614
    check-cast p0, Lo2;

    .line 615
    .line 616
    iget-object p0, p0, Lo2;->s:Lz2;

    .line 617
    .line 618
    invoke-virtual {p0}, Lz2;->getInsetsListener()Lws;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p1, p1, Lws;->i:Lf60;

    .line 623
    .line 624
    invoke-virtual {p1}, Lf60;->g()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-lez p1, :cond_22

    .line 629
    .line 630
    sget-object p1, Ltq0;->a:Lc10;

    .line 631
    .line 632
    iput-boolean v3, v6, Lcy;->d:Z

    .line 633
    .line 634
    iget-object p1, v6, Lcy;->g:Lfy;

    .line 635
    .line 636
    invoke-virtual {p1}, Lfy;->c0()Lzu;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-wide v3, v6, Lcy;->e:J

    .line 641
    .line 642
    const-wide v7, 0x7fffffff7fffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v3, v4, v7, v8}, Let;->b(JJ)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1f

    .line 652
    .line 653
    const-wide/16 v3, 0x0

    .line 654
    .line 655
    invoke-interface {v0, v3, v4}, Lzu;->a(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-static {v3, v4}, Lqt;->R(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iput-wide v3, v6, Lcy;->e:J

    .line 664
    .line 665
    invoke-interface {v0}, Lzu;->B()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    iput-wide v3, v6, Lcy;->f:J

    .line 670
    .line 671
    :cond_1f
    invoke-virtual {p1}, Lfy;->f0()Llv;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iget-object p1, p1, Llv;->I:Lpv;

    .line 676
    .line 677
    invoke-virtual {p1}, Lpv;->b()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lzu;->B()J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-virtual {p0}, Lz2;->getInsetsListener()Lws;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object p1, p1, Lws;->h:Ln10;

    .line 689
    .line 690
    shr-long v0, v3, v1

    .line 691
    .line 692
    long-to-int v10, v0

    .line 693
    const-wide v0, 0xffffffffL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    and-long/2addr v0, v3

    .line 699
    long-to-int v11, v0

    .line 700
    sget-object v0, Ltq0;->b:[Lrq0;

    .line 701
    .line 702
    array-length v1, v0

    .line 703
    move v3, v2

    .line 704
    :goto_12
    if-ge v3, v1, :cond_21

    .line 705
    .line 706
    aget-object v4, v0, v3

    .line 707
    .line 708
    invoke-virtual {p1, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-object v12, v7

    .line 716
    check-cast v12, Ldr0;

    .line 717
    .line 718
    move-object v7, v4

    .line 719
    check-cast v7, Lsq0;

    .line 720
    .line 721
    iget-object v7, v7, Lsq0;->c:Lqs;

    .line 722
    .line 723
    iget-wide v8, v12, Ldr0;->h:J

    .line 724
    .line 725
    invoke-static/range {v6 .. v11}, Ltq0;->a(Lcy;Lqs;JII)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v12, Ldr0;->b:Li60;

    .line 729
    .line 730
    invoke-virtual {v7}, Li60;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_20

    .line 741
    .line 742
    iget-object v7, v12, Ldr0;->f:Lqs;

    .line 743
    .line 744
    iget-wide v8, v12, Ldr0;->j:J

    .line 745
    .line 746
    invoke-static/range {v6 .. v11}, Ltq0;->a(Lcy;Lqs;JII)V

    .line 747
    .line 748
    .line 749
    iget-object v7, v12, Ldr0;->g:Lqs;

    .line 750
    .line 751
    iget-wide v8, v12, Ldr0;->k:J

    .line 752
    .line 753
    invoke-static/range {v6 .. v11}, Ltq0;->a(Lcy;Lqs;JII)V

    .line 754
    .line 755
    .line 756
    :cond_20
    check-cast v4, Lsq0;

    .line 757
    .line 758
    iget-object v7, v4, Lsq0;->d:Lqs;

    .line 759
    .line 760
    iget-wide v8, v12, Ldr0;->i:J

    .line 761
    .line 762
    invoke-static/range {v6 .. v11}, Ltq0;->a(Lcy;Lqs;JII)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_21
    invoke-virtual {p0}, Lz2;->getInsetsListener()Lws;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    iget-object p1, p1, Lws;->j:Lk10;

    .line 773
    .line 774
    invoke-virtual {p1}, Lk10;->i()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    invoke-virtual {p0}, Lz2;->getInsetsListener()Lws;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    iget-object p0, p0, Lws;->k:Lii0;

    .line 785
    .line 786
    iget-object v0, p1, Lk10;->a:[Ljava/lang/Object;

    .line 787
    .line 788
    iget p1, p1, Lk10;->b:I

    .line 789
    .line 790
    :goto_13
    if-ge v2, p1, :cond_22

    .line 791
    .line 792
    aget-object v1, v0, v2

    .line 793
    .line 794
    check-cast v1, Ls10;

    .line 795
    .line 796
    invoke-virtual {p0, v2}, Lii0;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lqs;

    .line 801
    .line 802
    invoke-interface {v1}, Lbj0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/graphics/Rect;

    .line 807
    .line 808
    invoke-virtual {v3}, Lqs;->b()Ldr;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 813
    .line 814
    int-to-float v7, v7

    .line 815
    invoke-virtual {v6, v4, v7}, Lcy;->a(Ldr;F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lqs;->d()Ldr;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 823
    .line 824
    int-to-float v7, v7

    .line 825
    invoke-virtual {v6, v4, v7}, Lcy;->a(Ldr;F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lqs;->c()Ldr;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 833
    .line 834
    int-to-float v7, v7

    .line 835
    invoke-virtual {v6, v4, v7}, Lcy;->a(Ldr;F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lqs;->a()Ldr;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    invoke-virtual {v6, v3, v1}, Lcy;->a(Ldr;F)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v2, v2, 0x1

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_22
    return-object v5

    .line 852
    :pswitch_f
    check-cast p1, Lsn;

    .line 853
    .line 854
    check-cast p0, Lfn;

    .line 855
    .line 856
    iget p0, p0, Lfn;->a:I

    .line 857
    .line 858
    invoke-virtual {p1, p0}, Lsn;->q0(I)Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    return-object p0

    .line 867
    :pswitch_10
    check-cast p1, Lb2;

    .line 868
    .line 869
    check-cast p0, Lmv;

    .line 870
    .line 871
    invoke-interface {p1}, Lb2;->I()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const v1, 0x7fffffff

    .line 876
    .line 877
    .line 878
    if-ne v0, v1, :cond_23

    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_23
    invoke-interface {p1}, Lb2;->D()Lmv;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-boolean v0, v0, Lmv;->b:Z

    .line 887
    .line 888
    if-eqz v0, :cond_24

    .line 889
    .line 890
    invoke-interface {p1}, Lb2;->g()V

    .line 891
    .line 892
    .line 893
    :cond_24
    invoke-interface {p1}, Lb2;->D()Lmv;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Lmv;->g:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_25

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/Map$Entry;

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lbr;

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-interface {p1}, Lb2;->E()Lps;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {p0, v2, v1, v3}, Lmv;->a(Lmv;Lbr;ILw20;)V

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_25
    invoke-interface {p1}, Lb2;->E()Lps;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    iget-object p1, p1, Lw20;->t:Lw20;

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    :goto_15
    iget-object v0, p0, Lmv;->a:Lb2;

    .line 953
    .line 954
    invoke-interface {v0}, Lb2;->E()Lps;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_27

    .line 963
    .line 964
    invoke-virtual {p0, p1}, Lmv;->b(Lw20;)Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_26

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lbr;

    .line 989
    .line 990
    invoke-virtual {p0, p1, v1}, Lmv;->c(Lw20;Lbr;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {p0, v1, v2, p1}, Lmv;->a(Lmv;Lbr;ILw20;)V

    .line 995
    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_26
    iget-object p1, p1, Lw20;->t:Lw20;

    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_27
    :goto_17
    return-object v5

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
