.class public final Lxk0;
.super Lob0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llg;

.field public final synthetic k:Lnp;

.field public final synthetic l:Lt6;

.field public final synthetic m:Lp80;


# direct methods
.method public constructor <init>(Llg;Lnp;Lt6;Lp80;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0;->j:Llg;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0;->k:Lnp;

    .line 4
    .line 5
    iput-object p3, p0, Lxk0;->l:Lt6;

    .line 6
    .line 7
    iput-object p4, p0, Lxk0;->m:Lp80;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lob0;-><init>(Lvf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llk0;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxk0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxk0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 6

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    iget-object v3, p0, Lxk0;->l:Lt6;

    .line 4
    .line 5
    iget-object v4, p0, Lxk0;->m:Lp80;

    .line 6
    .line 7
    iget-object v1, p0, Lxk0;->j:Llg;

    .line 8
    .line 9
    iget-object v2, p0, Lxk0;->k:Lnp;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(Llg;Lnp;Lt6;Lp80;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmg;->d:Lmg;

    .line 4
    .line 5
    iget v2, v0, Lxk0;->h:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lxk0;->j:Llg;

    .line 12
    .line 13
    sget-object v8, Lxx;->a:Lxx;

    .line 14
    .line 15
    iget-object v10, v0, Lxk0;->k:Lnp;

    .line 16
    .line 17
    iget-object v15, v0, Lxk0;->l:Lt6;

    .line 18
    .line 19
    sget-object v16, Lzn0;->a:Lzn0;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iget-object v11, v0, Lxk0;->m:Lp80;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcu;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwk0;

    .line 42
    .line 43
    invoke-direct {v1, v11, v13, v5}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v0, v1}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 47
    .line 48
    .line 49
    return-object v16

    .line 50
    :pswitch_1
    iget-object v1, v0, Lxk0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lz70;

    .line 53
    .line 54
    iget-object v2, v0, Lxk0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcu;

    .line 57
    .line 58
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llk0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lyx;

    .line 68
    .line 69
    invoke-static {v0, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    instance-of v3, v0, Lwx;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of v0, v0, Lvx;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v6, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lp9;->j()V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_2
    throw v6

    .line 91
    :pswitch_2
    iget-object v1, v0, Lxk0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lz70;

    .line 94
    .line 95
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcu;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v2, v0, Lxk0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcu;

    .line 109
    .line 110
    iget-object v3, v0, Lxk0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lz70;

    .line 113
    .line 114
    iget-object v5, v0, Lxk0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Llk0;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    check-cast v12, Lz70;

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    iget-wide v0, v3, Lz70;->c:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v15, v0}, Lt6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v16

    .line 137
    :cond_3
    sget-object v6, Lzk0;->a:Ltk0;

    .line 138
    .line 139
    sget-object v6, Log;->d:Log;

    .line 140
    .line 141
    new-instance v6, Le;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-direct {v6, v2, v11, v13, v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v13, v6, v9}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v6, Lzk0;->a:Ltk0;

    .line 153
    .line 154
    if-eq v10, v6, :cond_4

    .line 155
    .line 156
    new-instance v9, Lvk0;

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-direct/range {v9 .. v14}, Lvk0;-><init>(Lnp;Lp80;Lz70;Lvf;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2, v9}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 163
    .line 164
    .line 165
    :cond_4
    iput-object v2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Lxk0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v0, Lxk0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    iput v6, v0, Lxk0;->h:I

    .line 173
    .line 174
    sget-object v6, Lw70;->e:Lw70;

    .line 175
    .line 176
    invoke-static {v5, v6, v0}, Lzk0;->e(Llk0;Lw70;Ld8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    move-object v1, v3

    .line 185
    :goto_0
    move-object v6, v0

    .line 186
    check-cast v6, Lz70;

    .line 187
    .line 188
    :goto_1
    if-nez v6, :cond_6

    .line 189
    .line 190
    new-instance v0, Lwk0;

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-direct {v0, v11, v13, v3}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2, v0}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 197
    .line 198
    .line 199
    iget-wide v0, v1, Lz70;->c:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v15, v0}, Lt6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :cond_6
    invoke-virtual {v6}, Lz70;->a()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lwk0;

    .line 213
    .line 214
    invoke-direct {v0, v11, v13, v4}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v2, v0}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 218
    .line 219
    .line 220
    iget-wide v0, v6, Lz70;->c:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 223
    .line 224
    .line 225
    throw v13

    .line 226
    :pswitch_4
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcu;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lwk0;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v1, v11, v13, v2}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0, v1}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :pswitch_5
    iget-object v1, v0, Lxk0;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcu;

    .line 246
    .line 247
    iget-object v2, v0, Lxk0;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lz70;

    .line 250
    .line 251
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Llk0;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lyx;

    .line 261
    .line 262
    invoke-static {v0, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    instance-of v2, v0, Lwx;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    instance-of v0, v0, Lvx;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    :goto_2
    move v5, v9

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    invoke-static {}, Lp9;->j()V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_9
    iget-wide v0, v2, Lz70;->c:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 287
    .line 288
    .line 289
    throw v13

    .line 290
    :pswitch_6
    iget-object v1, v0, Lxk0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcu;

    .line 293
    .line 294
    iget-object v0, v0, Lxk0;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Llk0;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move v5, v9

    .line 304
    goto :goto_6

    .line 305
    :pswitch_7
    iget-object v2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Llk0;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Llk0;

    .line 321
    .line 322
    iput-object v2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v0, Lxk0;->h:I

    .line 325
    .line 326
    invoke-static {v2, v0, v4}, Lzk0;->b(Llk0;Lob0;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v1, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    :goto_3
    move-object v12, v4

    .line 334
    check-cast v12, Lz70;

    .line 335
    .line 336
    invoke-virtual {v12}, Lz70;->a()V

    .line 337
    .line 338
    .line 339
    sget-object v4, Lzk0;->a:Ltk0;

    .line 340
    .line 341
    sget-object v4, Log;->d:Log;

    .line 342
    .line 343
    new-instance v4, Lyg;

    .line 344
    .line 345
    invoke-direct {v4, v11, v13, v5}, Lyg;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v13, v4, v9}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Lzk0;->a:Ltk0;

    .line 353
    .line 354
    if-eq v10, v5, :cond_b

    .line 355
    .line 356
    move v5, v9

    .line 357
    new-instance v9, Lvk0;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-direct/range {v9 .. v14}, Lvk0;-><init>(Lnp;Lp80;Lz70;Lvf;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v4, v9}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move v5, v9

    .line 368
    :goto_4
    iput-object v2, v0, Lxk0;->i:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v0, Lxk0;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iput v3, v0, Lxk0;->h:I

    .line 373
    .line 374
    sget-object v6, Lw70;->e:Lw70;

    .line 375
    .line 376
    invoke-static {v2, v6, v0}, Lzk0;->e(Llk0;Lw70;Ld8;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v1, :cond_c

    .line 381
    .line 382
    :goto_5
    return-object v1

    .line 383
    :cond_c
    move-object v1, v4

    .line 384
    :goto_6
    move-object v6, v0

    .line 385
    check-cast v6, Lz70;

    .line 386
    .line 387
    :goto_7
    if-nez v6, :cond_d

    .line 388
    .line 389
    new-instance v0, Lwk0;

    .line 390
    .line 391
    invoke-direct {v0, v11, v13, v5}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v1, v0}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    invoke-virtual {v6}, Lz70;->a()V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lwk0;

    .line 402
    .line 403
    invoke-direct {v0, v11, v13, v3}, Lwk0;-><init>(Lp80;Lvf;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v1, v0}, Lzk0;->d(Llg;Lcu;Lmp;)Lxi0;

    .line 407
    .line 408
    .line 409
    :goto_8
    if-eqz v6, :cond_e

    .line 410
    .line 411
    iget-wide v0, v6, Lz70;->c:J

    .line 412
    .line 413
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v15, v0}, Lt6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_e
    return-object v16

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
