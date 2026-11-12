.class public final Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lzh;

.field public b:J

.field public c:Ltk;

.field public d:Li60;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Loj0;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4;->c:Ltk;

    .line 2
    .line 3
    iget-object v1, v0, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lg4;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLjf0;Lwf;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lg4;->a:Lzh;

    .line 8
    .line 9
    iget-object v4, v0, Lg4;->c:Ltk;

    .line 10
    .line 11
    instance-of v5, v2, Ld4;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ld4;

    .line 17
    .line 18
    iget v6, v5, Ld4;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ld4;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ld4;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ld4;-><init>(Lg4;Lwf;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Ld4;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lmg;->d:Lmg;

    .line 38
    .line 39
    iget v7, v5, Ld4;->j:I

    .line 40
    .line 41
    sget-object v8, Lzn0;->a:Lzn0;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v5, v5, Ld4;->g:J

    .line 53
    .line 54
    invoke-static {v2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_3
    invoke-static {v2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v12, v0, Lg4;->g:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Lhh0;->d(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static/range {p1 .. p2}, Lqo0;->a(J)Lqo0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v10, v5, Ld4;->j:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Ljf0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    return-object v8

    .line 96
    :cond_5
    iget-object v2, v4, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v2}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v7, 0x20

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Lqo0;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v11

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p2}, Lqo0;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-wide v12, v0, Lg4;->g:J

    .line 123
    .line 124
    shr-long/2addr v12, v7

    .line 125
    long-to-int v7, v12

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v2, v10, v7, v3}, Llr0;->j(Landroid/widget/EdgeEffect;FFLzh;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v4, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v2}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lqo0;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v2, v2, v11

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p1 .. p2}, Lqo0;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    neg-float v10, v10

    .line 160
    iget-wide v12, v0, Lg4;->g:J

    .line 161
    .line 162
    shr-long/2addr v12, v7

    .line 163
    long-to-int v7, v12

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v2, v10, v7, v3}, Llr0;->j(Landroid/widget/EdgeEffect;FFLzh;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-float v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v2, v11

    .line 175
    :goto_1
    iget-object v7, v4, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v7}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide v12, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Lqo0;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    cmpg-float v7, v7, v11

    .line 193
    .line 194
    if-gez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static/range {p1 .. p2}, Lqo0;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-wide v14, v0, Lg4;->g:J

    .line 205
    .line 206
    and-long/2addr v12, v14

    .line 207
    long-to-int v12, v12

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v7, v10, v12, v3}, Llr0;->j(Landroid/widget/EdgeEffect;FFLzh;)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v7, v4, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v7}, Ltk;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Lqo0;->d(J)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    cmpl-float v7, v7, v11

    .line 230
    .line 231
    if-lez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {p1 .. p2}, Lqo0;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    neg-float v10, v10

    .line 242
    iget-wide v14, v0, Lg4;->g:J

    .line 243
    .line 244
    and-long/2addr v12, v14

    .line 245
    long-to-int v12, v12

    .line 246
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v7, v10, v12, v3}, Llr0;->j(Landroid/widget/EdgeEffect;FFLzh;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    neg-float v3, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v3, v11

    .line 257
    :goto_2
    invoke-static {v2, v3}, Laa0;->a(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    cmp-long v7, v2, v12

    .line 264
    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    :goto_3
    move-wide/from16 v12, p1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v0}, Lg4;->d()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    invoke-static {v12, v13, v2, v3}, Lqo0;->e(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Lqo0;->a(J)Lqo0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-wide v2, v5, Ld4;->g:J

    .line 283
    .line 284
    iput v9, v5, Ld4;->j:I

    .line 285
    .line 286
    invoke-virtual {v1, v7, v5}, Ljf0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v6, :cond_b

    .line 291
    .line 292
    :goto_5
    return-object v6

    .line 293
    :cond_b
    move-wide v5, v2

    .line 294
    move-object v2, v1

    .line 295
    :goto_6
    check-cast v2, Lqo0;

    .line 296
    .line 297
    iget-wide v1, v2, Lqo0;->a:J

    .line 298
    .line 299
    invoke-static {v5, v6, v1, v2}, Lqo0;->e(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    const/4 v3, 0x0

    .line 304
    iput-boolean v3, v0, Lg4;->f:Z

    .line 305
    .line 306
    invoke-static {v1, v2}, Lqo0;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    cmpl-float v3, v3, v11

    .line 311
    .line 312
    if-lez v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {v4}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v2}, Lqo0;->c(J)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Lhz;->C(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-static {v1, v2}, Lqo0;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    cmpg-float v3, v3, v11

    .line 335
    .line 336
    if-gez v3, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v2}, Lqo0;->c(J)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Lhz;->C(F)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    neg-int v5, v5

    .line 351
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_7
    invoke-static {v1, v2}, Lqo0;->d(J)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    cmpl-float v3, v3, v11

    .line 359
    .line 360
    if-lez v3, :cond_e

    .line 361
    .line 362
    invoke-virtual {v4}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v2}, Lqo0;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lhz;->C(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    invoke-static {v1, v2}, Lqo0;->d(J)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    cmpg-float v3, v3, v11

    .line 383
    .line 384
    if-gez v3, :cond_f

    .line 385
    .line 386
    invoke-virtual {v4}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v2}, Lqo0;->d(J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lhz;->C(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    neg-int v1, v1

    .line 399
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lg4;->a()V

    .line 403
    .line 404
    .line 405
    return-object v8
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lg4;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lg4;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lla0;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lg4;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lg4;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg4;->d:Li60;

    .line 6
    .line 7
    sget-object v0, Lzn0;->a:Lzn0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lg4;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lg4;->c:Ltk;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltk;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50
    .line 51
    .line 52
    move p2, v0

    .line 53
    :goto_0
    neg-float p2, p2

    .line 54
    iget-wide v4, p0, Lg4;->g:J

    .line 55
    .line 56
    and-long/2addr v1, v4

    .line 57
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move p2, v0

    .line 69
    :goto_1
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    return p0

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lg4;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lg4;->c:Ltk;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltk;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 49
    .line 50
    .line 51
    move p2, v0

    .line 52
    :goto_0
    iget-wide v3, p0, Lg4;->g:J

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    long-to-int p0, v3

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v0

    .line 67
    :goto_1
    cmpg-float p2, p2, v0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final g(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lg4;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lg4;->c:Ltk;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltk;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    :goto_0
    neg-float p2, p2

    .line 51
    iget-wide v4, p0, Lg4;->g:J

    .line 52
    .line 53
    shr-long v0, v4, v1

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v3

    .line 67
    :goto_1
    cmpg-float p2, p2, v3

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lg4;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lg4;->c:Ltk;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltk;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 46
    .line 47
    .line 48
    move p2, v4

    .line 49
    :goto_0
    iget-wide v5, p0, Lg4;->g:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move p2, v4

    .line 65
    :goto_1
    cmpg-float p2, p2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
