.class public final Lvc0;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lwm;


# instance fields
.field public g:Lwm;

.field public h:Lcg;

.field public i:I

.field public j:Lcg;

.field public k:Lvf;


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lvc0;->n(Lvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Lmg;->d:Lmg;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lfj;

    .line 15
    .line 16
    invoke-interface {p2}, Lvf;->l()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lfj;-><init>(Lcg;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc0;->j:Lcg;

    .line 24
    .line 25
    throw p1
.end method

.method public final i()Lng;
    .locals 1

    .line 1
    iget-object p0, p0, Lvc0;->k:Lvf;

    .line 2
    .line 3
    instance-of v0, p0, Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lng;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqb0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvc0;->l()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lfj;-><init>(Lcg;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvc0;->j:Lcg;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lvc0;->k:Lvf;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvf;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lmg;->d:Lmg;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc0;->j:Lcg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lml;->d:Lml;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n(Lvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p1}, Lvf;->l()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqt;->t(Lcg;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc0;->j:Lcg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1b

    .line 12
    .line 13
    instance-of v3, v1, Lfj;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lfe;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4}, Lfe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v3, Lfe;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lvc0;->i:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iput-object v0, p0, Lvc0;->j:Lcg;

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    iget-object p0, p0, Lvc0;->h:Lcg;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ",\n\t\tbut emission happened in "

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    check-cast v1, Lfj;

    .line 91
    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lfj;->e:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", but then emission attempt of value \'"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lax;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p2, Lax;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lax;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object p2, Lol;->d:Lol;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p2}, Lax;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lax;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p2}, Lax;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lax;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object p2, v1

    .line 180
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v5, v3

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move v6, v4

    .line 206
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v6, v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0}, Lub;->H(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move v5, v4

    .line 250
    :goto_5
    if-ge v5, v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v8, v4

    .line 265
    :goto_6
    const/4 v9, -0x1

    .line 266
    if-ge v8, v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_9

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move v8, v9

    .line 288
    :cond_b
    if-ne v8, v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Comparable;

    .line 319
    .line 320
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Comparable;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-lez v5, :cond_f

    .line 337
    .line 338
    move-object v1, v3

    .line 339
    goto :goto_7

    .line 340
    :cond_10
    :goto_8
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    move v0, v4

    .line 350
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/lit8 v1, v1, -0x1

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    move v3, v4

    .line 373
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    add-int/lit8 v7, v3, 0x1

    .line 384
    .line 385
    if-ltz v3, :cond_19

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    if-ne v3, v1, :cond_13

    .line 392
    .line 393
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move v3, v4

    .line 397
    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ge v3, v8, :cond_17

    .line 402
    .line 403
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_16

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    if-ltz v0, :cond_15

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-le v0, v3, :cond_14

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    move v3, v0

    .line 433
    :goto_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const-string p0, "Requested character count "

    .line 439
    .line 440
    const-string p1, " is less than zero."

    .line 441
    .line 442
    invoke-static {p0, v0, p1}, Lp9;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_16
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    move-object v3, v2

    .line 450
    :goto_e
    if-eqz v3, :cond_18

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_18
    move v3, v7

    .line 456
    goto :goto_a

    .line 457
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 458
    .line 459
    const-string p1, "Index overflow has happened."

    .line 460
    .line 461
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-string v8, ""

    .line 471
    .line 472
    const-string v10, "..."

    .line 473
    .line 474
    const-string v7, "\n"

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move-object v9, v8

    .line 478
    invoke-static/range {v5 .. v11}, Ltb;->O(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lip;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_1b
    :goto_f
    iput-object p1, p0, Lvc0;->k:Lvf;

    .line 494
    .line 495
    sget-object p1, Lxc0;->a:Lnp;

    .line 496
    .line 497
    iget-object v0, p0, Lvc0;->g:Lwm;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1, v0, p2, p0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object p2, Lmg;->d:Lmg;

    .line 507
    .line 508
    invoke-static {p1, p2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_1c

    .line 513
    .line 514
    iput-object v2, p0, Lvc0;->k:Lvf;

    .line 515
    .line 516
    :cond_1c
    return-object p1
.end method
