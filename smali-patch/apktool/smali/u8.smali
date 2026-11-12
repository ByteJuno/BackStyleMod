.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8;->d:I

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
    .locals 10

    .line 1
    iget p0, p0, Lu8;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lae0;->B:Ld;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Ld;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lip;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmx;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lnx;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lnx;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Li30;->a(J)Li30;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Float;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/lang/Float;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v0, p0

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long p0, p0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shl-long/2addr v0, v2

    .line 142
    const-wide v2, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr p0, v2

    .line 148
    or-long/2addr p0, v0

    .line 149
    invoke-static {p0, p1}, Li30;->a(J)Li30;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    return-object p0

    .line 154
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    const-wide p0, 0x200000000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Ljm0;->a(J)Ljm0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    const-wide p0, 0x100000000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Ljm0;->a(J)Ljm0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const-wide/16 p0, 0x0

    .line 195
    .line 196
    invoke-static {p0, p1}, Ljm0;->a(J)Ljm0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_4
    return-object p0

    .line 201
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-wide p0, Lim0;->c:J

    .line 210
    .line 211
    invoke-static {p0, p1}, Lim0;->a(J)Lim0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Float;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v0, v1

    .line 231
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v2, Lae0;->y:Lzd0;

    .line 243
    .line 244
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p0, v2, Lzd0;->e:Lip;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v1, p0

    .line 262
    check-cast v1, Ljm0;

    .line 263
    .line 264
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-wide p0, v1, Ljm0;->a:J

    .line 268
    .line 269
    invoke-static {p0, p1, v0}, Lla0;->l(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    invoke-static {p0, p1}, Lim0;->a(J)Lim0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_7
    return-object p0

    .line 278
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    new-instance p1, Lpo;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput p0, p1, Lpo;->a:I

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    new-instance p1, Loo;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput p0, p1, Loo;->a:I

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    new-instance p0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_8
    if-ge v3, v0, :cond_e

    .line 337
    .line 338
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v4, Lae0;->c:Ld;

    .line 343
    .line 344
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v2, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    :cond_c
    move-object v2, v1

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-object v4, v4, Ld;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lip;

    .line 359
    .line 360
    invoke-interface {v4, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lh6;

    .line 365
    .line 366
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    return-object p0

    .line 376
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    new-instance p1, Lgr;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput p0, p1, Lgr;->a:I

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    new-instance p1, Ljl0;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput p0, p1, Ljl0;->a:I

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p1, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_f

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    move-object p0, v1

    .line 431
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v0, Lae0;->j:Ld;

    .line 439
    .line 440
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {p1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    if-eqz p1, :cond_11

    .line 450
    .line 451
    iget-object v0, v0, Ld;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lip;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    move-object v1, p1

    .line 460
    check-cast v1, Lvl0;

    .line 461
    .line 462
    :cond_11
    :goto_b
    new-instance p1, Lcx;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object p0, p1, Lcx;->a:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v1, p1, Lcx;->b:Lvl0;

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    new-instance p1, Lel0;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput p0, p1, Lel0;->a:I

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p1, Ljava/util/List;

    .line 499
    .line 500
    new-instance v4, Lqg0;

    .line 501
    .line 502
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    sget v3, Lzb;->h:I

    .line 507
    .line 508
    sget-object v3, Lae0;->r:Lzd0;

    .line 509
    .line 510
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {p0, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_13

    .line 517
    .line 518
    if-nez v3, :cond_13

    .line 519
    .line 520
    :cond_12
    move-object p0, v1

    .line 521
    goto :goto_c

    .line 522
    :cond_13
    if-eqz p0, :cond_12

    .line 523
    .line 524
    iget-object v3, v3, Lzd0;->e:Lip;

    .line 525
    .line 526
    invoke-interface {v3, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lzb;

    .line 531
    .line 532
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-wide v6, p0, Lzb;->a:J

    .line 536
    .line 537
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sget-object v2, Lae0;->z:Lzd0;

    .line 542
    .line 543
    invoke-static {p0, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    if-nez v2, :cond_15

    .line 550
    .line 551
    :cond_14
    move-object p0, v1

    .line 552
    goto :goto_d

    .line 553
    :cond_15
    if-eqz p0, :cond_14

    .line 554
    .line 555
    iget-object v2, v2, Lzd0;->e:Lip;

    .line 556
    .line 557
    invoke-interface {v2, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Li30;

    .line 562
    .line 563
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-wide v8, p0, Li30;->a:J

    .line 567
    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-eqz p0, :cond_16

    .line 573
    .line 574
    move-object v1, p0

    .line 575
    check-cast v1, Ljava/lang/Float;

    .line 576
    .line 577
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-direct/range {v4 .. v9}, Lqg0;-><init>(FJJ)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-eqz p0, :cond_17

    .line 598
    .line 599
    check-cast p0, Ljava/lang/Integer;

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_17
    move-object p0, v1

    .line 603
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_18

    .line 615
    .line 616
    move-object v1, p1

    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-static {p0, p1}, Ly90;->a(II)J

    .line 627
    .line 628
    .line 629
    move-result-wide p0

    .line 630
    new-instance v0, Lyl0;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-wide p0, v0, Lyl0;->a:J

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p1, Ljava/lang/Float;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    new-instance p1, Le8;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput p0, p1, Le8;->a:F

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_d
    new-instance p0, Lqo;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast p1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-direct {p0, p1}, Lqo;-><init>(I)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast p1, Ljava/util/List;

    .line 680
    .line 681
    new-instance p0, Lnl0;

    .line 682
    .line 683
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v3, Lim0;->b:[Ljm0;

    .line 688
    .line 689
    sget-object v3, Lae0;->x:Lzd0;

    .line 690
    .line 691
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v0, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    if-nez v3, :cond_1a

    .line 700
    .line 701
    :cond_19
    move-object v0, v1

    .line 702
    goto :goto_f

    .line 703
    :cond_1a
    if-eqz v0, :cond_19

    .line 704
    .line 705
    iget-object v5, v3, Lzd0;->e:Lip;

    .line 706
    .line 707
    invoke-interface {v5, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lim0;

    .line 712
    .line 713
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-wide v5, v0, Lim0;->a:J

    .line 717
    .line 718
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    if-nez v3, :cond_1b

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1b
    if-eqz p1, :cond_1c

    .line 732
    .line 733
    iget-object v0, v3, Lzd0;->e:Lip;

    .line 734
    .line 735
    invoke-interface {v0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    move-object v1, p1

    .line 740
    check-cast v1, Lim0;

    .line 741
    .line 742
    :cond_1c
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-wide v0, v1, Lim0;->a:J

    .line 746
    .line 747
    invoke-direct {p0, v5, v6, v0, v1}, Lnl0;-><init>(JJ)V

    .line 748
    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    check-cast p1, Ljava/util/List;

    .line 755
    .line 756
    new-instance p0, Lml0;

    .line 757
    .line 758
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-direct {p0, v0, p1}, Lml0;-><init>(FF)V

    .line 779
    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_10
    new-instance p0, Lhl0;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast p1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    invoke-direct {p0, p1}, Lhl0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    check-cast p1, Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    sget-object v0, Lae0;->b:Ld;

    .line 807
    .line 808
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-static {p0, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1e

    .line 815
    .line 816
    :cond_1d
    move-object p0, v1

    .line 817
    goto :goto_11

    .line 818
    :cond_1e
    if-eqz p0, :cond_1d

    .line 819
    .line 820
    iget-object v0, v0, Ld;->f:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lip;

    .line 823
    .line 824
    invoke-interface {v0, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    check-cast p0, Ljava/util/List;

    .line 829
    .line 830
    :goto_11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    if-eqz p1, :cond_1f

    .line 835
    .line 836
    move-object v1, p1

    .line 837
    check-cast v1, Ljava/lang/String;

    .line 838
    .line 839
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance p1, Li6;

    .line 843
    .line 844
    invoke-direct {p1, p0, v1}, Li6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    check-cast p1, Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    sget-object v3, Lae0;->i:Ld;

    .line 858
    .line 859
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-static {p0, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_21

    .line 866
    .line 867
    :cond_20
    move-object p0, v1

    .line 868
    goto :goto_12

    .line 869
    :cond_21
    if-eqz p0, :cond_20

    .line 870
    .line 871
    iget-object v5, v3, Ld;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lip;

    .line 874
    .line 875
    invoke-interface {v5, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    check-cast p0, Lpi0;

    .line 880
    .line 881
    :goto_12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_23

    .line 890
    .line 891
    :cond_22
    move-object v2, v1

    .line 892
    goto :goto_13

    .line 893
    :cond_23
    if-eqz v2, :cond_22

    .line 894
    .line 895
    iget-object v5, v3, Ld;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lip;

    .line 898
    .line 899
    invoke-interface {v5, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lpi0;

    .line 904
    .line 905
    :goto_13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_25

    .line 914
    .line 915
    :cond_24
    move-object v0, v1

    .line 916
    goto :goto_14

    .line 917
    :cond_25
    if-eqz v0, :cond_24

    .line 918
    .line 919
    iget-object v5, v3, Ld;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, Lip;

    .line 922
    .line 923
    invoke-interface {v5, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lpi0;

    .line 928
    .line 929
    :goto_14
    const/4 v5, 0x3

    .line 930
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-static {p1, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_26

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_26
    if-eqz p1, :cond_27

    .line 942
    .line 943
    iget-object v1, v3, Ld;->f:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lip;

    .line 946
    .line 947
    invoke-interface {v1, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    move-object v1, p1

    .line 952
    check-cast v1, Lpi0;

    .line 953
    .line 954
    :cond_27
    :goto_15
    new-instance p1, Lvl0;

    .line 955
    .line 956
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object p0, p1, Lvl0;->a:Lpi0;

    .line 960
    .line 961
    iput-object v2, p1, Lvl0;->b:Lpi0;

    .line 962
    .line 963
    iput-object v0, p1, Lvl0;->c:Lpi0;

    .line 964
    .line 965
    iput-object v1, p1, Lvl0;->d:Lpi0;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    :pswitch_13
    return-object p1

    .line 971
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v1, "settings put global "

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string p0, " "

    .line 995
    .line 996
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    return-object p0

    .line 1007
    :pswitch_15
    check-cast p1, Lr60;

    .line 1008
    .line 1009
    sget p0, Lr4;->a:I

    .line 1010
    .line 1011
    sget-object p0, Lt3;->b:Lmj0;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {p1, p0}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    check-cast p0, Landroid/content/Context;

    .line 1021
    .line 1022
    sget-object v0, Lre;->h:Lmj0;

    .line 1023
    .line 1024
    invoke-static {p1, v0}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lzh;

    .line 1029
    .line 1030
    sget-object v2, Lm50;->a:Lse;

    .line 1031
    .line 1032
    invoke-static {p1, v2}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Ll50;

    .line 1037
    .line 1038
    if-nez p1, :cond_28

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_28
    new-instance v1, Lh4;

    .line 1042
    .line 1043
    iget-wide v2, p1, Ll50;->a:J

    .line 1044
    .line 1045
    iget-object p1, p1, Ll50;->b:Lu50;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iput-object p0, v1, Lh4;->a:Landroid/content/Context;

    .line 1051
    .line 1052
    iput-object v0, v1, Lh4;->b:Lzh;

    .line 1053
    .line 1054
    iput-wide v2, v1, Lh4;->c:J

    .line 1055
    .line 1056
    iput-object p1, v1, Lh4;->d:Lu50;

    .line 1057
    .line 1058
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1059
    .line 1060
    .line 1061
    :goto_16
    return-object v1

    .line 1062
    :pswitch_16
    check-cast p1, Lp20;

    .line 1063
    .line 1064
    iget-object p0, p1, Lp20;->a:Ltn;

    .line 1065
    .line 1066
    if-eqz p0, :cond_29

    .line 1067
    .line 1068
    invoke-virtual {p0}, Ltn;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    sget-object p0, Lzn0;->a:Lzn0;

    .line 1072
    .line 1073
    return-object p0

    .line 1074
    :pswitch_17
    check-cast p1, Ly50;

    .line 1075
    .line 1076
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v0, "["

    .line 1079
    .line 1080
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget v0, p1, Ly50;->b:I

    .line 1084
    .line 1085
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, ", "

    .line 1089
    .line 1090
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    iget p1, p1, Ly50;->c:I

    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/16 p1, 0x29

    .line 1099
    .line 1100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    return-object p0

    .line 1108
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    sget-object p0, Lzn0;->a:Lzn0;

    .line 1114
    .line 1115
    return-object p0

    .line 1116
    :pswitch_19
    sget-object p0, Lzh0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    monitor-enter p0

    .line 1119
    :try_start_0
    sget-object v0, Lzh0;->i:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    :goto_17
    if-ge v3, v1, :cond_2a

    .line 1126
    .line 1127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lip;

    .line 1132
    .line 1133
    invoke-interface {v2, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v3, v3, 0x1

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :catchall_0
    move-exception v0

    .line 1140
    move-object p1, v0

    .line 1141
    goto :goto_18

    .line 1142
    :cond_2a
    monitor-exit p0

    .line 1143
    sget-object p0, Lzn0;->a:Lzn0;

    .line 1144
    .line 1145
    return-object p0

    .line 1146
    :goto_18
    monitor-exit p0

    .line 1147
    throw p1

    .line 1148
    :pswitch_1a
    check-cast p1, Lag;

    .line 1149
    .line 1150
    instance-of p0, p1, Leg;

    .line 1151
    .line 1152
    if-eqz p0, :cond_2b

    .line 1153
    .line 1154
    move-object v1, p1

    .line 1155
    check-cast v1, Leg;

    .line 1156
    .line 1157
    :cond_2b
    return-object v1

    .line 1158
    :pswitch_1b
    check-cast p1, Lr60;

    .line 1159
    .line 1160
    sget-object p0, Lt3;->b:Lmj0;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p1, p0}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    check-cast p0, Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    const-string p1, "android.software.leanback"

    .line 1176
    .line 1177
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p0

    .line 1181
    if-nez p0, :cond_2c

    .line 1182
    .line 1183
    sget-object p0, Lg9;->a:Lf9;

    .line 1184
    .line 1185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object p0, Lf9;->c:Le9;

    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_2c
    sget-object p0, Li9;->b:Lh9;

    .line 1192
    .line 1193
    :goto_19
    return-object p0

    .line 1194
    :pswitch_1c
    check-cast p1, Lh70;

    .line 1195
    .line 1196
    sget-object p0, Lzn0;->a:Lzn0;

    .line 1197
    .line 1198
    return-object p0

    .line 1199
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
