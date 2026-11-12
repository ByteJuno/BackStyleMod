.class public final Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final synthetic a:Lqq0;

.field public static final b:Lsq0;

.field public static final c:Lsq0;

.field public static final d:Lsq0;

.field public static final e:Lsq0;

.field public static final f:Lsq0;

.field public static final g:Lsq0;

.field public static final h:Lsq0;

.field public static final i:Lsq0;

.field public static final j:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq0;->a:Lqq0;

    .line 7
    .line 8
    new-instance v0, Lsq0;

    .line 9
    .line 10
    const-string v1, "caption bar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqq0;->b:Lsq0;

    .line 16
    .line 17
    new-instance v1, Lsq0;

    .line 18
    .line 19
    const-string v2, "display cutout"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqq0;->c:Lsq0;

    .line 25
    .line 26
    new-instance v2, Lsq0;

    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqq0;->d:Lsq0;

    .line 34
    .line 35
    new-instance v3, Lsq0;

    .line 36
    .line 37
    const-string v4, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lqq0;->e:Lsq0;

    .line 43
    .line 44
    new-instance v4, Lsq0;

    .line 45
    .line 46
    const-string v5, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lqq0;->f:Lsq0;

    .line 52
    .line 53
    new-instance v5, Lsq0;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lqq0;->g:Lsq0;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v7, v6, [Lrq0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v4, v7, v9

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    aput-object v0, v7, v10

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v12, v8

    .line 80
    :goto_0
    if-ge v12, v6, :cond_0

    .line 81
    .line 82
    aget-object v13, v7, v12

    .line 83
    .line 84
    check-cast v13, Lsq0;

    .line 85
    .line 86
    iget-object v13, v13, Lsq0;->c:Lqs;

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-array v12, v8, [Lqs;

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [Lqs;

    .line 101
    .line 102
    array-length v12, v11

    .line 103
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, [Lqs;

    .line 108
    .line 109
    invoke-static {v11}, Lpa0;->d([Lqs;)Lqs;

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v12, v8

    .line 118
    :goto_1
    if-ge v12, v6, :cond_1

    .line 119
    .line 120
    aget-object v13, v7, v12

    .line 121
    .line 122
    check-cast v13, Lsq0;

    .line 123
    .line 124
    iget-object v13, v13, Lsq0;->d:Lqs;

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-array v7, v8, [Lqs;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, [Lqs;

    .line 139
    .line 140
    array-length v11, v7

    .line 141
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, [Lqs;

    .line 146
    .line 147
    invoke-static {v7}, Lpa0;->d([Lqs;)Lqs;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lsq0;

    .line 151
    .line 152
    const-string v11, "system gestures"

    .line 153
    .line 154
    invoke-direct {v7, v11}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lqq0;->h:Lsq0;

    .line 158
    .line 159
    new-instance v11, Lsq0;

    .line 160
    .line 161
    const-string v12, "tappable element"

    .line 162
    .line 163
    invoke-direct {v11, v12}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v11, Lqq0;->i:Lsq0;

    .line 167
    .line 168
    new-instance v12, Lsq0;

    .line 169
    .line 170
    const-string v13, "waterfall"

    .line 171
    .line 172
    invoke-direct {v12, v13}, Lsq0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v12, Lqq0;->j:Lsq0;

    .line 176
    .line 177
    const/4 v13, 0x6

    .line 178
    new-array v14, v13, [Lrq0;

    .line 179
    .line 180
    aput-object v5, v14, v8

    .line 181
    .line 182
    aput-object v4, v14, v9

    .line 183
    .line 184
    aput-object v0, v14, v10

    .line 185
    .line 186
    aput-object v1, v14, v6

    .line 187
    .line 188
    const/4 v15, 0x4

    .line 189
    aput-object v2, v14, v15

    .line 190
    .line 191
    const/16 v16, 0x5

    .line 192
    .line 193
    aput-object v11, v14, v16

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    move v9, v8

    .line 205
    :goto_2
    if-ge v9, v13, :cond_2

    .line 206
    .line 207
    aget-object v19, v14, v9

    .line 208
    .line 209
    move/from16 v20, v10

    .line 210
    .line 211
    move-object/from16 v10, v19

    .line 212
    .line 213
    check-cast v10, Lsq0;

    .line 214
    .line 215
    iget-object v10, v10, Lsq0;->c:Lqs;

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    move/from16 v10, v20

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move/from16 v20, v10

    .line 226
    .line 227
    new-array v9, v8, [Lqs;

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, [Lqs;

    .line 234
    .line 235
    array-length v9, v6

    .line 236
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, [Lqs;

    .line 241
    .line 242
    invoke-static {v6}, Lpa0;->d([Lqs;)Lqs;

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move v9, v8

    .line 251
    :goto_3
    if-ge v9, v13, :cond_3

    .line 252
    .line 253
    aget-object v10, v14, v9

    .line 254
    .line 255
    check-cast v10, Lsq0;

    .line 256
    .line 257
    iget-object v10, v10, Lsq0;->d:Lqs;

    .line 258
    .line 259
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    new-array v9, v8, [Lqs;

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, [Lqs;

    .line 272
    .line 273
    array-length v9, v6

    .line 274
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, [Lqs;

    .line 279
    .line 280
    invoke-static {v6}, Lpa0;->d([Lqs;)Lqs;

    .line 281
    .line 282
    .line 283
    new-array v6, v15, [Lrq0;

    .line 284
    .line 285
    aput-object v3, v6, v8

    .line 286
    .line 287
    aput-object v7, v6, v18

    .line 288
    .line 289
    aput-object v11, v6, v20

    .line 290
    .line 291
    aput-object v12, v6, v17

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v10, v8

    .line 299
    :goto_4
    if-ge v10, v15, :cond_4

    .line 300
    .line 301
    aget-object v14, v6, v10

    .line 302
    .line 303
    check-cast v14, Lsq0;

    .line 304
    .line 305
    iget-object v14, v14, Lsq0;->c:Lqs;

    .line 306
    .line 307
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    new-array v10, v8, [Lqs;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, [Lqs;

    .line 320
    .line 321
    array-length v10, v9

    .line 322
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, [Lqs;

    .line 327
    .line 328
    invoke-static {v9}, Lpa0;->d([Lqs;)Lqs;

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move v10, v8

    .line 337
    :goto_5
    if-ge v10, v15, :cond_5

    .line 338
    .line 339
    aget-object v14, v6, v10

    .line 340
    .line 341
    check-cast v14, Lsq0;

    .line 342
    .line 343
    iget-object v14, v14, Lsq0;->d:Lqs;

    .line 344
    .line 345
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    new-array v6, v8, [Lqs;

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, [Lqs;

    .line 358
    .line 359
    array-length v9, v6

    .line 360
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, [Lqs;

    .line 365
    .line 366
    invoke-static {v6}, Lpa0;->d([Lqs;)Lqs;

    .line 367
    .line 368
    .line 369
    const/16 v6, 0x9

    .line 370
    .line 371
    new-array v9, v6, [Lrq0;

    .line 372
    .line 373
    aput-object v5, v9, v8

    .line 374
    .line 375
    aput-object v4, v9, v18

    .line 376
    .line 377
    aput-object v0, v9, v20

    .line 378
    .line 379
    aput-object v2, v9, v17

    .line 380
    .line 381
    aput-object v7, v9, v15

    .line 382
    .line 383
    aput-object v3, v9, v16

    .line 384
    .line 385
    aput-object v11, v9, v13

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    aput-object v1, v9, v0

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    aput-object v12, v9, v0

    .line 393
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move v1, v8

    .line 400
    :goto_6
    if-ge v1, v6, :cond_6

    .line 401
    .line 402
    aget-object v2, v9, v1

    .line 403
    .line 404
    check-cast v2, Lsq0;

    .line 405
    .line 406
    iget-object v2, v2, Lsq0;->c:Lqs;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_6
    new-array v1, v8, [Lqs;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, [Lqs;

    .line 421
    .line 422
    array-length v1, v0

    .line 423
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, [Lqs;

    .line 428
    .line 429
    invoke-static {v0}, Lpa0;->d([Lqs;)Lqs;

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move v1, v8

    .line 438
    :goto_7
    if-ge v1, v6, :cond_7

    .line 439
    .line 440
    aget-object v2, v9, v1

    .line 441
    .line 442
    check-cast v2, Lsq0;

    .line 443
    .line 444
    iget-object v2, v2, Lsq0;->d:Lqs;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_7
    new-array v1, v8, [Lqs;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, [Lqs;

    .line 459
    .line 460
    array-length v1, v0

    .line 461
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, [Lqs;

    .line 466
    .line 467
    invoke-static {v0}, Lpa0;->d([Lqs;)Lqs;

    .line 468
    .line 469
    .line 470
    return-void
.end method
