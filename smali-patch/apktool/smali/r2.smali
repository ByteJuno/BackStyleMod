.class public final Lr2;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lzn0;->a:Lzn0;

    .line 7
    .line 8
    iget-object v5, p0, Lr2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lr2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lip;

    .line 16
    .line 17
    sget-object v0, Lw20;->P:Lub0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lw20;

    .line 23
    .line 24
    iget-object p0, v5, Lw20;->G:Lsg0;

    .line 25
    .line 26
    iget-object v1, v0, Lub0;->m:Lsg0;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    iget-boolean v6, v5, Lw20;->H:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lub0;->n:Z

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-object v1, v5, Lw20;->G:Lsg0;

    .line 45
    .line 46
    iput-boolean v7, v5, Lw20;->H:Z

    .line 47
    .line 48
    iget-boolean v1, v5, Lw20;->I:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p0, v5, Lw20;->r:Llv;

    .line 59
    .line 60
    invoke-virtual {p0}, Llv;->x()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-boolean v2, v5, Lw20;->I:Z

    .line 64
    .line 65
    iget-object p0, v0, Lub0;->m:Lsg0;

    .line 66
    .line 67
    iget-wide v1, v0, Lub0;->p:J

    .line 68
    .line 69
    iget-object v3, v0, Lub0;->r:Lav;

    .line 70
    .line 71
    iget-object v5, v0, Lub0;->q:Lzh;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v3, v5}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lub0;->u:Lqt;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    check-cast p0, Llv;

    .line 81
    .line 82
    iget-object p0, p0, Llv;->H:Lu20;

    .line 83
    .line 84
    check-cast v5, Lua0;

    .line 85
    .line 86
    iget-object v0, p0, Lu20;->f:La00;

    .line 87
    .line 88
    iget v0, v0, La00;->g:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 95
    .line 96
    :goto_1
    if-eqz p0, :cond_f

    .line 97
    .line 98
    iget v0, p0, La00;->f:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v6, v1

    .line 106
    :goto_2
    if-eqz v0, :cond_e

    .line 107
    .line 108
    instance-of v7, v0, Lqf0;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v0, Lqf0;

    .line 113
    .line 114
    invoke-interface {v0}, Lqf0;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Lof0;

    .line 121
    .line 122
    invoke-direct {v7}, Lof0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v7, v5, Lua0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v2, v7, Lof0;->g:Z

    .line 128
    .line 129
    :cond_5
    invoke-interface {v0}, Lqf0;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget-object v7, v5, Lua0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lof0;

    .line 138
    .line 139
    iput-boolean v2, v7, Lof0;->f:Z

    .line 140
    .line 141
    :cond_6
    iget-object v7, v5, Lua0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lag0;

    .line 144
    .line 145
    invoke-interface {v0, v7}, Lqf0;->u(Lag0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget v7, v0, La00;->f:I

    .line 150
    .line 151
    and-int/lit8 v7, v7, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    instance-of v7, v0, Lvh;

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Lvh;

    .line 161
    .line 162
    iget-object v7, v7, Lvh;->s:La00;

    .line 163
    .line 164
    move v8, v3

    .line 165
    :goto_3
    if-eqz v7, :cond_c

    .line 166
    .line 167
    iget v9, v7, La00;->f:I

    .line 168
    .line 169
    and-int/lit8 v9, v9, 0x8

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_8

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-nez v6, :cond_9

    .line 180
    .line 181
    new-instance v6, Lw10;

    .line 182
    .line 183
    const/16 v9, 0x10

    .line 184
    .line 185
    new-array v9, v9, [La00;

    .line 186
    .line 187
    invoke-direct {v6, v9}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_a
    invoke-virtual {v6, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_4
    iget-object v7, v7, La00;->i:La00;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    if-ne v8, v2, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    :goto_5
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    iget-object p0, p0, La00;->h:La00;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    return-object v4

    .line 214
    :pswitch_1
    check-cast p0, Lxq;

    .line 215
    .line 216
    check-cast v5, La00;

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lxq;->d(La00;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_2
    check-cast p0, Lua0;

    .line 223
    .line 224
    check-cast v5, Lsn;

    .line 225
    .line 226
    invoke-virtual {v5}, Lsn;->l0()Lpn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lua0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_3
    check-cast p0, Lxo;

    .line 234
    .line 235
    if-eqz p0, :cond_11

    .line 236
    .line 237
    invoke-interface {p0}, Lxo;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lka0;

    .line 242
    .line 243
    if-nez p0, :cond_10

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    move-object v1, p0

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    :goto_6
    check-cast v5, Lw20;

    .line 249
    .line 250
    invoke-virtual {v5}, Lw20;->B0()La00;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-boolean p0, p0, La00;->q:Z

    .line 255
    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    move-object v5, v1

    .line 260
    :goto_7
    if-eqz v5, :cond_13

    .line 261
    .line 262
    iget-wide v0, v5, Li70;->f:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljn0;->Y(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, Lma0;->a(JJ)Lka0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_13
    :goto_8
    return-object v1

    .line 275
    :pswitch_4
    check-cast v5, Lf3;

    .line 276
    .line 277
    check-cast p0, Lle0;

    .line 278
    .line 279
    iget-object v0, p0, Lle0;->h:Lge0;

    .line 280
    .line 281
    iget-object v1, p0, Lle0;->i:Lge0;

    .line 282
    .line 283
    iget-object v2, p0, Lle0;->f:Ljava/lang/Float;

    .line 284
    .line 285
    iget-object v3, p0, Lle0;->g:Ljava/lang/Float;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    iget-object v7, v0, Lge0;->a:Lje0;

    .line 293
    .line 294
    invoke-virtual {v7}, Lje0;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-float/2addr v7, v2

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    move v7, v6

    .line 311
    :goto_9
    if-eqz v1, :cond_15

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    iget-object v2, v1, Lge0;->a:Lje0;

    .line 316
    .line 317
    invoke-virtual {v2}, Lje0;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-float/2addr v2, v3

    .line 332
    goto :goto_a

    .line 333
    :cond_15
    move v2, v6

    .line 334
    :goto_a
    cmpg-float v3, v7, v6

    .line 335
    .line 336
    if-nez v3, :cond_16

    .line 337
    .line 338
    cmpg-float v2, v2, v6

    .line 339
    .line 340
    if-nez v2, :cond_16

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    iget v2, p0, Lle0;->d:I

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lf3;->s(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v5}, Lf3;->k()Lct;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v6, v5, Lf3;->o:I

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Lct;->b(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Luf0;

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    :try_start_0
    iget-object v6, v5, Lf3;->q:Ly0;

    .line 364
    .line 365
    if-eqz v6, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Lf3;->c(Luf0;)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v6, v6, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    :cond_17
    invoke-virtual {v5}, Lf3;->k()Lct;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v6, v5, Lf3;->p:I

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Lct;->b(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Luf0;

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    :try_start_1
    iget-object v6, v5, Lf3;->r:Ly0;

    .line 391
    .line 392
    if-eqz v6, :cond_18

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Lf3;->c(Luf0;)Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v6, v6, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    :catch_1
    :cond_18
    iget-object v3, v5, Lf3;->g:Lz2;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lf3;->k()Lct;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Lct;->b(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Luf0;

    .line 417
    .line 418
    if-eqz v3, :cond_1b

    .line 419
    .line 420
    iget-object v3, v3, Luf0;->a:Lsf0;

    .line 421
    .line 422
    if-eqz v3, :cond_1b

    .line 423
    .line 424
    iget-object v3, v3, Lsf0;->c:Llv;

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    iget-object v6, v5, Lf3;->t:Lc10;

    .line 431
    .line 432
    invoke-virtual {v6, v2, v0}, Lc10;->g(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    iget-object v6, v5, Lf3;->u:Lc10;

    .line 438
    .line 439
    invoke-virtual {v6, v2, v1}, Lc10;->g(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    invoke-virtual {v5, v3}, Lf3;->o(Llv;)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    iget-object v0, v0, Lge0;->a:Lje0;

    .line 448
    .line 449
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Float;

    .line 454
    .line 455
    iput-object v0, p0, Lle0;->f:Ljava/lang/Float;

    .line 456
    .line 457
    :cond_1c
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    iget-object v0, v1, Lge0;->a:Lje0;

    .line 460
    .line 461
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Float;

    .line 466
    .line 467
    iput-object v0, p0, Lle0;->g:Ljava/lang/Float;

    .line 468
    .line 469
    :cond_1d
    return-object v4

    .line 470
    :pswitch_5
    check-cast p0, Lz2;

    .line 471
    .line 472
    check-cast v5, Landroid/view/KeyEvent;

    .line 473
    .line 474
    invoke-static {p0, v5}, Lz2;->f(Lz2;Landroid/view/KeyEvent;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
