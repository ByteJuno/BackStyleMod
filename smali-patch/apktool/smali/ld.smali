.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld;->d:I

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
    .locals 13

    .line 1
    iget p0, p0, Lld;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lzn0;->a:Lzn0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldd0;

    .line 12
    .line 13
    check-cast p2, Lim0;

    .line 14
    .line 15
    sget-wide v0, Lim0;->c:J

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v2, p2, Lim0;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lim0;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p2, Lim0;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lim0;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p2, Lim0;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lim0;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljm0;->a(J)Ljm0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lae0;->y:Lzd0;

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Ldd0;

    .line 67
    .line 68
    check-cast p2, Lpo;

    .line 69
    .line 70
    iget p0, p2, Lpo;->a:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ldd0;

    .line 78
    .line 79
    check-cast p2, Loo;

    .line 80
    .line 81
    iget p0, p2, Loo;->a:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ldd0;

    .line 89
    .line 90
    check-cast p2, Lgr;

    .line 91
    .line 92
    iget p0, p2, Lgr;->a:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Ldd0;

    .line 100
    .line 101
    check-cast p2, Ljl0;

    .line 102
    .line 103
    iget p0, p2, Ljl0;->a:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Ldd0;

    .line 111
    .line 112
    check-cast p2, Lel0;

    .line 113
    .line 114
    iget p0, p2, Lel0;->a:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Ldd0;

    .line 122
    .line 123
    check-cast p2, Lqg0;

    .line 124
    .line 125
    iget-wide v0, p2, Lqg0;->a:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Lzb;->a(J)Lzb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lae0;->r:Lzd0;

    .line 132
    .line 133
    invoke-static {p0, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-wide v0, p2, Lqg0;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lae0;->z:Lzd0;

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p2, Lqg0;->c:F

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Ldd0;

    .line 165
    .line 166
    check-cast p2, Lyl0;

    .line 167
    .line 168
    iget-wide p0, p2, Lyl0;->a:J

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    shr-long/2addr p0, v0

    .line 173
    long-to-int p0, p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-wide p1, p2, Lyl0;->a:J

    .line 179
    .line 180
    const-wide v0, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr p1, v0

    .line 186
    long-to-int p1, p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Ldd0;

    .line 201
    .line 202
    check-cast p2, Ljava/util/List;

    .line 203
    .line 204
    new-instance p0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    if-ge v2, v0, :cond_2

    .line 218
    .line 219
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lh6;

    .line 224
    .line 225
    sget-object v3, Lae0;->c:Ld;

    .line 226
    .line 227
    invoke-static {v1, v3, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    return-object p0

    .line 238
    :pswitch_8
    check-cast p1, Ldd0;

    .line 239
    .line 240
    check-cast p2, Le8;

    .line 241
    .line 242
    iget p0, p2, Le8;->a:F

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, Ldd0;

    .line 250
    .line 251
    check-cast p2, Lcx;

    .line 252
    .line 253
    iget-object p0, p2, Lcx;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p2, p2, Lcx;->b:Lvl0;

    .line 256
    .line 257
    sget-object v0, Lae0;->j:Ld;

    .line 258
    .line 259
    invoke-static {p2, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_a
    check-cast p1, Ldd0;

    .line 273
    .line 274
    check-cast p2, Lqo;

    .line 275
    .line 276
    iget p0, p2, Lqo;->d:I

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    check-cast p1, Ldd0;

    .line 284
    .line 285
    check-cast p2, Lnl0;

    .line 286
    .line 287
    iget-wide v0, p2, Lnl0;->a:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Lim0;->a(J)Lim0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object v0, Lae0;->x:Lzd0;

    .line 294
    .line 295
    invoke-static {p0, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-wide v1, p2, Lnl0;->b:J

    .line 300
    .line 301
    invoke-static {v1, v2}, Lim0;->a(J)Lim0;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_c
    check-cast p1, Ldd0;

    .line 319
    .line 320
    check-cast p2, Lml0;

    .line 321
    .line 322
    iget p0, p2, Lml0;->a:F

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget p1, p2, Lml0;->b:F

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p1, Ldd0;

    .line 344
    .line 345
    check-cast p2, Lhl0;

    .line 346
    .line 347
    iget p0, p2, Lhl0;->a:I

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p1, Ldd0;

    .line 355
    .line 356
    check-cast p2, Li6;

    .line 357
    .line 358
    iget-object p0, p2, Li6;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p2, p2, Li6;->d:Ljava/util/List;

    .line 361
    .line 362
    sget-object v0, Lae0;->b:Ld;

    .line 363
    .line 364
    invoke-static {p2, v0, p1}, Lae0;->b(Ljava/lang/Object;Ltd0;Ldd0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lpt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_f
    check-cast p1, Ldd0;

    .line 378
    .line 379
    return-object p2

    .line 380
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    check-cast p2, Lag;

    .line 387
    .line 388
    add-int/2addr p0, v3

    .line 389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_11
    check-cast p1, Lde;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Laa0;->s(I)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p1, p0}, Lk3;->d(Lde;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    check-cast p2, Lag;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_13
    check-cast p1, Lcg;

    .line 418
    .line 419
    check-cast p2, Lag;

    .line 420
    .line 421
    invoke-interface {p1, p2}, Lcg;->s(Lcg;)Lcg;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_14
    check-cast p1, Lcg;

    .line 427
    .line 428
    check-cast p2, Lag;

    .line 429
    .line 430
    invoke-interface {p1, p2}, Lcg;->s(Lcg;)Lcg;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_15
    check-cast p1, Lcg;

    .line 436
    .line 437
    check-cast p2, Lag;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {p2}, Lag;->getKey()Lbg;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {p1, p0}, Lcg;->p(Lbg;)Lcg;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sget-object p1, Lml;->d:Lml;

    .line 454
    .line 455
    if-ne p0, p1, :cond_3

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_3
    sget-object v0, Lw1;->r:Lw1;

    .line 459
    .line 460
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Leg;

    .line 465
    .line 466
    if-nez v1, :cond_4

    .line 467
    .line 468
    new-instance p1, Lmc;

    .line 469
    .line 470
    invoke-direct {p1, p2, p0}, Lmc;-><init>(Lag;Lcg;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    move-object p2, p1

    .line 474
    goto :goto_4

    .line 475
    :cond_4
    invoke-interface {p0, v0}, Lcg;->p(Lbg;)Lcg;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    if-ne p0, p1, :cond_5

    .line 480
    .line 481
    new-instance p0, Lmc;

    .line 482
    .line 483
    invoke-direct {p0, v1, p2}, Lmc;-><init>(Lag;Lcg;)V

    .line 484
    .line 485
    .line 486
    move-object p2, p0

    .line 487
    goto :goto_4

    .line 488
    :cond_5
    new-instance p1, Lmc;

    .line 489
    .line 490
    new-instance v0, Lmc;

    .line 491
    .line 492
    invoke-direct {v0, p2, p0}, Lmc;-><init>(Lag;Lcg;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v1, v0}, Lmc;-><init>(Lag;Lcg;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :goto_4
    return-object p2

    .line 500
    :pswitch_16
    check-cast p1, Lde;

    .line 501
    .line 502
    check-cast p2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    and-int/lit8 p2, p0, 0x3

    .line 509
    .line 510
    if-eq p2, v0, :cond_6

    .line 511
    .line 512
    move p2, v3

    .line 513
    goto :goto_5

    .line 514
    :cond_6
    move p2, v2

    .line 515
    :goto_5
    and-int/2addr p0, v3

    .line 516
    invoke-virtual {p1, p0, p2}, Lde;->J(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_7

    .line 521
    .line 522
    const/16 p0, 0x180

    .line 523
    .line 524
    invoke-static {v2, v2, p1, p0}, Lp90;->a(ZZLde;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_7
    invoke-virtual {p1}, Lde;->M()V

    .line 529
    .line 530
    .line 531
    :goto_6
    return-object v1

    .line 532
    :pswitch_17
    check-cast p1, Lde;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    and-int/lit8 p2, p0, 0x3

    .line 541
    .line 542
    if-eq p2, v0, :cond_8

    .line 543
    .line 544
    move p2, v3

    .line 545
    goto :goto_7

    .line 546
    :cond_8
    move p2, v2

    .line 547
    :goto_7
    and-int/2addr p0, v3

    .line 548
    invoke-virtual {p1, p0, p2}, Lde;->J(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-eqz p0, :cond_9

    .line 553
    .line 554
    invoke-static {p1, v2}, Lk3;->d(Lde;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_9
    invoke-virtual {p1}, Lde;->M()V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-object v1

    .line 562
    :pswitch_18
    check-cast p1, Lde;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    and-int/lit8 p2, p0, 0x3

    .line 571
    .line 572
    if-eq p2, v0, :cond_a

    .line 573
    .line 574
    move v2, v3

    .line 575
    :cond_a
    and-int/2addr p0, v3

    .line 576
    invoke-virtual {p1, p0, v2}, Lde;->J(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_b

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_b
    invoke-virtual {p1}, Lde;->M()V

    .line 584
    .line 585
    .line 586
    :goto_9
    return-object v1

    .line 587
    :pswitch_19
    check-cast p1, Lde;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    and-int/lit8 p2, p0, 0x3

    .line 596
    .line 597
    if-eq p2, v0, :cond_c

    .line 598
    .line 599
    move v2, v3

    .line 600
    :cond_c
    and-int/2addr p0, v3

    .line 601
    invoke-virtual {p1, p0, v2}, Lde;->J(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_d

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_d
    invoke-virtual {p1}, Lde;->M()V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-object v1

    .line 612
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    check-cast p2, Lag;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-nez p0, :cond_e

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    goto :goto_b

    .line 633
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string p1, ", "

    .line 642
    .line 643
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    :goto_b
    return-object p0

    .line 654
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    check-cast p2, Lav;

    .line 661
    .line 662
    int-to-float p0, p0

    .line 663
    const/high16 p1, 0x40000000    # 2.0f

    .line 664
    .line 665
    div-float/2addr p0, p1

    .line 666
    sget-object p1, Lav;->d:Lav;

    .line 667
    .line 668
    const/high16 v0, 0x3f800000    # 1.0f

    .line 669
    .line 670
    if-ne p2, p1, :cond_f

    .line 671
    .line 672
    const/high16 p1, -0x40800000    # -1.0f

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_f
    move p1, v0

    .line 676
    :goto_c
    add-float/2addr v0, p1

    .line 677
    mul-float/2addr v0, p0

    .line 678
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_1c
    move-object v10, p1

    .line 688
    check-cast v10, Lde;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    and-int/lit8 p1, p0, 0x3

    .line 697
    .line 698
    if-eq p1, v0, :cond_10

    .line 699
    .line 700
    move v2, v3

    .line 701
    :cond_10
    and-int/2addr p0, v3

    .line 702
    invoke-virtual {v10, p0, v2}, Lde;->J(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-eqz p0, :cond_11

    .line 707
    .line 708
    sget-object p0, Lec;->a:Lmj0;

    .line 709
    .line 710
    invoke-virtual {v10, p0}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcc;

    .line 715
    .line 716
    iget-wide v4, p0, Lcc;->n:J

    .line 717
    .line 718
    sget-object v2, Ljh0;->b:Lhm;

    .line 719
    .line 720
    sget-object v9, Lhz;->c:Lkd;

    .line 721
    .line 722
    const v11, 0xc00006

    .line 723
    .line 724
    .line 725
    const/16 v12, 0x7a

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const-wide/16 v6, 0x0

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static/range {v2 .. v12}, Ldk0;->a(Lb00;Lsg0;JJFLkd;Lde;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_11
    invoke-virtual {v10}, Lde;->M()V

    .line 736
    .line 737
    .line 738
    :goto_d
    return-object v1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
