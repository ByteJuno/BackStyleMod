.class public final Lq00;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lqa0;

.field public i:Lqa0;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lra0;

.field public final synthetic n:Lua0;

.field public final synthetic o:Lua0;

.field public final synthetic p:F

.field public final synthetic q:Lt00;

.field public final synthetic r:F

.field public final synthetic s:Lkf0;


# direct methods
.method public constructor <init>(Lra0;Lua0;Lua0;FLt00;FLkf0;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq00;->m:Lra0;

    .line 2
    .line 3
    iput-object p2, p0, Lq00;->n:Lua0;

    .line 4
    .line 5
    iput-object p3, p0, Lq00;->o:Lua0;

    .line 6
    .line 7
    iput p4, p0, Lq00;->p:F

    .line 8
    .line 9
    iput-object p5, p0, Lq00;->q:Lt00;

    .line 10
    .line 11
    iput p6, p0, Lq00;->r:F

    .line 12
    .line 13
    iput-object p7, p0, Lq00;->s:Lkf0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lik0;-><init>(ILvf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lif0;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq00;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq00;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 9

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    iget v6, p0, Lq00;->r:F

    .line 4
    .line 5
    iget-object v7, p0, Lq00;->s:Lkf0;

    .line 6
    .line 7
    iget-object v1, p0, Lq00;->m:Lra0;

    .line 8
    .line 9
    iget-object v2, p0, Lq00;->n:Lua0;

    .line 10
    .line 11
    iget-object v3, p0, Lq00;->o:Lua0;

    .line 12
    .line 13
    iget v4, p0, Lq00;->p:F

    .line 14
    .line 15
    iget-object v5, p0, Lq00;->q:Lt00;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lq00;-><init>(Lra0;Lua0;Lua0;FLt00;FLkf0;Lvf;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lq00;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lmg;->d:Lmg;

    .line 4
    .line 5
    iget v0, v7, Lq00;->k:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v6, v7, Lq00;->o:Lua0;

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    iget-object v11, v7, Lq00;->m:Lra0;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v14, v7, Lq00;->n:Lua0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v13, :cond_2

    .line 20
    .line 21
    if-eq v0, v12, :cond_1

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lq00;->i:Lqa0;

    .line 26
    .line 27
    iget-object v1, v7, Lq00;->h:Lqa0;

    .line 28
    .line 29
    iget-object v2, v7, Lq00;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lif0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v15, v0

    .line 37
    move v9, v10

    .line 38
    move-object v4, v11

    .line 39
    move-object v5, v14

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    move-object v2, v6

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    iget v0, v7, Lq00;->j:I

    .line 53
    .line 54
    iget-object v1, v7, Lq00;->h:Lqa0;

    .line 55
    .line 56
    iget-object v2, v7, Lq00;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lif0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v1

    .line 64
    move-object v10, v2

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v0, v7, Lq00;->i:Lqa0;

    .line 68
    .line 69
    iget-object v1, v7, Lq00;->h:Lqa0;

    .line 70
    .line 71
    iget-object v2, v7, Lq00;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lif0;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v0

    .line 79
    move-object v3, v1

    .line 80
    move-object v1, v6

    .line 81
    move v9, v10

    .line 82
    move-object v4, v14

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    move-object v2, v11

    .line 87
    move v11, v13

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lq00;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lif0;

    .line 96
    .line 97
    new-instance v1, Lqa0;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v13, v1, Lqa0;->d:Z

    .line 103
    .line 104
    move-object v15, v1

    .line 105
    :goto_0
    iget-boolean v1, v15, Lqa0;->d:Z

    .line 106
    .line 107
    sget-object v16, Lzn0;->a:Lzn0;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v15, Lqa0;->d:Z

    .line 113
    .line 114
    iget v1, v11, Lra0;->d:F

    .line 115
    .line 116
    iget-object v2, v14, Lua0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, La6;

    .line 119
    .line 120
    iget-object v2, v2, La6;->e:Li60;

    .line 121
    .line 122
    invoke-virtual {v2}, Li60;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v1, v2

    .line 133
    iget-object v2, v6, Lua0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ln00;

    .line 136
    .line 137
    iget-boolean v2, v2, Ln00;->c:Z

    .line 138
    .line 139
    iget-object v3, v7, Lq00;->q:Lt00;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v4, v7, Lq00;->p:F

    .line 148
    .line 149
    cmpg-float v2, v2, v4

    .line 150
    .line 151
    if-gez v2, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v2, v6

    .line 154
    move v9, v10

    .line 155
    move-object v4, v11

    .line 156
    move-object v5, v14

    .line 157
    move-object v10, v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-float/2addr v1, v4

    .line 165
    invoke-virtual {v3, v0, v1}, Lt00;->c(Lif0;F)F

    .line 166
    .line 167
    .line 168
    iget-object v2, v14, Lua0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, La6;

    .line 171
    .line 172
    iget-object v4, v2, La6;->e:Li60;

    .line 173
    .line 174
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-float/2addr v4, v1

    .line 185
    iget-object v1, v2, La6;->f:Lf6;

    .line 186
    .line 187
    check-cast v1, Lb6;

    .line 188
    .line 189
    iget v1, v1, Lb6;->a:F

    .line 190
    .line 191
    iget-wide v12, v2, La6;->g:J

    .line 192
    .line 193
    iget-wide v9, v2, La6;->h:J

    .line 194
    .line 195
    iget-boolean v5, v2, La6;->i:Z

    .line 196
    .line 197
    new-instance v17, La6;

    .line 198
    .line 199
    iget-object v2, v2, La6;->d:Lin0;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v4, Lb6;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Lb6;-><init>(F)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    move/from16 v25, v5

    .line 215
    .line 216
    move-wide/from16 v23, v9

    .line 217
    .line 218
    move-wide/from16 v21, v12

    .line 219
    .line 220
    invoke-direct/range {v17 .. v25}, La6;-><init>(Lin0;Ljava/lang/Object;Lf6;JJZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    iput-object v1, v14, Lua0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget v2, v11, Lra0;->d:F

    .line 228
    .line 229
    iget-object v1, v1, La6;->e:Li60;

    .line 230
    .line 231
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-float/2addr v2, v1

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v2, v7, Lq00;->r:F

    .line 247
    .line 248
    div-float/2addr v1, v2

    .line 249
    invoke-static {v1}, Lhz;->C(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0x64

    .line 254
    .line 255
    if-le v1, v2, :cond_6

    .line 256
    .line 257
    move v9, v2

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    move v9, v1

    .line 260
    :goto_1
    iget-object v1, v14, Lua0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, La6;

    .line 263
    .line 264
    iget v2, v11, Lra0;->d:F

    .line 265
    .line 266
    new-instance v4, Lp00;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Lp00;->d:Lt00;

    .line 272
    .line 273
    iput-object v6, v4, Lp00;->e:Lua0;

    .line 274
    .line 275
    iput-object v11, v4, Lp00;->f:Lra0;

    .line 276
    .line 277
    iget-object v5, v7, Lq00;->s:Lkf0;

    .line 278
    .line 279
    iput-object v5, v4, Lp00;->g:Lkf0;

    .line 280
    .line 281
    iput-object v15, v4, Lp00;->h:Lqa0;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, Lq00;->l:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v15, v7, Lq00;->h:Lqa0;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    iput-object v10, v7, Lq00;->i:Lqa0;

    .line 292
    .line 293
    iput v9, v7, Lq00;->j:I

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    iput v12, v7, Lq00;->k:I

    .line 297
    .line 298
    new-instance v5, Lra0;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v13, v1, La6;->e:Li60;

    .line 304
    .line 305
    invoke-virtual {v13}, Li60;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iput v13, v5, Lra0;->d:F

    .line 316
    .line 317
    new-instance v13, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lrk;->b:Lp9;

    .line 323
    .line 324
    invoke-static {v9, v2, v12}, Llr0;->a0(ILqk;I)Lhn0;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    new-instance v2, Ldh;

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-direct {v2, v10}, Ldh;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v2, Ldh;->e:Lra0;

    .line 335
    .line 336
    iput-object v3, v2, Ldh;->f:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v2, Ldh;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v2, Ldh;->h:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, La6;->e:Li60;

    .line 346
    .line 347
    invoke-virtual {v3}, Li60;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    iget-object v3, v1, La6;->d:Lin0;

    .line 352
    .line 353
    iget-object v4, v1, La6;->f:Lf6;

    .line 354
    .line 355
    new-instance v17, Lal0;

    .line 356
    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    move-object/from16 v22, v4

    .line 360
    .line 361
    move-object/from16 v21, v13

    .line 362
    .line 363
    invoke-direct/range {v17 .. v22}, Lal0;-><init>(Lz5;Lin0;Ljava/lang/Object;Ljava/lang/Object;Lf6;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v2

    .line 367
    iget-wide v2, v1, La6;->g:J

    .line 368
    .line 369
    move-object v10, v0

    .line 370
    move-object v0, v1

    .line 371
    move-object v5, v7

    .line 372
    move-object/from16 v1, v17

    .line 373
    .line 374
    invoke-static/range {v0 .. v5}, Lma0;->c(La6;Lw5;JLip;Lvf;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lmg;->d:Lmg;

    .line 379
    .line 380
    if-ne v0, v1, :cond_7

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    move-object/from16 v0, v16

    .line 384
    .line 385
    :goto_2
    if-ne v0, v1, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    move-object/from16 v0, v16

    .line 389
    .line 390
    :goto_3
    if-ne v0, v8, :cond_9

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_9
    move v0, v9

    .line 395
    :goto_4
    iget-boolean v1, v15, Lqa0;->d:Z

    .line 396
    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    const-wide/16 v1, 0x32

    .line 400
    .line 401
    int-to-long v3, v0

    .line 402
    sub-long/2addr v1, v3

    .line 403
    iput-object v10, v7, Lq00;->l:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v7, Lq00;->h:Lqa0;

    .line 406
    .line 407
    iput-object v15, v7, Lq00;->i:Lqa0;

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    iput v9, v7, Lq00;->k:I

    .line 411
    .line 412
    iget-object v0, v7, Lq00;->q:Lt00;

    .line 413
    .line 414
    iget-object v3, v7, Lq00;->s:Lkf0;

    .line 415
    .line 416
    move-wide/from16 v26, v1

    .line 417
    .line 418
    move-object v1, v6

    .line 419
    move-wide/from16 v5, v26

    .line 420
    .line 421
    move-object v2, v11

    .line 422
    move-object v4, v14

    .line 423
    invoke-static/range {v0 .. v7}, Lt00;->b(Lt00;Lua0;Lra0;Lkf0;Lua0;JLwf;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v5, v4

    .line 428
    move-object v4, v2

    .line 429
    move-object v2, v1

    .line 430
    if-ne v0, v8, :cond_a

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move-object v1, v15

    .line 434
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, v15, Lqa0;->d:Z

    .line 441
    .line 442
    move-object v15, v1

    .line 443
    move-object v6, v2

    .line 444
    move-object v11, v4

    .line 445
    move-object v14, v5

    .line 446
    move-object v0, v10

    .line 447
    const/4 v13, 0x1

    .line 448
    :goto_6
    move v10, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_b
    move-object v0, v10

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x3

    .line 455
    const/4 v13, 0x1

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v3, v10, v1}, Lt00;->c(Lif0;F)F

    .line 459
    .line 460
    .line 461
    iput-object v10, v7, Lq00;->l:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v15, v7, Lq00;->h:Lqa0;

    .line 464
    .line 465
    iput-object v15, v7, Lq00;->i:Lqa0;

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    iput v11, v7, Lq00;->k:I

    .line 469
    .line 470
    iget-object v0, v7, Lq00;->q:Lt00;

    .line 471
    .line 472
    iget-object v3, v7, Lq00;->s:Lkf0;

    .line 473
    .line 474
    move-object v1, v2

    .line 475
    move-object v2, v4

    .line 476
    move-object v4, v5

    .line 477
    const-wide/16 v5, 0x32

    .line 478
    .line 479
    invoke-static/range {v0 .. v7}, Lt00;->b(Lt00;Lua0;Lra0;Lkf0;Lua0;JLwf;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v8, :cond_c

    .line 484
    .line 485
    :goto_8
    return-object v8

    .line 486
    :cond_c
    move-object v3, v15

    .line 487
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, v15, Lqa0;->d:Z

    .line 494
    .line 495
    move-object/from16 v7, p0

    .line 496
    .line 497
    move-object v6, v1

    .line 498
    move-object v15, v3

    .line 499
    move-object v14, v4

    .line 500
    move-object v0, v10

    .line 501
    move v13, v11

    .line 502
    move-object v11, v2

    .line 503
    goto :goto_6

    .line 504
    :cond_d
    return-object v16
.end method
