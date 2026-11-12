.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw7;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lzn0;->a:Lzn0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc2;

    .line 16
    .line 17
    iget-object v1, p0, Lw7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lph0;

    .line 20
    .line 21
    iget-object p0, p0, Lw7;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ld50;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lph0;->c(Lc2;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, v1, Lph0;->t:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Lph0;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, v1, Lph0;->t:I

    .line 38
    .line 39
    invoke-static {v1, v6, v0, v6}, Lqt;->m(Lph0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v5

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    check-cast v1, Lud;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lud;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v6

    .line 71
    :goto_1
    invoke-interface {p0, v1}, Ld50;->i(Ljava/lang/Integer;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {p0}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lud;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v5

    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    sget-object p0, Lol;->d:Lol;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Ltb;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_2
    if-ge v5, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object p0, v4

    .line 155
    :goto_4
    iget v2, v2, Lud;->a:I

    .line 156
    .line 157
    new-instance v3, Lud;

    .line 158
    .line 159
    invoke-direct {v3, v2, v6, v1}, Lud;-><init>(ILla0;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p0}, Ltb;->S(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_8
    :goto_5
    new-instance v1, Ltd;

    .line 171
    .line 172
    invoke-static {v0, p0}, Ltb;->S(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v1, p0}, Ltd;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_0
    iget-object v0, p0, Lw7;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lqf;

    .line 184
    .line 185
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lgo0;

    .line 188
    .line 189
    iget-object p0, p0, Lw7;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lg9;

    .line 192
    .line 193
    iget-object v13, v6, Lqf;->v:Lu1;

    .line 194
    .line 195
    :goto_6
    iget-object v7, v13, Lu1;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lw10;

    .line 198
    .line 199
    iget v8, v7, Lw10;->f:I

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x1

    .line 206
    .line 207
    iget-object v7, v7, Lw10;->d:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v7, v7, v8

    .line 210
    .line 211
    check-cast v7, Lnf;

    .line 212
    .line 213
    iget-object v7, v7, Lnf;->a:Lb9;

    .line 214
    .line 215
    invoke-virtual {v7}, Lb9;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lka0;

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    move v7, v5

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x3

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    invoke-static/range {v6 .. v12}, Lqf;->k0(Lqf;Lka0;JJI)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_7
    if-eqz v7, :cond_b

    .line 235
    .line 236
    iget-object v7, v13, Lu1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lw10;

    .line 239
    .line 240
    iget v8, v7, Lw10;->f:I

    .line 241
    .line 242
    sub-int/2addr v8, v5

    .line 243
    invoke-virtual {v7, v8}, Lw10;->j(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lnf;

    .line 248
    .line 249
    iget-object v7, v7, Lnf;->b:Laa;

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Laa;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 256
    .line 257
    const-string v0, "MutableVector is empty."

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_b
    iget-boolean v7, v6, Lqf;->w:Z

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iget-object v7, v6, Lqf;->u:Lye0;

    .line 268
    .line 269
    invoke-virtual {v7}, Lye0;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lka0;

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const/4 v12, 0x3

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    invoke-static/range {v6 .. v12}, Lqf;->k0(Lqf;Lka0;JJI)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ne v7, v5, :cond_c

    .line 287
    .line 288
    iput-boolean v3, v6, Lqf;->w:Z

    .line 289
    .line 290
    :cond_c
    invoke-static {v6, p0, v1, v2}, Lqf;->j0(Lqf;Lg9;J)F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    iput p0, v0, Lgo0;->e:F

    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_1
    iget-object v0, p0, Lw7;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lde;

    .line 301
    .line 302
    iget-object v0, p0, Lw7;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lma;

    .line 305
    .line 306
    iget-object p0, p0, Lw7;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Llh0;

    .line 309
    .line 310
    iget-object v2, v1, Lde;->K:Lae;

    .line 311
    .line 312
    iget-object v4, v2, Lae;->b:Lma;

    .line 313
    .line 314
    :try_start_0
    iput-object v0, v2, Lae;->b:Lma;

    .line 315
    .line 316
    iget-object v5, v1, Lde;->F:Llh0;

    .line 317
    .line 318
    iget-object v7, v1, Lde;->n:[I

    .line 319
    .line 320
    iget-object v8, v1, Lde;->u:Lc10;

    .line 321
    .line 322
    iput-object v6, v1, Lde;->n:[I

    .line 323
    .line 324
    iput-object v6, v1, Lde;->u:Lc10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 325
    .line 326
    :try_start_1
    iput-object p0, v1, Lde;->F:Llh0;

    .line 327
    .line 328
    iget-boolean p0, v2, Lae;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    .line 330
    :try_start_2
    iput-boolean v3, v2, Lae;->e:Z

    .line 331
    .line 332
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_3
    iput-boolean p0, v2, Lae;->e:Z

    .line 335
    .line 336
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    :try_start_4
    iput-object v5, v1, Lde;->F:Llh0;

    .line 340
    .line 341
    iput-object v7, v1, Lde;->n:[I

    .line 342
    .line 343
    iput-object v8, v1, Lde;->u:Lc10;

    .line 344
    .line 345
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    iput-object v4, v2, Lae;->b:Lma;

    .line 349
    .line 350
    throw p0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lw7;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ld9;

    .line 354
    .line 355
    iget-object v3, p0, Lw7;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lw20;

    .line 358
    .line 359
    iget-object p0, p0, Lw7;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lr2;

    .line 362
    .line 363
    invoke-static {v0, v3, p0}, Ld9;->j0(Ld9;Lw20;Lr2;)Lka0;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    iget-object v7, v0, Ld9;->r:Lqf;

    .line 370
    .line 371
    iget-wide v3, v7, Lqf;->x:J

    .line 372
    .line 373
    invoke-static {v3, v4, v1, v2}, Lmt;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_d

    .line 378
    .line 379
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 380
    .line 381
    invoke-static {p0}, Lms;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-wide v9, v7, Lqf;->x:J

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v7 .. v12}, Lqf;->m0(Lka0;JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    xor-long/2addr v0, v2

    .line 398
    invoke-virtual {v8, v0, v1}, Lka0;->e(J)Lka0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :cond_e
    return-object v6

    .line 403
    :pswitch_3
    iget-object v0, p0, Lw7;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lx7;

    .line 406
    .line 407
    iget-object v1, p0, Lw7;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ly7;

    .line 410
    .line 411
    iget-object p0, p0, Lw7;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lsa0;

    .line 414
    .line 415
    invoke-virtual {v0}, Lx7;->a()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Ly7;->c:Ljava/io/Serializable;

    .line 419
    .line 420
    check-cast v0, Lq7;

    .line 421
    .line 422
    iget p0, p0, Lsa0;->d:I

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    ushr-int/lit8 v2, v1, 0x1b

    .line 429
    .line 430
    and-int/lit8 v2, v2, 0xf

    .line 431
    .line 432
    if-ne v2, p0, :cond_10

    .line 433
    .line 434
    add-int/lit8 v2, v1, -0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move v2, v1

    .line 438
    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
