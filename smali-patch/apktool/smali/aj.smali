.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lwm;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laj;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    sget-object v3, Lzn0;->a:Lzn0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lot;

    .line 15
    .line 16
    instance-of p2, p1, Lt80;

    .line 17
    .line 18
    iget-object v0, p0, Laj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb5;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v0, Lb5;->z:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lt80;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb5;->j0(Lt80;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lb5;->A:Lk10;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk10;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Laj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llg;

    .line 45
    .line 46
    iget-object p2, v0, Lb5;->w:Leb;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Leb;

    .line 52
    .line 53
    iget-boolean v2, v0, Lb5;->s:Z

    .line 54
    .line 55
    iget-object v6, v0, Lb5;->v:Lwh;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p2, Leb;->a:Z

    .line 61
    .line 62
    iput-object v6, p2, Leb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lr5;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lmo0;->a:Lin0;

    .line 71
    .line 72
    const v8, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v2, v6, v7, v8}, Lr5;-><init>(Ljava/lang/Object;Lin0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p2, Leb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p2, Leb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lhz;->o(Lmk;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lb5;->w:Leb;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p2, Leb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    instance-of v2, p1, Ler;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v2, p1, Lfr;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    check-cast p1, Lfr;

    .line 116
    .line 117
    iget-object p1, p1, Lfr;->a:Ler;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v2, p1, Lgn;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v2, p1, Lhn;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast p1, Lhn;

    .line 136
    .line 137
    iget-object p1, p1, Lhn;->a:Lgn;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    instance-of v2, p1, Lgk;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    instance-of v2, p1, Lhk;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    check-cast p1, Lhk;

    .line 156
    .line 157
    iget-object p1, p1, Lhk;->a:Lgk;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    instance-of v2, p1, Lfk;

    .line 164
    .line 165
    if-eqz v2, :cond_14

    .line 166
    .line 167
    check-cast p1, Lfk;

    .line 168
    .line 169
    iget-object p1, p1, Lfk;->a:Lgk;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    move-object p1, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr p1, v4

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    check-cast p1, Lot;

    .line 195
    .line 196
    iget-object v0, p2, Leb;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lot;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    iget-object v2, p2, Leb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lwh;

    .line 212
    .line 213
    invoke-virtual {v2}, Lwh;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    instance-of v2, p1, Ler;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const v1, 0x3da3d70a    # 0.08f

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    instance-of v4, p1, Lgn;

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    const v1, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    instance-of v4, p1, Lgk;

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    const v1, 0x3e23d70a    # 0.16f

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_2
    sget-object v4, Lhc0;->a:Lhn0;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    instance-of v2, p1, Lgn;

    .line 245
    .line 246
    const/16 v6, 0x2d

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    new-instance v4, Lhn0;

    .line 251
    .line 252
    sget-object v2, Lrk;->b:Lp9;

    .line 253
    .line 254
    invoke-direct {v4, v6, v2}, Lhn0;-><init>(ILqk;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    instance-of v2, p1, Lgk;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    new-instance v4, Lhn0;

    .line 263
    .line 264
    sget-object v2, Lrk;->b:Lp9;

    .line 265
    .line 266
    invoke-direct {v4, v6, v2}, Lhn0;-><init>(ILqk;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_3
    new-instance v2, Lgj0;

    .line 270
    .line 271
    invoke-direct {v2, p2, v1, v4, v5}, Lgj0;-><init>(Leb;FLz5;Lvf;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v5, v2, v0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    iget-object v1, p2, Leb;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lot;

    .line 281
    .line 282
    sget-object v2, Lhc0;->a:Lhn0;

    .line 283
    .line 284
    instance-of v4, v1, Ler;

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    instance-of v4, v1, Lgn;

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    instance-of v1, v1, Lgk;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    new-instance v2, Lhn0;

    .line 299
    .line 300
    const/16 v1, 0x96

    .line 301
    .line 302
    sget-object v4, Lrk;->b:Lp9;

    .line 303
    .line 304
    invoke-direct {v2, v1, v4}, Lhn0;-><init>(ILqk;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_4
    new-instance v1, Le;

    .line 308
    .line 309
    const/16 v4, 0x9

    .line 310
    .line 311
    invoke-direct {v1, p2, v2, v5, v4}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v5, v1, v0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 315
    .line 316
    .line 317
    :goto_5
    iput-object p1, p2, Leb;->e:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_14
    :goto_6
    return-object v3

    .line 320
    :pswitch_0
    instance-of v0, p2, Lcn;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Lcn;

    .line 326
    .line 327
    iget v6, v0, Lcn;->i:I

    .line 328
    .line 329
    and-int v7, v6, v2

    .line 330
    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    sub-int/2addr v6, v2

    .line 334
    iput v6, v0, Lcn;->i:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_15
    new-instance v0, Lcn;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Lcn;-><init>(Laj;Lvf;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object p2, v0, Lcn;->h:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v2, Lmg;->d:Lmg;

    .line 345
    .line 346
    iget v6, v0, Lcn;->i:I

    .line 347
    .line 348
    if-eqz v6, :cond_17

    .line 349
    .line 350
    if-ne v6, v4, :cond_16

    .line 351
    .line 352
    iget-object p1, v0, Lcn;->k:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p0, v0, Lcn;->g:Laj;

    .line 355
    .line 356
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_16
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_17
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Laj;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lmp;

    .line 371
    .line 372
    iput-object p0, v0, Lcn;->g:Laj;

    .line 373
    .line 374
    iput-object p1, v0, Lcn;->k:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, v0, Lcn;->i:I

    .line 377
    .line 378
    invoke-interface {p2, p1, v0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-ne p2, v2, :cond_18

    .line 383
    .line 384
    move-object v3, v2

    .line 385
    goto :goto_9

    .line 386
    :cond_18
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_19

    .line 393
    .line 394
    :goto_9
    return-object v3

    .line 395
    :cond_19
    iget-object p2, p0, Laj;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Lua0;

    .line 398
    .line 399
    iput-object p1, p2, Lua0;->d:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance p1, La;

    .line 402
    .line 403
    const-string p2, "Flow was aborted, no more elements needed"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object p0, p1, La;->d:Laj;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :pswitch_1
    iget-object v0, p0, Laj;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lua0;

    .line 417
    .line 418
    instance-of v6, p2, Lzi;

    .line 419
    .line 420
    if-eqz v6, :cond_1a

    .line 421
    .line 422
    move-object v6, p2

    .line 423
    check-cast v6, Lzi;

    .line 424
    .line 425
    iget v7, v6, Lzi;->i:I

    .line 426
    .line 427
    and-int v8, v7, v2

    .line 428
    .line 429
    if-eqz v8, :cond_1a

    .line 430
    .line 431
    sub-int/2addr v7, v2

    .line 432
    iput v7, v6, Lzi;->i:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1a
    new-instance v6, Lzi;

    .line 436
    .line 437
    invoke-direct {v6, p0, p2}, Lzi;-><init>(Laj;Lvf;)V

    .line 438
    .line 439
    .line 440
    :goto_a
    iget-object p2, v6, Lzi;->g:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v2, Lmg;->d:Lmg;

    .line 443
    .line 444
    iget v7, v6, Lzi;->i:I

    .line 445
    .line 446
    if-eqz v7, :cond_1c

    .line 447
    .line 448
    if-ne v7, v4, :cond_1b

    .line 449
    .line 450
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1b
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v3, v5

    .line 458
    goto :goto_b

    .line 459
    :cond_1c
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, v0, Lua0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v1, Lqt;->g:Lgl;

    .line 465
    .line 466
    if-eq p2, v1, :cond_1d

    .line 467
    .line 468
    invoke-static {p2, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_1e

    .line 473
    .line 474
    :cond_1d
    iput-object p1, v0, Lua0;->d:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object p0, p0, Laj;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lwm;

    .line 479
    .line 480
    iput v4, v6, Lzi;->i:I

    .line 481
    .line 482
    invoke-interface {p0, p1, v6}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    if-ne p0, v2, :cond_1e

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    :cond_1e
    :goto_b
    return-object v3

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
