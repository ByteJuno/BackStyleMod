.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lq4;

.field public b:Lpm0;

.field public c:Lk10;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ls1;

.field public h:J

.field public i:Ltn;

.field public j:Lm10;


# direct methods
.method public static c(Lw20;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llq;

    .line 6
    .line 7
    invoke-virtual {p0}, Llq;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhz;->p([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Llv;)J
    .locals 5

    .line 1
    iget-object p0, p0, Llv;->H:Lu20;

    .line 2
    .line 3
    iget-object v0, p0, Lu20;->d:Lw20;

    .line 4
    .line 5
    iget-object p0, p0, Lu20;->c:Lps;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Loa0;->c(Lw20;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p0, Lw20;->C:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Let;->d(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method public static i(Llv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llv;->H:Lu20;

    .line 6
    .line 7
    iget-object v0, v0, Lu20;->d:Lw20;

    .line 8
    .line 9
    invoke-static {v0}, Loa0;->c(Lw20;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llv;->f:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Llv;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Loa0;->g(Llv;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Llv;->i:J

    .line 27
    .line 28
    iput-boolean v0, p0, Llv;->j:Z

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Llv;->i:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Let;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lw10;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lw10;->f:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Llv;

    .line 56
    .line 57
    invoke-static {v2}, Loa0;->i(Llv;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loa0;->a:Lq4;

    .line 4
    .line 5
    iget-object v2, v0, Loa0;->b:Lpm0;

    .line 6
    .line 7
    iget-object v3, v0, Loa0;->g:Ls1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lt1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Loa0;->g:Ls1;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lt1;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-boolean v5, v0, Loa0;->d:Z

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget-boolean v8, v0, Loa0;->e:Z

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v8, v6

    .line 39
    :goto_1
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iput-boolean v7, v0, Loa0;->d:Z

    .line 42
    .line 43
    iget-object v5, v0, Loa0;->c:Lk10;

    .line 44
    .line 45
    iget-object v9, v5, Lk10;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, v5, Lk10;->b:I

    .line 48
    .line 49
    move v10, v7

    .line 50
    :goto_2
    if-ge v10, v5, :cond_3

    .line 51
    .line 52
    aget-object v11, v9, v10

    .line 53
    .line 54
    check-cast v11, Lxo;

    .line 55
    .line 56
    invoke-interface {v11}, Lxo;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v5, v1, Lq4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [J

    .line 65
    .line 66
    iget v9, v1, Lq4;->a:I

    .line 67
    .line 68
    move v10, v7

    .line 69
    :goto_3
    array-length v11, v5

    .line 70
    add-int/lit8 v11, v11, -0x2

    .line 71
    .line 72
    if-ge v10, v11, :cond_6

    .line 73
    .line 74
    if-ge v10, v9, :cond_6

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x2

    .line 77
    .line 78
    aget-wide v11, v5, v11

    .line 79
    .line 80
    const/16 v13, 0x3c

    .line 81
    .line 82
    shr-long v13, v11, v13

    .line 83
    .line 84
    long-to-int v13, v13

    .line 85
    and-int/2addr v13, v6

    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    aget-wide v13, v5, v10

    .line 89
    .line 90
    add-int/lit8 v13, v10, 0x1

    .line 91
    .line 92
    aget-wide v13, v5, v13

    .line 93
    .line 94
    long-to-int v11, v11

    .line 95
    const v12, 0x1ffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v11, v12

    .line 99
    iget-object v12, v2, Lpm0;->a:Lc10;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lct;->b(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {}, Lp9;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v5, v1, Lq4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, [J

    .line 118
    .line 119
    iget v6, v1, Lq4;->a:I

    .line 120
    .line 121
    move v9, v7

    .line 122
    :goto_5
    array-length v10, v5

    .line 123
    add-int/lit8 v10, v10, -0x2

    .line 124
    .line 125
    if-ge v9, v10, :cond_7

    .line 126
    .line 127
    if-ge v9, v6, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v9, 0x2

    .line 130
    .line 131
    aget-wide v11, v5, v10

    .line 132
    .line 133
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v11, v13

    .line 139
    aput-wide v11, v5, v10

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-boolean v5, v0, Loa0;->e:Z

    .line 145
    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    iput-boolean v7, v0, Loa0;->e:Z

    .line 151
    .line 152
    iget-object v5, v2, Lpm0;->a:Lc10;

    .line 153
    .line 154
    const/16 v16, 0x7

    .line 155
    .line 156
    iget-object v6, v5, Lct;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, v5, Lct;->a:[J

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    array-length v9, v5

    .line 163
    add-int/lit8 v9, v9, -0x2

    .line 164
    .line 165
    if-ltz v9, :cond_d

    .line 166
    .line 167
    move v10, v7

    .line 168
    const-wide/16 v19, 0xff

    .line 169
    .line 170
    :goto_6
    aget-wide v11, v5, v10

    .line 171
    .line 172
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    not-long v14, v11

    .line 178
    shl-long v14, v14, v16

    .line 179
    .line 180
    and-long/2addr v14, v11

    .line 181
    and-long v14, v14, v21

    .line 182
    .line 183
    cmp-long v14, v14, v21

    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    sub-int v14, v10, v9

    .line 188
    .line 189
    not-int v14, v14

    .line 190
    ushr-int/lit8 v14, v14, 0x1f

    .line 191
    .line 192
    rsub-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    move v15, v7

    .line 195
    :goto_7
    if-ge v15, v14, :cond_a

    .line 196
    .line 197
    and-long v23, v11, v19

    .line 198
    .line 199
    cmp-long v23, v23, v17

    .line 200
    .line 201
    if-gez v23, :cond_9

    .line 202
    .line 203
    shl-int/lit8 v23, v10, 0x3

    .line 204
    .line 205
    add-int v23, v23, v15

    .line 206
    .line 207
    aget-object v23, v6, v23

    .line 208
    .line 209
    if-nez v23, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-static {}, Lp9;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    :goto_8
    shr-long/2addr v11, v13

    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    if-ne v14, v13, :cond_e

    .line 221
    .line 222
    :cond_b
    if-eq v10, v9, :cond_e

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/16 v16, 0x7

    .line 228
    .line 229
    const-wide/16 v17, 0x80

    .line 230
    .line 231
    :cond_d
    const-wide/16 v19, 0xff

    .line 232
    .line 233
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_e
    if-eqz v8, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-boolean v5, v0, Loa0;->f:Z

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    iput-boolean v7, v0, Loa0;->f:Z

    .line 248
    .line 249
    iget-object v0, v1, Lq4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, [J

    .line 252
    .line 253
    iget v5, v1, Lq4;->a:I

    .line 254
    .line 255
    iget-object v6, v1, Lq4;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, [J

    .line 258
    .line 259
    move v8, v7

    .line 260
    move v9, v8

    .line 261
    :goto_9
    array-length v10, v0

    .line 262
    add-int/lit8 v10, v10, -0x2

    .line 263
    .line 264
    if-ge v8, v10, :cond_11

    .line 265
    .line 266
    array-length v10, v6

    .line 267
    add-int/lit8 v10, v10, -0x2

    .line 268
    .line 269
    if-ge v9, v10, :cond_11

    .line 270
    .line 271
    if-ge v8, v5, :cond_11

    .line 272
    .line 273
    add-int/lit8 v10, v8, 0x2

    .line 274
    .line 275
    aget-wide v11, v0, v10

    .line 276
    .line 277
    sget-wide v14, Lna0;->a:J

    .line 278
    .line 279
    cmp-long v11, v11, v14

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    aget-wide v11, v0, v8

    .line 284
    .line 285
    aput-wide v11, v6, v9

    .line 286
    .line 287
    add-int/lit8 v11, v9, 0x1

    .line 288
    .line 289
    add-int/lit8 v12, v8, 0x1

    .line 290
    .line 291
    aget-wide v14, v0, v12

    .line 292
    .line 293
    aput-wide v14, v6, v11

    .line 294
    .line 295
    add-int/lit8 v11, v9, 0x2

    .line 296
    .line 297
    aget-wide v14, v0, v10

    .line 298
    .line 299
    aput-wide v14, v6, v11

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x3

    .line 302
    .line 303
    :cond_10
    add-int/lit8 v8, v8, 0x3

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    iput v9, v1, Lq4;->a:I

    .line 307
    .line 308
    iput-object v6, v1, Lq4;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v1, Lq4;->c:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-wide/16 v0, -0x1

    .line 316
    .line 317
    cmp-long v0, v0, v3

    .line 318
    .line 319
    if-lez v0, :cond_13

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    iget-object v0, v2, Lpm0;->a:Lc10;

    .line 323
    .line 324
    iget-object v1, v0, Lct;->c:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lct;->a:[J

    .line 327
    .line 328
    array-length v2, v0

    .line 329
    add-int/lit8 v2, v2, -0x2

    .line 330
    .line 331
    if-ltz v2, :cond_18

    .line 332
    .line 333
    move v3, v7

    .line 334
    :goto_a
    aget-wide v4, v0, v3

    .line 335
    .line 336
    not-long v8, v4

    .line 337
    shl-long v8, v8, v16

    .line 338
    .line 339
    and-long/2addr v8, v4

    .line 340
    and-long v8, v8, v21

    .line 341
    .line 342
    cmp-long v6, v8, v21

    .line 343
    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    sub-int v6, v3, v2

    .line 347
    .line 348
    not-int v6, v6

    .line 349
    ushr-int/lit8 v6, v6, 0x1f

    .line 350
    .line 351
    rsub-int/lit8 v6, v6, 0x8

    .line 352
    .line 353
    move v8, v7

    .line 354
    :goto_b
    if-ge v8, v6, :cond_16

    .line 355
    .line 356
    and-long v9, v4, v19

    .line 357
    .line 358
    cmp-long v9, v9, v17

    .line 359
    .line 360
    if-gez v9, :cond_15

    .line 361
    .line 362
    shl-int/lit8 v9, v3, 0x3

    .line 363
    .line 364
    add-int/2addr v9, v8

    .line 365
    aget-object v9, v1, v9

    .line 366
    .line 367
    if-nez v9, :cond_14

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    invoke-static {}, Lp9;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_15
    :goto_c
    shr-long/2addr v4, v13

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    if-ne v6, v13, :cond_18

    .line 379
    .line 380
    :cond_17
    if-eq v3, v2, :cond_18

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Llv;)J
    .locals 8

    .line 1
    iget-object p0, p0, Loa0;->a:Lq4;

    .line 2
    .line 3
    iget p1, p1, Llv;->e:I

    .line 4
    .line 5
    const v0, 0x1ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lq4;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Llv;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Llv;->f:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Llv;->g:J

    .line 14
    .line 15
    iget-object v5, v1, Llv;->H:Lu20;

    .line 16
    .line 17
    iget-object v6, v5, Lu20;->d:Lw20;

    .line 18
    .line 19
    iget-object v7, v1, Llv;->I:Lpv;

    .line 20
    .line 21
    iget-object v7, v7, Lpv;->o:Lmz;

    .line 22
    .line 23
    invoke-virtual {v7}, Lmz;->M()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Lmz;->L()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v9, v0, Loa0;->j:Lm10;

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lm10;->a:F

    .line 37
    .line 38
    iput v10, v9, Lm10;->b:F

    .line 39
    .line 40
    iput v8, v9, Lm10;->c:F

    .line 41
    .line 42
    iput v7, v9, Lm10;->d:F

    .line 43
    .line 44
    :goto_0
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v11, v6, Lw20;->r:Llv;

    .line 54
    .line 55
    iget-object v12, v11, Llv;->H:Lu20;

    .line 56
    .line 57
    iget-object v12, v12, Lu20;->d:Lw20;

    .line 58
    .line 59
    if-ne v6, v12, :cond_0

    .line 60
    .line 61
    iget-boolean v12, v11, Llv;->f:Z

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Loa0;->b(Llv;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12, v3, v4}, Let;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    shr-long v3, v11, v10

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    long-to-int v4, v11

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v11, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v11, v10

    .line 93
    and-long/2addr v3, v7

    .line 94
    or-long/2addr v3, v11

    .line 95
    invoke-virtual {v9, v3, v4}, Lm10;->c(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v11, v6, Lw20;->O:Lo50;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    check-cast v11, Llq;

    .line 104
    .line 105
    invoke-virtual {v11}, Llq;->b()[F

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lhz;->p([F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_1

    .line 114
    .line 115
    invoke-static {v11, v9}, Lqt;->K([FLm10;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-wide v11, v6, Lw20;->C:J

    .line 119
    .line 120
    shr-long v13, v11, v10

    .line 121
    .line 122
    long-to-int v13, v13

    .line 123
    int-to-float v13, v13

    .line 124
    and-long/2addr v11, v7

    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-long v12, v12

    .line 132
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v14, v11

    .line 137
    shl-long v10, v12, v10

    .line 138
    .line 139
    and-long/2addr v7, v14

    .line 140
    or-long/2addr v7, v10

    .line 141
    invoke-virtual {v9, v7, v8}, Lm10;->c(J)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Lw20;->t:Lw20;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    iget v3, v9, Lm10;->a:F

    .line 148
    .line 149
    float-to-int v13, v3

    .line 150
    iget v3, v9, Lm10;->b:F

    .line 151
    .line 152
    float-to-int v14, v3

    .line 153
    iget v3, v9, Lm10;->c:F

    .line 154
    .line 155
    float-to-int v15, v3

    .line 156
    iget v3, v9, Lm10;->d:F

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    iget v12, v1, Llv;->e:I

    .line 160
    .line 161
    iget-boolean v4, v1, Llv;->k:Z

    .line 162
    .line 163
    iput-boolean v2, v1, Llv;->k:Z

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v4, v0, Loa0;->a:Lq4;

    .line 168
    .line 169
    const v9, 0x1ffffff

    .line 170
    .line 171
    .line 172
    and-int v11, v12, v9

    .line 173
    .line 174
    iget-object v6, v4, Lq4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, [J

    .line 177
    .line 178
    iget v4, v4, Lq4;->a:I

    .line 179
    .line 180
    move-wide/from16 v16, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_2
    array-length v8, v6

    .line 184
    add-int/lit8 v8, v8, -0x2

    .line 185
    .line 186
    if-ge v7, v8, :cond_4

    .line 187
    .line 188
    if-ge v7, v4, :cond_4

    .line 189
    .line 190
    add-int/lit8 v8, v7, 0x2

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    aget-wide v9, v6, v8

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    long-to-int v2, v9

    .line 201
    and-int v2, v2, v19

    .line 202
    .line 203
    if-ne v2, v11, :cond_3

    .line 204
    .line 205
    int-to-long v4, v13

    .line 206
    shl-long v4, v4, v18

    .line 207
    .line 208
    int-to-long v11, v14

    .line 209
    and-long v11, v11, v16

    .line 210
    .line 211
    or-long/2addr v4, v11

    .line 212
    aput-wide v4, v6, v7

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    int-to-long v4, v15

    .line 217
    shl-long v4, v4, v18

    .line 218
    .line 219
    int-to-long v2, v3

    .line 220
    and-long v2, v2, v16

    .line 221
    .line 222
    or-long/2addr v2, v4

    .line 223
    aput-wide v2, v6, v7

    .line 224
    .line 225
    const/16 v2, 0x3f

    .line 226
    .line 227
    shr-long v2, v9, v2

    .line 228
    .line 229
    const-wide/16 v4, 0x1

    .line 230
    .line 231
    and-long/2addr v2, v4

    .line 232
    const/16 v4, 0x3c

    .line 233
    .line 234
    shl-long/2addr v2, v4

    .line 235
    or-long/2addr v2, v9

    .line 236
    aput-wide v2, v6, v8

    .line 237
    .line 238
    :goto_3
    move/from16 v2, v22

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 242
    .line 243
    move/from16 v10, v18

    .line 244
    .line 245
    move/from16 v9, v19

    .line 246
    .line 247
    move/from16 v2, v22

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v22, v2

    .line 251
    .line 252
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    iget v2, v2, Llv;->e:I

    .line 259
    .line 260
    :goto_4
    move/from16 v17, v2

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/4 v2, -0x1

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    iget-object v11, v0, Loa0;->a:Lq4;

    .line 266
    .line 267
    const/16 v2, 0x400

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lu20;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lu20;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    iget-object v2, v0, Loa0;->b:Lpm0;

    .line 280
    .line 281
    iget-object v2, v2, Lpm0;->a:Lc10;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lct;->a(I)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    const/16 v21, 0x200

    .line 288
    .line 289
    move/from16 v16, v3

    .line 290
    .line 291
    invoke-static/range {v11 .. v21}, Lq4;->d(Lq4;IIIIIIZZZI)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_6
    iput-boolean v2, v0, Loa0;->d:Z

    .line 296
    .line 297
    invoke-virtual {v1}, Llv;->r()Lw10;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v1, Lw10;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, v1, Lw10;->f:I

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_7
    if-ge v6, v1, :cond_7

    .line 307
    .line 308
    aget-object v3, v2, v6

    .line 309
    .line 310
    check-cast v3, Llv;

    .line 311
    .line 312
    invoke-virtual {v3}, Llv;->B()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Loa0;->d(Llv;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-void
.end method

.method public final e(Llv;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Llv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Loa0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Loa0;->a:Lq4;

    .line 10
    .line 11
    iget p1, p1, Llv;->e:I

    .line 12
    .line 13
    const v3, 0x1ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v3

    .line 17
    iget-object v4, v0, Lq4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [J

    .line 20
    .line 21
    iget v0, v0, Lq4;->a:I

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    array-length v6, v4

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    aget-wide v7, v4, v6

    .line 34
    .line 35
    long-to-int v9, v7

    .line 36
    and-int/2addr v9, v3

    .line 37
    if-ne v9, p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x3f

    .line 40
    .line 41
    shr-long v9, v7, p1

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    const/16 p1, 0x3c

    .line 47
    .line 48
    shl-long/2addr v9, p1

    .line 49
    or-long/2addr v7, v9

    .line 50
    aput-wide v7, v4, v6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object p1, p0, Loa0;->g:Ls1;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_2
    iget-object p1, p0, Loa0;->b:Lpm0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-wide v3, p0, Loa0;->h:J

    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, p0, Loa0;->g:Ls1;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lt1;->a:Landroid/os/Handler;

    .line 86
    .line 87
    sget-object v0, Lt1;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Lt1;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    add-long/2addr v7, v2

    .line 101
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, p0, Loa0;->h:J

    .line 106
    .line 107
    sub-long/2addr v4, v2

    .line 108
    iget-object p1, p0, Loa0;->i:Ltn;

    .line 109
    .line 110
    new-instance v0, Ls1;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ls1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Ls1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lt1;->a:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Loa0;->g:Ls1;

    .line 126
    .line 127
    :goto_3
    return-void
.end method

.method public final f(Llv;Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llv;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Llv;->H:Lu20;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Llv;->f:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Llv;->j:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Llv;->j:Z

    .line 35
    .line 36
    invoke-static {v2}, Loa0;->g(Llv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Llv;->i:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Llv;->i:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lu20;->d:Lw20;

    .line 52
    .line 53
    invoke-static {v7, v8, v4, v5}, Let;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_15

    .line 58
    .line 59
    invoke-static {v9}, Loa0;->c(Lw20;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_15

    .line 64
    .line 65
    iget-boolean v4, v1, Llv;->f:Z

    .line 66
    .line 67
    if-nez v4, :cond_14

    .line 68
    .line 69
    iget-wide v4, v9, Lw20;->C:J

    .line 70
    .line 71
    invoke-static {v7, v8, v4, v5}, Let;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v7, v1, Llv;->I:Lpv;

    .line 76
    .line 77
    iget-object v7, v7, Lpv;->o:Lmz;

    .line 78
    .line 79
    invoke-virtual {v7}, Lmz;->M()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7}, Lmz;->L()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v9, v8

    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    shl-long/2addr v9, v11

    .line 91
    int-to-long v12, v7

    .line 92
    const-wide v14, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    or-long/2addr v9, v12

    .line 99
    iget v12, v1, Llv;->e:I

    .line 100
    .line 101
    iget-boolean v13, v1, Llv;->k:Z

    .line 102
    .line 103
    const v16, 0x1ffffff

    .line 104
    .line 105
    .line 106
    if-eqz v13, :cond_10

    .line 107
    .line 108
    move-wide/from16 v18, v14

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-wide v14, v1, Llv;->g:J

    .line 113
    .line 114
    invoke-static {v4, v5, v14, v15}, Let;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-wide v13, v1, Llv;->h:J

    .line 121
    .line 122
    invoke-static {v9, v10, v13, v14}, Lmt;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-wide/from16 v32, v4

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v3, v0, Loa0;->a:Lq4;

    .line 134
    .line 135
    const/16 v20, 0x3c

    .line 136
    .line 137
    const-wide/16 v21, 0x1

    .line 138
    .line 139
    const/16 v23, 0x3f

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    iget v2, v2, Llv;->e:I

    .line 144
    .line 145
    const/16 p2, 0x19

    .line 146
    .line 147
    const-wide v24, -0x3fffffe000001L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    shr-long v13, v4, v11

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    and-long v14, v4, v18

    .line 156
    .line 157
    long-to-int v14, v14

    .line 158
    and-int v12, v12, v16

    .line 159
    .line 160
    iget-object v15, v3, Lq4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, [J

    .line 163
    .line 164
    move/from16 v26, v11

    .line 165
    .line 166
    iget v11, v3, Lq4;->a:I

    .line 167
    .line 168
    move/from16 v27, v7

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_2
    array-length v7, v15

    .line 172
    add-int/lit8 v7, v7, -0x2

    .line 173
    .line 174
    if-ge v6, v7, :cond_a

    .line 175
    .line 176
    if-ge v6, v11, :cond_a

    .line 177
    .line 178
    add-int/lit8 v7, v6, 0x2

    .line 179
    .line 180
    move/from16 v17, v6

    .line 181
    .line 182
    aget-wide v6, v15, v7

    .line 183
    .line 184
    long-to-int v6, v6

    .line 185
    and-int v6, v6, v16

    .line 186
    .line 187
    if-ne v6, v2, :cond_9

    .line 188
    .line 189
    aget-wide v6, v15, v17

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    move/from16 v29, v14

    .line 194
    .line 195
    shr-long v13, v6, v26

    .line 196
    .line 197
    long-to-int v13, v13

    .line 198
    long-to-int v6, v6

    .line 199
    add-int v13, v13, v28

    .line 200
    .line 201
    add-int v6, v6, v29

    .line 202
    .line 203
    add-int v7, v13, v8

    .line 204
    .line 205
    add-int v14, v6, v27

    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x3

    .line 208
    .line 209
    move/from16 v30, v2

    .line 210
    .line 211
    move/from16 v31, v8

    .line 212
    .line 213
    move/from16 v2, v17

    .line 214
    .line 215
    :goto_3
    array-length v8, v15

    .line 216
    add-int/lit8 v8, v8, -0x2

    .line 217
    .line 218
    if-ge v2, v8, :cond_8

    .line 219
    .line 220
    if-ge v2, v11, :cond_8

    .line 221
    .line 222
    add-int/lit8 v8, v2, 0x2

    .line 223
    .line 224
    move-wide/from16 v32, v4

    .line 225
    .line 226
    aget-wide v4, v15, v8

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    long-to-int v2, v4

    .line 231
    and-int v2, v2, v16

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    aget-wide v11, v15, v17

    .line 236
    .line 237
    move-wide/from16 v34, v4

    .line 238
    .line 239
    shr-long v4, v11, v26

    .line 240
    .line 241
    long-to-int v2, v4

    .line 242
    long-to-int v4, v11

    .line 243
    sub-int v2, v13, v2

    .line 244
    .line 245
    sub-int v4, v6, v4

    .line 246
    .line 247
    int-to-long v11, v13

    .line 248
    shl-long v11, v11, v26

    .line 249
    .line 250
    int-to-long v5, v6

    .line 251
    and-long v5, v5, v18

    .line 252
    .line 253
    or-long/2addr v5, v11

    .line 254
    aput-wide v5, v15, v17

    .line 255
    .line 256
    add-int/lit8 v5, v17, 0x1

    .line 257
    .line 258
    int-to-long v6, v7

    .line 259
    shl-long v6, v6, v26

    .line 260
    .line 261
    int-to-long v11, v14

    .line 262
    and-long v11, v11, v18

    .line 263
    .line 264
    or-long/2addr v6, v11

    .line 265
    aput-wide v6, v15, v5

    .line 266
    .line 267
    shr-long v5, v34, v23

    .line 268
    .line 269
    and-long v5, v5, v21

    .line 270
    .line 271
    shl-long v5, v5, v20

    .line 272
    .line 273
    or-long v5, v34, v5

    .line 274
    .line 275
    aput-wide v5, v15, v8

    .line 276
    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    :cond_6
    add-int/lit8 v5, v17, 0x3

    .line 282
    .line 283
    sget v6, Lna0;->b:I

    .line 284
    .line 285
    and-long v6, v34, v24

    .line 286
    .line 287
    and-int v5, v5, v16

    .line 288
    .line 289
    int-to-long v11, v5

    .line 290
    shl-long v11, v11, p2

    .line 291
    .line 292
    or-long v5, v6, v11

    .line 293
    .line 294
    invoke-virtual {v3, v5, v6, v2, v4}, Lq4;->j(JII)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    add-int/lit8 v2, v17, 0x3

    .line 299
    .line 300
    move-wide/from16 v4, v32

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move/from16 v17, v2

    .line 304
    .line 305
    move-wide/from16 v32, v4

    .line 306
    .line 307
    :goto_4
    move/from16 v6, v17

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move/from16 v30, v2

    .line 311
    .line 312
    move-wide/from16 v32, v4

    .line 313
    .line 314
    move/from16 v31, v8

    .line 315
    .line 316
    move/from16 v28, v13

    .line 317
    .line 318
    move/from16 v29, v14

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    add-int/lit8 v6, v6, 0x3

    .line 322
    .line 323
    move/from16 v13, v28

    .line 324
    .line 325
    move/from16 v14, v29

    .line 326
    .line 327
    move/from16 v2, v30

    .line 328
    .line 329
    move/from16 v8, v31

    .line 330
    .line 331
    move-wide/from16 v4, v32

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_a
    move-wide/from16 v32, v4

    .line 336
    .line 337
    :cond_b
    :goto_6
    const/4 v4, 0x1

    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_c
    move-wide/from16 v32, v4

    .line 341
    .line 342
    move/from16 v27, v7

    .line 343
    .line 344
    move/from16 v31, v8

    .line 345
    .line 346
    move/from16 v26, v11

    .line 347
    .line 348
    const/16 p2, 0x19

    .line 349
    .line 350
    const-wide v24, -0x3fffffe000001L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    shr-long v4, v32, v26

    .line 356
    .line 357
    long-to-int v2, v4

    .line 358
    and-long v4, v32, v18

    .line 359
    .line 360
    long-to-int v4, v4

    .line 361
    add-int v8, v2, v31

    .line 362
    .line 363
    add-int v7, v4, v27

    .line 364
    .line 365
    and-int v5, v12, v16

    .line 366
    .line 367
    iget-object v6, v3, Lq4;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, [J

    .line 370
    .line 371
    iget v11, v3, Lq4;->a:I

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_7
    array-length v13, v6

    .line 375
    add-int/lit8 v13, v13, -0x2

    .line 376
    .line 377
    if-ge v12, v13, :cond_b

    .line 378
    .line 379
    if-ge v12, v11, :cond_b

    .line 380
    .line 381
    add-int/lit8 v13, v12, 0x2

    .line 382
    .line 383
    aget-wide v14, v6, v13

    .line 384
    .line 385
    move-object/from16 v27, v6

    .line 386
    .line 387
    long-to-int v6, v14

    .line 388
    and-int v6, v6, v16

    .line 389
    .line 390
    if-ne v6, v5, :cond_f

    .line 391
    .line 392
    aget-wide v5, v27, v12

    .line 393
    .line 394
    move/from16 v28, v12

    .line 395
    .line 396
    int-to-long v11, v2

    .line 397
    shl-long v11, v11, v26

    .line 398
    .line 399
    move-wide/from16 v29, v11

    .line 400
    .line 401
    int-to-long v11, v4

    .line 402
    and-long v11, v11, v18

    .line 403
    .line 404
    or-long v11, v29, v11

    .line 405
    .line 406
    aput-wide v11, v27, v28

    .line 407
    .line 408
    add-int/lit8 v12, v28, 0x1

    .line 409
    .line 410
    move/from16 v29, v12

    .line 411
    .line 412
    int-to-long v11, v8

    .line 413
    shl-long v11, v11, v26

    .line 414
    .line 415
    int-to-long v7, v7

    .line 416
    and-long v7, v7, v18

    .line 417
    .line 418
    or-long/2addr v7, v11

    .line 419
    aput-wide v7, v27, v29

    .line 420
    .line 421
    shr-long v7, v14, v23

    .line 422
    .line 423
    and-long v7, v7, v21

    .line 424
    .line 425
    shl-long v7, v7, v20

    .line 426
    .line 427
    or-long/2addr v7, v14

    .line 428
    aput-wide v7, v27, v13

    .line 429
    .line 430
    shr-long v7, v5, v26

    .line 431
    .line 432
    long-to-int v7, v7

    .line 433
    sub-int/2addr v2, v7

    .line 434
    long-to-int v5, v5

    .line 435
    sub-int/2addr v4, v5

    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    const/4 v5, 0x0

    .line 441
    :goto_8
    if-eqz v4, :cond_e

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_e
    const/4 v6, 0x0

    .line 446
    :goto_9
    or-int/2addr v5, v6

    .line 447
    if-eqz v5, :cond_b

    .line 448
    .line 449
    add-int/lit8 v12, v28, 0x3

    .line 450
    .line 451
    sget v5, Lna0;->b:I

    .line 452
    .line 453
    and-long v5, v14, v24

    .line 454
    .line 455
    and-int v7, v12, v16

    .line 456
    .line 457
    int-to-long v7, v7

    .line 458
    shl-long v7, v7, p2

    .line 459
    .line 460
    or-long/2addr v5, v7

    .line 461
    invoke-virtual {v3, v5, v6, v2, v4}, Lq4;->j(JII)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    move/from16 v28, v12

    .line 466
    .line 467
    add-int/lit8 v12, v28, 0x3

    .line 468
    .line 469
    move-object/from16 v6, v27

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_a
    iput-boolean v4, v0, Loa0;->d:Z

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_10
    move-wide/from16 v32, v4

    .line 477
    .line 478
    move/from16 v27, v7

    .line 479
    .line 480
    move/from16 v31, v8

    .line 481
    .line 482
    move/from16 v26, v11

    .line 483
    .line 484
    move-wide/from16 v18, v14

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    iput-boolean v4, v1, Llv;->k:Z

    .line 488
    .line 489
    const/16 v4, 0x400

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lu20;->d(I)Z

    .line 492
    .line 493
    .line 494
    move-result v23

    .line 495
    const/16 v4, 0x10

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lu20;->d(I)Z

    .line 498
    .line 499
    .line 500
    move-result v24

    .line 501
    iget-object v3, v0, Loa0;->b:Lpm0;

    .line 502
    .line 503
    iget-object v3, v3, Lpm0;->a:Lc10;

    .line 504
    .line 505
    invoke-virtual {v3, v12}, Lct;->a(I)Z

    .line 506
    .line 507
    .line 508
    move-result v25

    .line 509
    iget-object v3, v0, Loa0;->a:Lq4;

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    iget v2, v2, Llv;->e:I

    .line 514
    .line 515
    shr-long v4, v32, v26

    .line 516
    .line 517
    long-to-int v4, v4

    .line 518
    and-long v5, v32, v18

    .line 519
    .line 520
    long-to-int v5, v5

    .line 521
    and-int v35, v12, v16

    .line 522
    .line 523
    iget-object v6, v3, Lq4;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, [J

    .line 526
    .line 527
    iget v7, v3, Lq4;->a:I

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    :goto_b
    array-length v11, v6

    .line 531
    add-int/lit8 v11, v11, -0x2

    .line 532
    .line 533
    if-ge v8, v11, :cond_12

    .line 534
    .line 535
    if-ge v8, v7, :cond_12

    .line 536
    .line 537
    add-int/lit8 v11, v8, 0x2

    .line 538
    .line 539
    aget-wide v11, v6, v11

    .line 540
    .line 541
    long-to-int v11, v11

    .line 542
    and-int v11, v11, v16

    .line 543
    .line 544
    if-ne v11, v2, :cond_11

    .line 545
    .line 546
    aget-wide v6, v6, v8

    .line 547
    .line 548
    shr-long v11, v6, v26

    .line 549
    .line 550
    long-to-int v11, v11

    .line 551
    long-to-int v6, v6

    .line 552
    add-int v36, v11, v4

    .line 553
    .line 554
    add-int v37, v6, v5

    .line 555
    .line 556
    add-int v38, v36, v31

    .line 557
    .line 558
    add-int v39, v37, v27

    .line 559
    .line 560
    move/from16 v40, v2

    .line 561
    .line 562
    move-object/from16 v34, v3

    .line 563
    .line 564
    move/from16 v44, v8

    .line 565
    .line 566
    move/from16 v41, v23

    .line 567
    .line 568
    move/from16 v42, v24

    .line 569
    .line 570
    move/from16 v43, v25

    .line 571
    .line 572
    invoke-virtual/range {v34 .. v44}, Lq4;->c(IIIIIIZZZI)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_11
    move/from16 v40, v2

    .line 577
    .line 578
    move-object/from16 v34, v3

    .line 579
    .line 580
    move/from16 v44, v8

    .line 581
    .line 582
    add-int/lit8 v8, v44, 0x3

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_13
    move-object/from16 v34, v3

    .line 588
    .line 589
    shr-long v2, v32, v26

    .line 590
    .line 591
    long-to-int v2, v2

    .line 592
    and-long v3, v32, v18

    .line 593
    .line 594
    long-to-int v3, v3

    .line 595
    add-int v20, v2, v31

    .line 596
    .line 597
    add-int v21, v3, v27

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v26, 0x220

    .line 602
    .line 603
    move/from16 v18, v2

    .line 604
    .line 605
    move/from16 v19, v3

    .line 606
    .line 607
    move/from16 v17, v12

    .line 608
    .line 609
    move-object/from16 v16, v34

    .line 610
    .line 611
    invoke-static/range {v16 .. v26}, Lq4;->d(Lq4;IIIIIIZZZI)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :goto_d
    iput-boolean v4, v0, Loa0;->d:Z

    .line 616
    .line 617
    :goto_e
    iput-wide v9, v1, Llv;->h:J

    .line 618
    .line 619
    move-wide/from16 v2, v32

    .line 620
    .line 621
    iput-wide v2, v1, Llv;->g:J

    .line 622
    .line 623
    return-void

    .line 624
    :cond_14
    invoke-virtual/range {p0 .. p1}, Loa0;->d(Llv;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Loa0;->i(Llv;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_15
    invoke-virtual/range {p0 .. p1}, Loa0;->d(Llv;)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final h(Llv;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Llv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loa0;->a:Lq4;

    .line 6
    .line 7
    iget v1, p1, Llv;->e:I

    .line 8
    .line 9
    const v2, 0x1ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    iget-object v3, v0, Lq4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v0, v0, Lq4;->a:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v2

    .line 35
    if-ne v8, v1, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lna0;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Llv;->k:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Loa0;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Loa0;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method
