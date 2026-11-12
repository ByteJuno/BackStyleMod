.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loy;->d:I

    .line 4
    .line 5
    sget-object v2, Lzd;->a:Le7;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lzn0;->a:Lzn0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Loy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/text/Spannable;

    .line 19
    .line 20
    iget-object v0, v0, Loy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw4;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lpi0;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Lco;

    .line 45
    .line 46
    iget-object v9, v2, Lpi0;->f:Lok0;

    .line 47
    .line 48
    iget-object v10, v2, Lpi0;->c:Lqo;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    sget-object v10, Lqo;->f:Lqo;

    .line 53
    .line 54
    :cond_0
    iget-object v11, v2, Lpi0;->d:Loo;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v6, v11, Loo;->a:I

    .line 59
    .line 60
    :cond_1
    new-instance v11, Loo;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v6, v11, Loo;->a:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lpi0;->e:Lpo;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v2, v2, Lpo;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v2, 0xffff

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v6, Lpo;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v2, v6, Lpo;->a:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9, v10, v11, v6}, Lw4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-direct {v8, v5}, Lco;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lco;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-interface {v1, v8, v3, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_0
    iget-object v1, v0, Loy;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lf60;

    .line 113
    .line 114
    iget-object v0, v0, Loy;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lf60;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    check-cast v7, Llc;

    .line 121
    .line 122
    move-object/from16 v14, p2

    .line 123
    .line 124
    check-cast v14, Lde;

    .line 125
    .line 126
    move-object/from16 v8, p3

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v8, 0x11

    .line 138
    .line 139
    if-eq v7, v3, :cond_3

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v3, v6

    .line 144
    :goto_1
    and-int/lit8 v7, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v14, v7, v3}, Lde;->J(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    sget-object v8, Lk90;->g:Lk90;

    .line 153
    .line 154
    invoke-virtual {v1}, Lf60;->g()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    move v11, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v11, v6

    .line 163
    :goto_2
    invoke-virtual {v14}, Lde;->H()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v2, :cond_5

    .line 168
    .line 169
    new-instance v3, Lny;

    .line 170
    .line 171
    invoke-direct {v3, v5}, Lny;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lny;->e:Lf60;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Lde;->Z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v12, v3

    .line 183
    check-cast v12, Lip;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const v15, 0x361b6

    .line 187
    .line 188
    .line 189
    const-string v9, "\u957f\u6ed1\u8fd4\u56de\u624b\u52bf\u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f"

    .line 190
    .line 191
    const-string v10, "\u6301\u7eed\u62d6\u52a8\u8fd4\u56de\u624b\u52bf\u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f"

    .line 192
    .line 193
    invoke-static/range {v8 .. v15}, Llr0;->i(Lk90;Ljava/lang/String;Ljava/lang/String;ZLip;ZLde;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lf60;->g()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v1}, Lf60;->g()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v5, :cond_6

    .line 205
    .line 206
    move v11, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v11, v6

    .line 209
    :goto_3
    invoke-virtual {v14}, Lde;->H()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v2, :cond_7

    .line 214
    .line 215
    new-instance v1, Lny;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v1, v2}, Lny;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lny;->e:Lf60;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Lde;->Z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object/from16 v17, v1

    .line 230
    .line 231
    check-cast v17, Lip;

    .line 232
    .line 233
    const v19, 0x36db6036

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const-string v9, "\u957f\u6ed1\u65f6\u957f"

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x2710

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    const-string v14, "ms"

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x64

    .line 248
    .line 249
    invoke-static/range {v8 .. v19}, Lpt;->b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v3, Lcom/panl/hook/backstyle/DeskSwitch;->sState:Lf60;

    if-nez v3, :cond_dd

    sget-object v9, Lm80;->f:Landroid/content/Context;

    const-string v10, "backstyle_desk_back"

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lm80;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Lhz;->C(F)I

    move-result v9

    new-instance v3, Lf60;

    invoke-direct {v3, v9}, Lf60;-><init>(I)V

    sput-object v3, Lcom/panl/hook/backstyle/DeskSwitch;->sState:Lf60;

    :cond_dd
    new-instance v12, Lcom/panl/hook/backstyle/DeskSwitch;

    invoke-direct {v12}, Lcom/panl/hook/backstyle/DeskSwitch;-><init>()V

    iput-object v3, v12, Lcom/panl/hook/backstyle/DeskSwitch;->e:Lf60;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Lf60;->g()I

    move-result v11

    if-ne v11, v5, :cond_de

    move v11, v5

    goto :goto_dd

    :cond_de
    move v11, v6

    :goto_dd
    sget-object v8, Lk90;->g:Lk90;

    move-object/from16 v14, v18

    const/4 v13, 0x0

    const v15, 0x361b6

    const-string v9, "\u684c\u9762\u4e5f\u80fd\u7528\u8fd4\u56de\u624b\u52bf"

    const-string v10, "\u5728\u684c\u9762\uff08\u542f\u52a8\u5668\uff09\u4e0a\u540c\u6837\u5141\u8bb8\u4fa7\u6ed1\u8fd4\u56de\uff0c\u957f\u6ed1\u4ecd\u53ef\u547c\u51fa\u667a\u80fd\u4fa7\u8fb9\u680f"

    invoke-static/range {v8 .. v15}, Llr0;->i(Lk90;Ljava/lang/String;Ljava/lang/String;ZLip;ZLde;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v14}, Lde;->M()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v4

    .line 257
    :pswitch_1
    iget-object v1, v0, Loy;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lf60;

    .line 260
    .line 261
    iget-object v0, v0, Loy;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lf60;

    .line 264
    .line 265
    move-object/from16 v7, p1

    .line 266
    .line 267
    check-cast v7, Llc;

    .line 268
    .line 269
    move-object/from16 v14, p2

    .line 270
    .line 271
    check-cast v14, Lde;

    .line 272
    .line 273
    move-object/from16 v8, p3

    .line 274
    .line 275
    check-cast v8, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    and-int/lit8 v7, v8, 0x11

    .line 285
    .line 286
    if-eq v7, v3, :cond_9

    .line 287
    .line 288
    move v3, v5

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move v3, v6

    .line 291
    :goto_5
    and-int/lit8 v7, v8, 0x1

    .line 292
    .line 293
    invoke-virtual {v14, v7, v3}, Lde;->J(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    sget-object v8, Lk90;->h:Lk90;

    .line 300
    .line 301
    invoke-virtual {v1}, Lf60;->g()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v5, :cond_a

    .line 306
    .line 307
    move v11, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move v11, v6

    .line 310
    :goto_6
    invoke-virtual {v14}, Lde;->H()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v2, :cond_b

    .line 315
    .line 316
    new-instance v3, Lny;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    invoke-direct {v3, v7}, Lny;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v3, Lny;->e:Lf60;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Lde;->Z(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    move-object v12, v3

    .line 331
    check-cast v12, Lip;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const v15, 0x361b6

    .line 335
    .line 336
    .line 337
    const-string v9, "\u80cc\u666f\u6a21\u7cca"

    .line 338
    .line 339
    const-string v10, "\u5f00\u542f\u540e\u624b\u52bf\u80f6\u56ca\u80cc\u666f\u6dfb\u52a0\u6a21\u7cca\u6e32\u67d3\u3002"

    .line 340
    .line 341
    invoke-static/range {v8 .. v15}, Llr0;->i(Lk90;Ljava/lang/String;Ljava/lang/String;ZLip;ZLde;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lf60;->g()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v1}, Lf60;->g()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v5, :cond_c

    .line 353
    .line 354
    move v11, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move v11, v6

    .line 357
    :goto_7
    invoke-virtual {v14}, Lde;->H()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v2, :cond_d

    .line 362
    .line 363
    new-instance v1, Lny;

    .line 364
    .line 365
    invoke-direct {v1, v6}, Lny;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lny;->e:Lf60;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v1}, Lde;->Z(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    move-object/from16 v17, v1

    .line 377
    .line 378
    check-cast v17, Lip;

    .line 379
    .line 380
    const v19, 0x36db6036

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const-string v9, "\u6a21\u7cca\u6df1\u5ea6"

    .line 385
    .line 386
    const/16 v12, 0x1e

    .line 387
    .line 388
    const/16 v13, 0x50

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    const-string v14, "px"

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    invoke-static/range {v8 .. v19}, Lpt;->b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-virtual {v14}, Lde;->M()V

    .line 402
    .line 403
    .line 404
    :goto_8
    return-object v4

    .line 405
    :pswitch_2
    iget-object v1, v0, Loy;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lf60;

    .line 408
    .line 409
    iget-object v0, v0, Loy;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lf60;

    .line 412
    .line 413
    move-object/from16 v7, p1

    .line 414
    .line 415
    check-cast v7, Llc;

    .line 416
    .line 417
    move-object/from16 v8, p2

    .line 418
    .line 419
    check-cast v8, Lde;

    .line 420
    .line 421
    move-object/from16 v9, p3

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v7, v9, 0x11

    .line 433
    .line 434
    if-eq v7, v3, :cond_f

    .line 435
    .line 436
    move v6, v5

    .line 437
    :cond_f
    and-int/lit8 v3, v9, 0x1

    .line 438
    .line 439
    invoke-virtual {v8, v3, v6}, Lde;->J(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    sget-object v3, Lk90;->e:Lk90;

    .line 446
    .line 447
    invoke-virtual {v1}, Lf60;->g()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-virtual {v8}, Lde;->H()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-ne v5, v2, :cond_10

    .line 456
    .line 457
    new-instance v5, Lny;

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    invoke-direct {v5, v6}, Lny;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v5, Lny;->e:Lf60;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v5}, Lde;->Z(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    move-object/from16 v17, v5

    .line 472
    .line 473
    check-cast v17, Lip;

    .line 474
    .line 475
    const v19, 0x36db6c36

    .line 476
    .line 477
    .line 478
    const-string v9, "\u4e0a\u4e0b\u9ad8\u5ea6"

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    const/16 v12, 0x96

    .line 482
    .line 483
    const/16 v13, 0x2bc

    .line 484
    .line 485
    const-string v14, "%"

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    const/16 v16, 0x5

    .line 489
    .line 490
    move-object/from16 v18, v8

    .line 491
    .line 492
    move-object v8, v3

    .line 493
    invoke-static/range {v8 .. v19}, Lpt;->b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v18

    .line 497
    .line 498
    sget-object v8, Lk90;->f:Lk90;

    .line 499
    .line 500
    invoke-virtual {v0}, Lf60;->g()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v1}, Lde;->H()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-ne v3, v2, :cond_11

    .line 509
    .line 510
    new-instance v3, Lny;

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    invoke-direct {v3, v2}, Lny;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v3, Lny;->e:Lf60;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lde;->Z(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    move-object/from16 v17, v3

    .line 525
    .line 526
    check-cast v17, Lip;

    .line 527
    .line 528
    const v19, 0x36db6c36

    .line 529
    .line 530
    .line 531
    const-string v9, "\u5de6\u53f3\u5bbd\u5ea6"

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    const/16 v12, 0x1e

    .line 535
    .line 536
    const/16 v13, 0x78

    .line 537
    .line 538
    const-string v14, "%"

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-static/range {v8 .. v19}, Lpt;->b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_12
    move-object/from16 v18, v8

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Lde;->M()V

    .line 552
    .line 553
    .line 554
    :goto_9
    return-object v4

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
