.class public abstract Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lzj;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Llk0;JILfe;Ld8;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lwj;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lwj;

    .line 13
    .line 14
    iget v5, v4, Lwj;->n:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lwj;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lwj;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lwf;-><init>(Lvf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lwj;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lmg;->d:Lmg;

    .line 34
    .line 35
    iget v6, v4, Lwj;->n:I

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v10, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    iget v0, v4, Lwj;->l:F

    .line 49
    .line 50
    iget-object v1, v4, Lwj;->k:Lz70;

    .line 51
    .line 52
    iget-object v2, v4, Lwj;->j:Lum0;

    .line 53
    .line 54
    iget-object v6, v4, Lwj;->i:Lta0;

    .line 55
    .line 56
    iget-object v12, v4, Lwj;->h:Llk0;

    .line 57
    .line 58
    iget-object v13, v4, Lwj;->g:Lmp;

    .line 59
    .line 60
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v6

    .line 64
    move v10, v9

    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move v6, v0

    .line 68
    move-wide/from16 v18, v7

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    move-wide/from16 v0, v18

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v11

    .line 81
    :cond_2
    iget v0, v4, Lwj;->l:F

    .line 82
    .line 83
    iget-object v1, v4, Lwj;->j:Lum0;

    .line 84
    .line 85
    iget-object v2, v4, Lwj;->i:Lta0;

    .line 86
    .line 87
    iget-object v6, v4, Lwj;->h:Llk0;

    .line 88
    .line 89
    iget-object v12, v4, Lwj;->g:Lmp;

    .line 90
    .line 91
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lg50;->e:Lg50;

    .line 99
    .line 100
    iget-object v6, v0, Llk0;->i:Lmk0;

    .line 101
    .line 102
    iget-object v6, v6, Lmk0;->v:Lv70;

    .line 103
    .line 104
    invoke-static {v6, v1, v2}, Lzj;->c(Lv70;J)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object/from16 v17, v11

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_4
    iget-object v6, v0, Llk0;->i:Lmk0;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lwg;->J(Luh;)Llv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Llv;->C:Lhp0;

    .line 124
    .line 125
    move/from16 v12, p3

    .line 126
    .line 127
    invoke-static {v6, v12}, Lzj;->d(Lhp0;I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-instance v12, Lta0;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v1, v12, Lta0;->d:J

    .line 137
    .line 138
    new-instance v1, Lum0;

    .line 139
    .line 140
    invoke-direct {v1, v3, v7, v8}, Lum0;-><init>(Lg50;J)V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    move-object/from16 v1, p4

    .line 145
    .line 146
    :goto_1
    iput-object v1, v4, Lwj;->g:Lmp;

    .line 147
    .line 148
    iput-object v0, v4, Lwj;->h:Llk0;

    .line 149
    .line 150
    iput-object v12, v4, Lwj;->i:Lta0;

    .line 151
    .line 152
    iput-object v2, v4, Lwj;->j:Lum0;

    .line 153
    .line 154
    iput-object v11, v4, Lwj;->k:Lz70;

    .line 155
    .line 156
    iput v6, v4, Lwj;->l:F

    .line 157
    .line 158
    iput v10, v4, Lwj;->n:I

    .line 159
    .line 160
    sget-object v3, Lw70;->e:Lw70;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v5, :cond_5

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    move/from16 v18, v6

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    move/from16 v0, v18

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-object v12, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object/from16 v2, v18

    .line 180
    .line 181
    :goto_2
    check-cast v3, Lv70;

    .line 182
    .line 183
    iget-object v13, v3, Lv70;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x0

    .line 190
    move v10, v15

    .line 191
    :goto_3
    if-ge v10, v14, :cond_7

    .line 192
    .line 193
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    check-cast v11, Lz70;

    .line 202
    .line 203
    move/from16 p0, v10

    .line 204
    .line 205
    iget-wide v9, v11, Lz70;->a:J

    .line 206
    .line 207
    iget-wide v7, v2, Lta0;->d:J

    .line 208
    .line 209
    invoke-static {v9, v10, v7, v8}, Lwg;->o(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    add-int/lit8 v10, p0, 0x1

    .line 217
    .line 218
    move-object/from16 v11, v17

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object/from16 v17, v11

    .line 225
    .line 226
    move-object/from16 v16, v17

    .line 227
    .line 228
    :goto_4
    move-object/from16 v7, v16

    .line 229
    .line 230
    check-cast v7, Lz70;

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v7}, Lz70;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_9
    invoke-static {v7}, Lk3;->q(Lz70;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    iget-object v3, v3, Lv70;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_5
    if-ge v15, v7, :cond_b

    .line 257
    .line 258
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Lz70;

    .line 264
    .line 265
    iget-boolean v9, v9, Lz70;->d:Z

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v8, v17

    .line 274
    .line 275
    :goto_6
    check-cast v8, Lz70;

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_c
    iget-wide v7, v8, Lz70;->a:J

    .line 282
    .line 283
    iput-wide v7, v2, Lta0;->d:J

    .line 284
    .line 285
    move v8, v0

    .line 286
    move-object v3, v1

    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    iget-wide v8, v7, Lz70;->c:J

    .line 291
    .line 292
    iget-wide v10, v7, Lz70;->g:J

    .line 293
    .line 294
    move/from16 p1, v0

    .line 295
    .line 296
    move-object/from16 p0, v1

    .line 297
    .line 298
    move-wide/from16 p2, v8

    .line 299
    .line 300
    move-wide/from16 p4, v10

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p5}, Lum0;->a(FJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    move-object/from16 v3, p0

    .line 307
    .line 308
    move/from16 v8, p1

    .line 309
    .line 310
    const-wide v9, 0x7fffffff7fffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v9, v0

    .line 316
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmp-long v9, v9, v13

    .line 322
    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    const/16 v9, 0x20

    .line 326
    .line 327
    shr-long/2addr v0, v9

    .line 328
    long-to-int v0, v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v7, v1}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lz70;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_e
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    iput-wide v0, v3, Lum0;->b:J

    .line 351
    .line 352
    :goto_7
    move-wide v9, v0

    .line 353
    move-object v0, v6

    .line 354
    move v6, v8

    .line 355
    move-wide v7, v9

    .line 356
    move-object v1, v12

    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    const/4 v10, 0x1

    .line 361
    move-object v12, v2

    .line 362
    move-object v2, v3

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_f
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    sget-object v9, Lw70;->f:Lw70;

    .line 368
    .line 369
    iput-object v12, v4, Lwj;->g:Lmp;

    .line 370
    .line 371
    iput-object v6, v4, Lwj;->h:Llk0;

    .line 372
    .line 373
    iput-object v2, v4, Lwj;->i:Lta0;

    .line 374
    .line 375
    iput-object v3, v4, Lwj;->j:Lum0;

    .line 376
    .line 377
    iput-object v7, v4, Lwj;->k:Lz70;

    .line 378
    .line 379
    iput v8, v4, Lwj;->l:F

    .line 380
    .line 381
    const/4 v10, 0x2

    .line 382
    iput v10, v4, Lwj;->n:I

    .line 383
    .line 384
    invoke-virtual {v6, v9, v4}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-ne v9, v5, :cond_10

    .line 389
    .line 390
    :goto_8
    return-object v5

    .line 391
    :cond_10
    move-object v13, v3

    .line 392
    move-object v3, v2

    .line 393
    move-object v2, v13

    .line 394
    move-object v13, v12

    .line 395
    move-object v12, v6

    .line 396
    move v6, v8

    .line 397
    :goto_9
    invoke-virtual {v7}, Lz70;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    :goto_a
    return-object v17

    .line 404
    :cond_11
    move-wide v7, v0

    .line 405
    move v9, v10

    .line 406
    move-object v0, v12

    .line 407
    move-object v1, v13

    .line 408
    move-object/from16 v11, v17

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    move-object v12, v3

    .line 412
    goto/16 :goto_1
.end method

.method public static final b(Llk0;JLm;Ld8;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lyj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyj;

    .line 9
    .line 10
    iget v2, v1, Lyj;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyj;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf;-><init>(Lvf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyj;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lmg;->d:Lmg;

    .line 30
    .line 31
    iget v3, v1, Lyj;->m:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lyj;->k:Lta0;

    .line 40
    .line 41
    iget-object v7, v1, Lyj;->j:Llk0;

    .line 42
    .line 43
    iget-object v8, v1, Lyj;->i:Lg50;

    .line 44
    .line 45
    iget-object v9, v1, Lyj;->h:Llk0;

    .line 46
    .line 47
    iget-object v10, v1, Lyj;->g:Lip;

    .line 48
    .line 49
    invoke-static {v0}, Lrb0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object/from16 v3, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lrb0;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lg50;->e:Lg50;

    .line 68
    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    iget-object v7, v3, Llk0;->i:Lmk0;

    .line 72
    .line 73
    iget-object v7, v7, Lmk0;->v:Lv70;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, Lzj;->c(Lv70;J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v15, v6

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    move-object v7, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    :goto_1
    new-instance v10, Lta0;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v8, v10, Lta0;->d:J

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v7

    .line 99
    move-object v7, v3

    .line 100
    :goto_2
    iput-object v0, v1, Lyj;->g:Lip;

    .line 101
    .line 102
    iput-object v3, v1, Lyj;->h:Llk0;

    .line 103
    .line 104
    iput-object v8, v1, Lyj;->i:Lg50;

    .line 105
    .line 106
    iput-object v7, v1, Lyj;->j:Llk0;

    .line 107
    .line 108
    iput-object v10, v1, Lyj;->k:Lta0;

    .line 109
    .line 110
    iput v6, v1, Lyj;->m:I

    .line 111
    .line 112
    sget-object v9, Lw70;->e:Lw70;

    .line 113
    .line 114
    invoke-virtual {v7, v9, v1}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    move-object v0, v9

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    :goto_3
    check-cast v0, Lv70;

    .line 128
    .line 129
    iget-object v11, v0, Lv70;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_4
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lz70;

    .line 144
    .line 145
    iget-wide v4, v15, Lz70;->a:J

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    iget-wide v6, v9, Lta0;->d:J

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v7}, Lwg;->o(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_5
    check-cast v14, Lz70;

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_6
    const/4 v15, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_7
    invoke-static {v14}, Lk3;->q(Lz70;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lv70;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lz70;

    .line 196
    .line 197
    iget-boolean v7, v7, Lz70;->d:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v6, 0x0

    .line 206
    :goto_8
    check-cast v6, Lz70;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-wide v4, v6, Lz70;->a:J

    .line 212
    .line 213
    iput-wide v4, v9, Lta0;->d:J

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v15}, Lk3;->O(Lz70;Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {v4, v5}, Li30;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    sget-object v0, Lg50;->d:Lg50;

    .line 230
    .line 231
    if-ne v8, v0, :cond_d

    .line 232
    .line 233
    const-wide v6, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v4, v6

    .line 239
    :goto_9
    long-to-int v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/16 v0, 0x20

    .line 246
    .line 247
    shr-long/2addr v4, v0

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    const/4 v4, 0x0

    .line 250
    cmpg-float v0, v0, v4

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_b
    move-object/from16 v7, p0

    .line 255
    .line 256
    move-object v0, v10

    .line 257
    move v6, v15

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_d
    const/4 v5, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_f
    invoke-virtual {v14}, Lz70;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    invoke-static {v14}, Lk3;->q(Lz70;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_e
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lz70;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1
.end method

.method public static final c(Lv70;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lv70;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lz70;

    .line 17
    .line 18
    iget-wide v4, v4, Lz70;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lwg;->o(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lz70;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lz70;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final d(Lhp0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lhp0;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lzj;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lhp0;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
