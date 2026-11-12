.class public final Lei;
.super Ljj0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lbj0;


# instance fields
.field public e:Lxo;

.field public f:Ldi;


# virtual methods
.method public final a()Lkj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->f:Ldi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldi;

    .line 5
    .line 6
    iput-object p1, p0, Lei;->f:Ldi;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ldi;Lrh0;ZLxo;)Ldi;
    .locals 20

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
    invoke-virtual {v1, v0, v2}, Ldi;->c(Lei;Lrh0;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Ly90;->i()Lw10;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, Lw10;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v5, v3, Lw10;->f:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    check-cast v7, Lce;

    .line 29
    .line 30
    invoke-virtual {v7}, Lce;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v1, Ldi;->e:Lj10;

    .line 37
    .line 38
    sget-object v5, Lfi0;->a:Lo6;

    .line 39
    .line 40
    invoke-virtual {v5}, Lo6;->n()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lkt;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lkt;

    .line 49
    .line 50
    invoke-direct {v6}, Lkt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lo6;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v5, v6, Lkt;->a:I

    .line 61
    .line 62
    iget-object v7, v0, Lj10;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v0, Lj10;->c:[I

    .line 65
    .line 66
    iget-object v0, v0, Lj10;->a:[J

    .line 67
    .line 68
    array-length v9, v0

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v0, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v7, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v4, v17

    .line 121
    .line 122
    check-cast v4, Lij0;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v5, v16

    .line 127
    .line 128
    iput v14, v6, Lkt;->a:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lrh0;->e()Lip;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v4}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v4, v14

    .line 150
    if-ne v13, v4, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v5, v6, Lkt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iget-object v0, v3, Lw10;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v3, Lw10;->f:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-ge v4, v2, :cond_8

    .line 165
    .line 166
    aget-object v3, v0, v4

    .line 167
    .line 168
    check-cast v3, Lce;

    .line 169
    .line 170
    invoke-virtual {v3}, Lce;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v1, v3, Lw10;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v3, Lw10;->f:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v4, v2, :cond_7

    .line 182
    .line 183
    aget-object v3, v1, v4

    .line 184
    .line 185
    check-cast v3, Lce;

    .line 186
    .line 187
    invoke-virtual {v3}, Lce;->a()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v1

    .line 195
    :cond_9
    new-instance v1, Lj10;

    .line 196
    .line 197
    invoke-direct {v1}, Lj10;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lfi0;->a:Lo6;

    .line 201
    .line 202
    invoke-virtual {v2}, Lo6;->n()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkt;

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    new-instance v3, Lkt;

    .line 211
    .line 212
    invoke-direct {v3}, Lkt;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lo6;->w(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v2, v3, Lkt;->a:I

    .line 219
    .line 220
    invoke-static {}, Ly90;->i()Lw10;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v4, Lw10;->d:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v6, v4, Lw10;->f:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_8
    if-ge v7, v6, :cond_b

    .line 230
    .line 231
    aget-object v8, v5, v7

    .line 232
    .line 233
    check-cast v8, Lce;

    .line 234
    .line 235
    invoke-virtual {v8}, Lce;->b()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v5, v2, 0x1

    .line 242
    .line 243
    :try_start_1
    iput v5, v3, Lkt;->a:I

    .line 244
    .line 245
    new-instance v5, Ljc;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v5, v6}, Ljc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v5, Ljc;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v5, Ljc;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v5, Ljc;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v5, Ljc;->e:I

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, p4

    .line 263
    .line 264
    invoke-static {v5, v6}, Lpa0;->g(Ljc;Lxo;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput v2, v3, Lkt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 269
    .line 270
    iget-object v2, v4, Lw10;->d:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v3, v4, Lw10;->f:I

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_9
    if-ge v4, v3, :cond_c

    .line 276
    .line 277
    aget-object v6, v2, v4

    .line 278
    .line 279
    check-cast v6, Lce;

    .line 280
    .line 281
    invoke-virtual {v6}, Lce;->a()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    sget-object v2, Lzh0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v2

    .line 290
    :try_start_2
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v0, Lei;->f:Ldi;

    .line 295
    .line 296
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    :try_start_3
    invoke-static {v4, v0}, Lzh0;->m(Lkj0;Lij0;)Lkj0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6, v4}, Lkj0;->a(Lkj0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lrh0;->g()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    iput-wide v7, v6, Lkj0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    .line 310
    :try_start_4
    monitor-exit v2

    .line 311
    check-cast v6, Ldi;

    .line 312
    .line 313
    iput-object v1, v6, Ldi;->e:Lj10;

    .line 314
    .line 315
    invoke-virtual {v6, v0, v3}, Ldi;->d(Lei;Lrh0;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v6, Ldi;->g:I

    .line 320
    .line 321
    iput-object v5, v6, Ldi;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    sget-object v0, Lfi0;->a:Lo6;

    .line 325
    .line 326
    invoke-virtual {v0}, Lo6;->n()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lkt;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget v0, v0, Lkt;->a:I

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lrh0;->m()V

    .line 343
    .line 344
    .line 345
    monitor-enter v2

    .line 346
    :try_start_5
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lrh0;->g()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iput-wide v3, v6, Ldi;->c:J

    .line 355
    .line 356
    invoke-virtual {v0}, Lrh0;->h()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v6, Ldi;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    .line 362
    monitor-exit v2

    .line 363
    return-object v6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :cond_d
    return-object v6

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_a

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_6
    monitor-exit v2

    .line 372
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :goto_a
    monitor-exit v2

    .line 374
    throw v0

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    iget-object v1, v4, Lw10;->d:[Ljava/lang/Object;

    .line 377
    .line 378
    iget v2, v4, Lw10;->f:I

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_b
    if-ge v4, v2, :cond_e

    .line 382
    .line 383
    aget-object v3, v1, v4

    .line 384
    .line 385
    check-cast v3, Lce;

    .line 386
    .line 387
    invoke-virtual {v3}, Lce;->a()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrh0;->e()Lip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lei;->f:Ldi;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lzh0;->i(Lkj0;Lrh0;)Lkj0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldi;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lei;->e:Lxo;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lei;->g(Ldi;Lrh0;ZLxo;)Ldi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ldi;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h()Ldi;
    .locals 4

    .line 1
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lei;->f:Ldi;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzh0;->i(Lkj0;Lrh0;)Lkj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lei;->e:Lxo;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lei;->g(Ldi;Lrh0;ZLxo;)Ldi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lei;->f:Ldi;

    .line 2
    .line 3
    invoke-static {v0}, Lzh0;->h(Lkj0;)Lkj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lei;->f:Ldi;

    .line 17
    .line 18
    invoke-static {v1}, Lzh0;->h(Lkj0;)Lkj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldi;

    .line 23
    .line 24
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Ldi;->c(Lei;Lrh0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldi;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
