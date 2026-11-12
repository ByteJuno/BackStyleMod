.class public final Loj0;
.super Lvh;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmk;


# instance fields
.field public t:Lg4;

.field public u:Ltk;

.field public v:Landroid/graphics/RenderNode;


# direct methods
.method public static m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final W(Lnv;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loj0;->u:Ltk;

    .line 6
    .line 7
    iget-object v3, v0, Loj0;->t:Lg4;

    .line 8
    .line 9
    iget-object v4, v1, Lnv;->d:Lga;

    .line 10
    .line 11
    invoke-interface {v4}, Lnk;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v3, Lg4;->g:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    invoke-static {v7, v8, v9, v10}, Lhh0;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v3, Lg4;->g:J

    .line 24
    .line 25
    invoke-static {v5, v6, v8, v9}, Lhh0;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iput-wide v5, v3, Lg4;->g:J

    .line 30
    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    if-nez v8, :cond_7

    .line 39
    .line 40
    iget-object v12, v3, Lg4;->c:Ltk;

    .line 41
    .line 42
    shr-long v13, v5, v11

    .line 43
    .line 44
    long-to-int v13, v13

    .line 45
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v13}, Lhz;->C(F)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lhz;->C(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v13, v13

    .line 64
    shl-long/2addr v13, v11

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v9

    .line 67
    or-long/2addr v5, v13

    .line 68
    iput-wide v5, v12, Ltk;->c:J

    .line 69
    .line 70
    iget-object v13, v12, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    shr-long v14, v5, v11

    .line 75
    .line 76
    long-to-int v14, v14

    .line 77
    move-wide v15, v9

    .line 78
    and-long v9, v5, v15

    .line 79
    .line 80
    long-to-int v9, v9

    .line 81
    invoke-virtual {v13, v14, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v15, v9

    .line 86
    :goto_0
    iget-object v9, v12, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    shr-long v13, v5, v11

    .line 91
    .line 92
    long-to-int v10, v13

    .line 93
    and-long v13, v5, v15

    .line 94
    .line 95
    long-to-int v13, v13

    .line 96
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v9, v12, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    and-long v13, v5, v15

    .line 104
    .line 105
    long-to-int v10, v13

    .line 106
    shr-long v13, v5, v11

    .line 107
    .line 108
    long-to-int v13, v13

    .line 109
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v9, v12, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    and-long v13, v5, v15

    .line 117
    .line 118
    long-to-int v10, v13

    .line 119
    shr-long v13, v5, v11

    .line 120
    .line 121
    long-to-int v13, v13

    .line 122
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v9, v12, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    shr-long v13, v5, v11

    .line 130
    .line 131
    long-to-int v10, v13

    .line 132
    and-long v13, v5, v15

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v9, v12, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    shr-long v13, v5, v11

    .line 143
    .line 144
    long-to-int v10, v13

    .line 145
    and-long v13, v5, v15

    .line 146
    .line 147
    long-to-int v13, v13

    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v9, v12, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    and-long v13, v5, v15

    .line 156
    .line 157
    long-to-int v10, v13

    .line 158
    shr-long v13, v5, v11

    .line 159
    .line 160
    long-to-int v13, v13

    .line 161
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v9, v12, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    and-long v12, v5, v15

    .line 169
    .line 170
    long-to-int v10, v12

    .line 171
    shr-long/2addr v5, v11

    .line 172
    long-to-int v5, v5

    .line 173
    invoke-virtual {v9, v10, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-wide v15, v9

    .line 178
    :cond_8
    :goto_1
    if-nez v7, :cond_9

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Lg4;->a()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v5, v4, Lga;->e:Lo6;

    .line 186
    .line 187
    invoke-virtual {v5}, Lo6;->o()Lea;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lj2;->a:Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v5, Li2;

    .line 197
    .line 198
    iget-object v5, v5, Li2;->a:Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v6, v3, Lg4;->d:Li60;

    .line 201
    .line 202
    invoke-virtual {v6}, Li60;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lnk;->H()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Lhh0;->d(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1}, Lnv;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_13

    .line 224
    .line 225
    iget-object v0, v2, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, v2, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v0, v2, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, v2, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v0, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {v1}, Lnv;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    const/high16 v6, 0x41f00000    # 30.0f

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lnv;->w(F)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v7, v2, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-static {v7}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v9, 0x0

    .line 298
    if-nez v7, :cond_15

    .line 299
    .line 300
    iget-object v7, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-static {v7}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_15

    .line 307
    .line 308
    iget-object v7, v2, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-static {v7}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_15

    .line 315
    .line 316
    iget-object v7, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-static {v7}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_14
    move v7, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_15
    :goto_2
    const/4 v7, 0x1

    .line 328
    :goto_3
    iget-object v10, v2, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v10}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_17

    .line 335
    .line 336
    iget-object v10, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-static {v10}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_17

    .line 343
    .line 344
    iget-object v10, v2, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v10}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_17

    .line 351
    .line 352
    iget-object v10, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v10}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_16

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    move v10, v9

    .line 362
    goto :goto_5

    .line 363
    :cond_17
    :goto_4
    const/4 v10, 0x1

    .line 364
    :goto_5
    if-eqz v7, :cond_18

    .line 365
    .line 366
    if-eqz v10, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_18
    if-eqz v7, :cond_19

    .line 385
    .line 386
    invoke-virtual {v0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {v6}, Lhz;->C(F)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    mul-int/lit8 v14, v14, 0x2

    .line 399
    .line 400
    add-int/2addr v14, v13

    .line 401
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12, v9, v9, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_19
    if-eqz v10, :cond_35

    .line 410
    .line 411
    invoke-virtual {v0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-static {v6}, Lhz;->C(F)I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    mul-int/lit8 v17, v17, 0x2

    .line 428
    .line 429
    add-int v14, v17, v14

    .line 430
    .line 431
    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v13, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/high16 v14, 0x42b40000    # 90.0f

    .line 449
    .line 450
    if-eqz v13, :cond_1b

    .line 451
    .line 452
    iget-object v13, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    if-nez v13, :cond_1a

    .line 455
    .line 456
    sget-object v13, Lg50;->e:Lg50;

    .line 457
    .line 458
    invoke-virtual {v2, v13}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    iput-object v13, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    :cond_1a
    invoke-static {v14, v13, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 468
    .line 469
    .line 470
    :cond_1b
    iget-object v13, v2, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    invoke-static {v13}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/high16 v8, 0x43870000    # 270.0f

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    if-eqz v13, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v2}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v8, v13, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    move/from16 v20, v11

    .line 492
    .line 493
    iget-object v11, v2, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v11}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v3}, Lg4;->c()J

    .line 502
    .line 503
    .line 504
    move-result-wide v21

    .line 505
    move-wide/from16 v23, v15

    .line 506
    .line 507
    and-long v14, v21, v23

    .line 508
    .line 509
    long-to-int v14, v14

    .line 510
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget-object v15, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    if-nez v15, :cond_1c

    .line 517
    .line 518
    sget-object v15, Lg50;->e:Lg50;

    .line 519
    .line 520
    invoke-virtual {v2, v15}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iput-object v15, v2, Ltk;->j:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    :cond_1c
    :try_start_0
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 527
    .line 528
    .line 529
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    goto :goto_7

    .line 531
    :catchall_0
    move v13, v9

    .line 532
    :goto_7
    sub-float v14, v18, v14

    .line 533
    .line 534
    :try_start_1
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catchall_1
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1d
    move-wide/from16 v23, v15

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1e
    move/from16 v20, v11

    .line 546
    .line 547
    move-wide/from16 v23, v15

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    :goto_8
    iget-object v13, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 552
    .line 553
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    const/high16 v14, 0x43340000    # 180.0f

    .line 558
    .line 559
    if-eqz v13, :cond_20

    .line 560
    .line 561
    iget-object v13, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    if-nez v13, :cond_1f

    .line 564
    .line 565
    sget-object v13, Lg50;->d:Lg50;

    .line 566
    .line 567
    invoke-virtual {v2, v13}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    iput-object v13, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 572
    .line 573
    :cond_1f
    invoke-static {v14, v13, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 577
    .line 578
    .line 579
    :cond_20
    iget-object v13, v2, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    invoke-static {v13}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_24

    .line 586
    .line 587
    invoke-virtual {v2}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v9, v13, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-nez v15, :cond_22

    .line 596
    .line 597
    if-eqz v19, :cond_21

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    const/16 v19, 0x0

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_22
    :goto_9
    const/16 v19, 0x1

    .line 604
    .line 605
    :goto_a
    iget-object v15, v2, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    invoke-static {v15}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-eqz v15, :cond_24

    .line 612
    .line 613
    invoke-virtual {v3}, Lg4;->c()J

    .line 614
    .line 615
    .line 616
    move-result-wide v15

    .line 617
    shr-long v14, v15, v20

    .line 618
    .line 619
    long-to-int v14, v14

    .line 620
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    iget-object v15, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    if-nez v15, :cond_23

    .line 627
    .line 628
    sget-object v15, Lg50;->d:Lg50;

    .line 629
    .line 630
    invoke-virtual {v2, v15}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    iput-object v15, v2, Ltk;->h:Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    :cond_23
    :try_start_2
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 637
    .line 638
    .line 639
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 640
    goto :goto_b

    .line 641
    :catchall_2
    move v13, v9

    .line 642
    :goto_b
    :try_start_3
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :catchall_3
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 647
    .line 648
    .line 649
    :cond_24
    :goto_c
    iget-object v13, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    invoke-static {v13}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_26

    .line 656
    .line 657
    iget-object v13, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 658
    .line 659
    if-nez v13, :cond_25

    .line 660
    .line 661
    sget-object v13, Lg50;->e:Lg50;

    .line 662
    .line 663
    invoke-virtual {v2, v13}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iput-object v13, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 668
    .line 669
    :cond_25
    invoke-static {v8, v13, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 673
    .line 674
    .line 675
    :cond_26
    iget-object v8, v2, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    invoke-static {v8}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_2a

    .line 682
    .line 683
    invoke-virtual {v2}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/high16 v11, 0x42b40000    # 90.0f

    .line 688
    .line 689
    invoke-static {v11, v8, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_28

    .line 694
    .line 695
    if-eqz v19, :cond_27

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_27
    const/16 v19, 0x0

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_28
    :goto_d
    const/16 v19, 0x1

    .line 702
    .line 703
    :goto_e
    iget-object v11, v2, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 704
    .line 705
    invoke-static {v11}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_2a

    .line 710
    .line 711
    invoke-virtual {v3}, Lg4;->c()J

    .line 712
    .line 713
    .line 714
    move-result-wide v13

    .line 715
    and-long v13, v13, v23

    .line 716
    .line 717
    long-to-int v11, v13

    .line 718
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    iget-object v13, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 723
    .line 724
    if-nez v13, :cond_29

    .line 725
    .line 726
    sget-object v13, Lg50;->e:Lg50;

    .line 727
    .line 728
    invoke-virtual {v2, v13}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    iput-object v13, v2, Ltk;->k:Landroid/widget/EdgeEffect;

    .line 733
    .line 734
    :cond_29
    :try_start_4
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 735
    .line 736
    .line 737
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 738
    goto :goto_f

    .line 739
    :catchall_4
    move v8, v9

    .line 740
    :goto_f
    :try_start_5
    invoke-virtual {v13, v8, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :catchall_5
    invoke-virtual {v13, v8, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 745
    .line 746
    .line 747
    :cond_2a
    :goto_10
    iget-object v8, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 748
    .line 749
    invoke-static {v8}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_2c

    .line 754
    .line 755
    iget-object v8, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 756
    .line 757
    if-nez v8, :cond_2b

    .line 758
    .line 759
    sget-object v8, Lg50;->d:Lg50;

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iput-object v8, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 766
    .line 767
    :cond_2b
    invoke-static {v9, v8, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 771
    .line 772
    .line 773
    :cond_2c
    iget-object v8, v2, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 774
    .line 775
    invoke-static {v8}, Ltk;->f(Landroid/widget/EdgeEffect;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_31

    .line 780
    .line 781
    invoke-virtual {v2}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const/high16 v11, 0x43340000    # 180.0f

    .line 786
    .line 787
    invoke-static {v11, v8, v12}, Loj0;->m0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-nez v11, :cond_2e

    .line 792
    .line 793
    if-eqz v19, :cond_2d

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_2d
    const/16 v17, 0x0

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2e
    :goto_11
    const/16 v17, 0x1

    .line 800
    .line 801
    :goto_12
    iget-object v11, v2, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 802
    .line 803
    invoke-static {v11}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_30

    .line 808
    .line 809
    invoke-virtual {v3}, Lg4;->c()J

    .line 810
    .line 811
    .line 812
    move-result-wide v13

    .line 813
    shr-long v13, v13, v20

    .line 814
    .line 815
    long-to-int v11, v13

    .line 816
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    iget-object v13, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 821
    .line 822
    if-nez v13, :cond_2f

    .line 823
    .line 824
    sget-object v13, Lg50;->d:Lg50;

    .line 825
    .line 826
    invoke-virtual {v2, v13}, Ltk;->a(Lg50;)Landroid/widget/EdgeEffect;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    iput-object v13, v2, Ltk;->i:Landroid/widget/EdgeEffect;

    .line 831
    .line 832
    :cond_2f
    :try_start_6
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 833
    .line 834
    .line 835
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 836
    goto :goto_13

    .line 837
    :catchall_6
    move v2, v9

    .line 838
    :goto_13
    sub-float v8, v18, v11

    .line 839
    .line 840
    :try_start_7
    invoke-virtual {v13, v2, v8}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :catchall_7
    invoke-virtual {v13, v2, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 845
    .line 846
    .line 847
    :cond_30
    :goto_14
    move/from16 v19, v17

    .line 848
    .line 849
    :cond_31
    if-eqz v19, :cond_32

    .line 850
    .line 851
    invoke-virtual {v3}, Lg4;->d()V

    .line 852
    .line 853
    .line 854
    :cond_32
    if-eqz v10, :cond_33

    .line 855
    .line 856
    move v2, v9

    .line 857
    goto :goto_15

    .line 858
    :cond_33
    move v2, v6

    .line 859
    :goto_15
    if-eqz v7, :cond_34

    .line 860
    .line 861
    move v6, v9

    .line 862
    :cond_34
    iget-object v3, v4, Lga;->d:Lfa;

    .line 863
    .line 864
    iget-object v3, v3, Lfa;->b:Lav;

    .line 865
    .line 866
    new-instance v7, Li2;

    .line 867
    .line 868
    invoke-direct {v7}, Li2;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object v12, v7, Li2;->a:Landroid/graphics/Canvas;

    .line 872
    .line 873
    invoke-interface {v4}, Lnk;->H()J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    iget-object v10, v4, Lga;->e:Lo6;

    .line 878
    .line 879
    iget-object v11, v10, Lo6;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v11, Lga;

    .line 882
    .line 883
    iget-object v11, v11, Lga;->d:Lfa;

    .line 884
    .line 885
    iget-object v12, v11, Lfa;->a:Lzh;

    .line 886
    .line 887
    iget-object v11, v11, Lfa;->b:Lav;

    .line 888
    .line 889
    invoke-virtual {v10}, Lo6;->o()Lea;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    iget-object v13, v4, Lga;->e:Lo6;

    .line 894
    .line 895
    invoke-virtual {v13}, Lo6;->q()J

    .line 896
    .line 897
    .line 898
    move-result-wide v13

    .line 899
    iget-object v15, v4, Lga;->e:Lo6;

    .line 900
    .line 901
    iget-object v0, v15, Lo6;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    move-object v5, v0

    .line 906
    check-cast v5, Ljq;

    .line 907
    .line 908
    invoke-virtual {v15, v1}, Lo6;->y(Lzh;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v3}, Lo6;->z(Lav;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v7}, Lo6;->x(Lea;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15, v8, v9}, Lo6;->A(J)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    iput-object v0, v15, Lo6;->b:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v7}, Li2;->d()V

    .line 924
    .line 925
    .line 926
    :try_start_8
    iget-object v0, v4, Lga;->e:Lo6;

    .line 927
    .line 928
    iget-object v0, v0, Lo6;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lu1;

    .line 931
    .line 932
    invoke-virtual {v0, v2, v6}, Lu1;->o(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 933
    .line 934
    .line 935
    :try_start_9
    invoke-virtual {v1}, Lnv;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 936
    .line 937
    .line 938
    :try_start_a
    iget-object v0, v4, Lga;->e:Lo6;

    .line 939
    .line 940
    iget-object v0, v0, Lo6;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lu1;

    .line 943
    .line 944
    neg-float v1, v2

    .line 945
    neg-float v2, v6

    .line 946
    invoke-virtual {v0, v1, v2}, Lu1;->o(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Li2;->a()V

    .line 950
    .line 951
    .line 952
    iget-object v0, v4, Lga;->e:Lo6;

    .line 953
    .line 954
    invoke-virtual {v0, v12}, Lo6;->y(Lzh;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v11}, Lo6;->z(Lav;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v10}, Lo6;->x(Lea;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v13, v14}, Lo6;->A(J)V

    .line 964
    .line 965
    .line 966
    iput-object v5, v0, Lo6;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    move-object/from16 v3, v16

    .line 980
    .line 981
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Loj0;->n0()Landroid/graphics/RenderNode;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catchall_8
    move-exception v0

    .line 996
    goto :goto_16

    .line 997
    :catchall_9
    move-exception v0

    .line 998
    :try_start_b
    iget-object v1, v4, Lga;->e:Lo6;

    .line 999
    .line 1000
    iget-object v1, v1, Lo6;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lu1;

    .line 1003
    .line 1004
    neg-float v2, v2

    .line 1005
    neg-float v3, v6

    .line 1006
    invoke-virtual {v1, v2, v3}, Lu1;->o(FF)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1010
    :goto_16
    invoke-virtual {v7}, Li2;->a()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v4, Lga;->e:Lo6;

    .line 1014
    .line 1015
    invoke-virtual {v1, v12}, Lo6;->y(Lzh;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v11}, Lo6;->z(Lav;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v10}, Lo6;->x(Lea;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v13, v14}, Lo6;->A(J)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v5, v1, Lo6;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_35
    invoke-virtual {v1}, Lnv;->a()V

    .line 1031
    .line 1032
    .line 1033
    return-void
.end method

.method public final n0()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Loj0;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loj0;->v:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
