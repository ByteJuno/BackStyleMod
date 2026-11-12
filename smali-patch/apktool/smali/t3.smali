.class public abstract Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;

.field public static final b:Lmj0;

.field public static final c:Lmj0;

.field public static final d:Lmj0;

.field public static final e:Lmj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll3;->f:Ll3;

    .line 2
    .line 3
    invoke-static {v0}, Lk3;->t(Lxo;)Lse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt3;->a:Lse;

    .line 8
    .line 9
    sget-object v0, Ll3;->g:Ll3;

    .line 10
    .line 11
    new-instance v1, Lmj0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt3;->b:Lmj0;

    .line 17
    .line 18
    sget-object v0, Lt2;->h:Lt2;

    .line 19
    .line 20
    invoke-static {v0}, Lk3;->u(Lip;)Lse;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ll3;->h:Ll3;

    .line 24
    .line 25
    new-instance v1, Lmj0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lt3;->c:Lmj0;

    .line 31
    .line 32
    sget-object v0, Ll3;->i:Ll3;

    .line 33
    .line 34
    new-instance v1, Lmj0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lt3;->d:Lmj0;

    .line 40
    .line 41
    sget-object v0, Ll3;->j:Ll3;

    .line 42
    .line 43
    new-instance v1, Lmj0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lf90;-><init>(Lxo;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lt3;->e:Lmj0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lz2;Lmp;Lde;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lde;->R(I)Lde;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lde;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lde;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Lde;->J(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1b

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lzd;->a:Le7;

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    new-instance v6, Lk5;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lde;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v6, Lk5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz2;->getViewTreeOwners()Lp2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_1a

    .line 81
    .line 82
    iget-object v11, v10, Lp2;->b:Lfd;

    .line 83
    .line 84
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v7, :cond_b

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v12, Landroid/view/View;

    .line 98
    .line 99
    const v13, 0x7f060032

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v13, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-nez v13, :cond_5

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class v14, Led0;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v14, 0x3a

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11}, Lfd;->getSavedStateRegistry()Lod0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13, v12}, Lod0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    check-cast v17, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_7

    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    move-object/from16 v8, v18

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v15, 0x0

    .line 201
    :cond_7
    sget-object v5, Lgd0;->a:Lmj0;

    .line 202
    .line 203
    new-instance v5, Lfd0;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    new-instance v8, Ln10;

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v8, v14}, Ln10;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_9

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v8, v9, v15}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v15, v8

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 262
    :goto_7
    iput-object v15, v5, Lfd0;->a:Ln10;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    :try_start_0
    new-instance v8, Lvc;

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-direct {v8, v9}, Lvc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v8, Lvc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v12, v8}, Lod0;->c(Ljava/lang/String;Lnd0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_8

    .line 283
    :catch_0
    const/4 v8, 0x0

    .line 284
    :goto_8
    new-instance v9, Lwi;

    .line 285
    .line 286
    new-instance v14, Lxi;

    .line 287
    .line 288
    invoke-direct {v14, v8, v13, v12}, Lxi;-><init>(ZLod0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v9, Lwi;->a:Lfd0;

    .line 295
    .line 296
    iput-object v14, v9, Lwi;->b:Lxi;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Lde;->Z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v9

    .line 305
    :cond_b
    check-cast v12, Lwi;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lde;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v5, :cond_c

    .line 316
    .line 317
    if-ne v8, v7, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v8, La2;

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    invoke-direct {v8, v5, v12}, La2;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lde;->Z(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    check-cast v8, Lip;

    .line 329
    .line 330
    sget-object v5, Lzn0;->a:Lzn0;

    .line 331
    .line 332
    invoke-static {v5, v8, v2}, Lk3;->i(Ljava/lang/Object;Lip;Lde;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v7, :cond_f

    .line 340
    .line 341
    const-class v5, Landroid/os/Vibrator;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/os/Vibrator;

    .line 348
    .line 349
    const/4 v8, 0x7

    .line 350
    const/4 v9, 0x2

    .line 351
    const/4 v13, 0x1

    .line 352
    filled-new-array {v13, v8, v9}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5, v8}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    new-instance v5, Lih;

    .line 363
    .line 364
    invoke-virtual {v0}, Lz2;->getView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct {v5, v9}, Lih;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v5, Lih;->b:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    new-instance v5, Lq20;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v2, v5}, Lde;->Z(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    check-cast v5, Lvq;

    .line 387
    .line 388
    invoke-virtual {v0}, Lz2;->getConfiguration()Landroid/content/res/Configuration;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ne v9, v7, :cond_10

    .line 397
    .line 398
    new-instance v9, Lhr;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v13, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v13, v9, Lhr;->a:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v9}, Lde;->Z(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    check-cast v9, Lhr;

    .line 417
    .line 418
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-ne v13, v7, :cond_12

    .line 423
    .line 424
    new-instance v13, Landroid/content/res/Configuration;

    .line 425
    .line 426
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 427
    .line 428
    .line 429
    if-eqz v8, :cond_11

    .line 430
    .line 431
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-virtual {v2, v13}, Lde;->Z(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    check-cast v13, Landroid/content/res/Configuration;

    .line 438
    .line 439
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-ne v8, v7, :cond_13

    .line 444
    .line 445
    new-instance v8, Lr3;

    .line 446
    .line 447
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v13, v8, Lr3;->d:Landroid/content/res/Configuration;

    .line 451
    .line 452
    iput-object v9, v8, Lr3;->e:Lhr;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8}, Lde;->Z(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    check-cast v8, Lr3;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lde;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    if-nez v13, :cond_14

    .line 471
    .line 472
    if-ne v14, v7, :cond_15

    .line 473
    .line 474
    :cond_14
    new-instance v14, Lq3;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct {v14, v4, v13, v8}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v14}, Lde;->Z(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    check-cast v14, Lip;

    .line 484
    .line 485
    invoke-static {v9, v14, v2}, Lk3;->i(Ljava/lang/Object;Lip;Lde;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-ne v8, v7, :cond_16

    .line 493
    .line 494
    new-instance v8, Lmb0;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v13, Lc10;

    .line 500
    .line 501
    invoke-direct {v13}, Lc10;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v13, v8, Lmb0;->a:Lc10;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8}, Lde;->Z(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    check-cast v8, Lmb0;

    .line 513
    .line 514
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-ne v13, v7, :cond_17

    .line 519
    .line 520
    new-instance v13, Ls3;

    .line 521
    .line 522
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v8, v13, Ls3;->d:Lmb0;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v13}, Lde;->Z(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    check-cast v13, Ls3;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Lde;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    invoke-virtual {v2}, Lde;->H()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-nez v14, :cond_18

    .line 544
    .line 545
    if-ne v15, v7, :cond_19

    .line 546
    .line 547
    :cond_18
    new-instance v15, Lq3;

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-direct {v15, v4, v7, v13}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v15}, Lde;->Z(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    check-cast v15, Lip;

    .line 557
    .line 558
    invoke-static {v8, v15, v2}, Lk3;->i(Ljava/lang/Object;Lip;Lde;)V

    .line 559
    .line 560
    .line 561
    sget-object v7, Lre;->v:Lse;

    .line 562
    .line 563
    invoke-virtual {v2, v7}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v0}, Lz2;->getScrollCaptureInProgress$ui()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    or-int/2addr v13, v14

    .line 578
    sget-object v14, Lt3;->a:Lse;

    .line 579
    .line 580
    invoke-virtual {v0}, Lz2;->getConfiguration()Landroid/content/res/Configuration;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v14, v15}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    sget-object v14, Lt3;->b:Lmj0;

    .line 589
    .line 590
    invoke-virtual {v14, v4}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    sget-object v4, Ljx;->a:Lf90;

    .line 595
    .line 596
    iget-object v10, v10, Lp2;->a:Ljw;

    .line 597
    .line 598
    invoke-virtual {v4, v10}, Lf90;->a(Ljava/lang/Object;)Lg90;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    sget-object v4, Llx;->a:Lf90;

    .line 603
    .line 604
    invoke-virtual {v4, v11}, Lf90;->a(Ljava/lang/Object;)Lg90;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    sget-object v4, Lgd0;->a:Lmj0;

    .line 609
    .line 610
    invoke-virtual {v4, v12}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    sget-object v4, Lt3;->e:Lmj0;

    .line 615
    .line 616
    invoke-virtual {v0}, Lz2;->getView()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v4, v10}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 621
    .line 622
    .line 623
    move-result-object v21

    .line 624
    sget-object v4, Lt3;->c:Lmj0;

    .line 625
    .line 626
    invoke-virtual {v4, v9}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    sget-object v4, Lt3;->d:Lmj0;

    .line 631
    .line 632
    invoke-virtual {v4, v8}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v7, v4}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 641
    .line 642
    .line 643
    move-result-object v24

    .line 644
    sget-object v4, Lre;->l:Lmj0;

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 647
    .line 648
    .line 649
    move-result-object v25

    .line 650
    filled-new-array/range {v16 .. v25}, [Lg90;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v5, Ln3;

    .line 655
    .line 656
    invoke-direct {v5, v0, v6, v1}, Ln3;-><init>(Lz2;Lk5;Lmp;)V

    .line 657
    .line 658
    .line 659
    const v6, 0x3f2ad1a9

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v5, v2}, Lpt;->B(ILup;Lde;)Lkd;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/16 v6, 0x38

    .line 667
    .line 668
    invoke-static {v4, v5, v2, v6}, Lk3;->f([Lg90;Lmp;Lde;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1a
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 673
    .line 674
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_1b
    invoke-virtual {v2}, Lde;->M()V

    .line 679
    .line 680
    .line 681
    :goto_a
    invoke-virtual {v2}, Lde;->r()Lz90;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_1c

    .line 686
    .line 687
    new-instance v4, Lo3;

    .line 688
    .line 689
    invoke-direct {v4, v0, v1, v3}, Lo3;-><init>(Lz2;Lmp;I)V

    .line 690
    .line 691
    .line 692
    iput-object v4, v2, Lz90;->d:Lmp;

    .line 693
    .line 694
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
