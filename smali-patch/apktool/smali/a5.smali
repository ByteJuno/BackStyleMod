.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5;->d:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5;->d:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, La5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lem0;

    .line 18
    .line 19
    iput-object v5, v0, Lem0;->B:Ldm0;

    .line 20
    .line 21
    invoke-static {v0}, Lpa0;->e(Lqf0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljn0;->I(Ldv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhz;->o(Lmk;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v1, v0

    .line 34
    check-cast v1, Lki0;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lki0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-boolean v0, v1, Lki0;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iput-boolean v4, v1, Lki0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, Lki0;->f:Lw10;

    .line 46
    .line 47
    iget-object v5, v0, Lw10;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lw10;->f:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v0, :cond_5

    .line 53
    .line 54
    aget-object v7, v5, v6

    .line 55
    .line 56
    check-cast v7, Lji0;

    .line 57
    .line 58
    iget-object v8, v7, Lji0;->g:Lo10;

    .line 59
    .line 60
    iget-object v7, v7, Lji0;->a:Lip;

    .line 61
    .line 62
    iget-object v9, v8, Lo10;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v8, Lo10;->a:[J

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    add-int/lit8 v11, v11, -0x2

    .line 68
    .line 69
    if-ltz v11, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    aget-wide v13, v10, v12

    .line 73
    .line 74
    move-object/from16 p0, v5

    .line 75
    .line 76
    not-long v4, v13

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v4, v4, v16

    .line 80
    .line 81
    and-long/2addr v4, v13

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v4, v4, v16

    .line 88
    .line 89
    cmp-long v4, v4, v16

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    sub-int v4, v12, v11

    .line 94
    .line 95
    not-int v4, v4

    .line 96
    ushr-int/lit8 v4, v4, 0x1f

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_3
    if-ge v15, v4, :cond_1

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v13, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_0

    .line 114
    .line 115
    shl-int/lit8 v17, v12, 0x3

    .line 116
    .line 117
    add-int v17, v17, v15

    .line 118
    .line 119
    aget-object v3, v9, v17

    .line 120
    .line 121
    invoke-interface {v7, v3}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    shr-long/2addr v13, v5

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    :cond_2
    if-eq v12, v11, :cond_4

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object/from16 p0, v5

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v8}, Lo10;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move-object/from16 v5, p0

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :goto_4
    const/4 v3, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :try_start_2
    iput-boolean v3, v1, Lki0;->c:Z

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :goto_5
    iput-boolean v3, v1, Lki0;->c:Z

    .line 160
    .line 161
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_6
    :goto_6
    monitor-exit v2

    .line 163
    invoke-virtual {v1}, Lki0;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lzn0;->a:Lzn0;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    const/4 v4, 0x1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_7
    monitor-exit v2

    .line 176
    throw v0

    .line 177
    :pswitch_1
    check-cast v0, Lpg0;

    .line 178
    .line 179
    iget-object v1, v0, Lpg0;->f:Li60;

    .line 180
    .line 181
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lhh0;

    .line 186
    .line 187
    iget-wide v6, v4, Lhh0;->a:J

    .line 188
    .line 189
    cmp-long v2, v6, v2

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lhh0;

    .line 199
    .line 200
    iget-wide v2, v2, Lhh0;->a:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Lhh0;->d(J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v0, v0, Lpg0;->d:Log0;

    .line 210
    .line 211
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lhh0;

    .line 216
    .line 217
    iget-wide v1, v1, Lhh0;->a:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Log0;->a(J)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_8
    return-object v5

    .line 224
    :pswitch_2
    check-cast v0, Landroid/view/ViewParent;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_3
    check-cast v0, Lqe0;

    .line 228
    .line 229
    sget-object v1, Lzn0;->a:Lzn0;

    .line 230
    .line 231
    sget-object v4, Ln50;->a:Lse;

    .line 232
    .line 233
    invoke-static {v0, v4}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lh4;

    .line 238
    .line 239
    iput-object v4, v0, Lqe0;->B:Lh4;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    new-instance v6, Lg4;

    .line 244
    .line 245
    iget-object v7, v4, Lh4;->a:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v8, v4, Lh4;->b:Lzh;

    .line 248
    .line 249
    iget-wide v9, v4, Lh4;->c:J

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v8, v6, Lg4;->a:Lzh;

    .line 255
    .line 256
    iput-wide v2, v6, Lg4;->b:J

    .line 257
    .line 258
    new-instance v2, Ltk;

    .line 259
    .line 260
    invoke-static {v9, v10}, Lqt;->U(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v7, v2, Ltk;->a:Landroid/content/Context;

    .line 268
    .line 269
    iput v3, v2, Ltk;->b:I

    .line 270
    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    iput-wide v3, v2, Ltk;->c:J

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v6, Lg4;->c:Ltk;

    .line 279
    .line 280
    sget-object v7, Lw1;->D:Lw1;

    .line 281
    .line 282
    new-instance v8, Li60;

    .line 283
    .line 284
    invoke-direct {v8, v1, v7}, Li60;-><init>(Ljava/lang/Object;Lw1;)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v6, Lg4;->d:Li60;

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    iput-boolean v15, v6, Lg4;->e:Z

    .line 291
    .line 292
    iput-wide v3, v6, Lg4;->g:J

    .line 293
    .line 294
    const-wide/16 v3, -0x1

    .line 295
    .line 296
    iput-wide v3, v6, Lg4;->h:J

    .line 297
    .line 298
    new-instance v3, Lf4;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v6, v3, Lf4;->a:Lg4;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lkk0;->a:Lv70;

    .line 309
    .line 310
    new-instance v4, Lmk0;

    .line 311
    .line 312
    invoke-direct {v4, v5, v5, v3}, Lmk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Loj0;

    .line 316
    .line 317
    invoke-direct {v3}, Lvh;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v6, v3, Loj0;->t:Lg4;

    .line 321
    .line 322
    iput-object v2, v3, Loj0;->u:Ltk;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lvh;->j0(Luh;)Luh;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v6, Lg4;->i:Loj0;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    move-object v5, v6

    .line 336
    :cond_a
    iput-object v5, v0, Lqe0;->C:Lg4;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_4
    check-cast v0, Ldd0;

    .line 340
    .line 341
    iget-object v1, v0, Ldd0;->d:Ltd0;

    .line 342
    .line 343
    iget-object v2, v0, Ldd0;->g:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-interface {v1, v0, v2}, Ltd0;->d(Ldd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_9

    .line 352
    :cond_b
    const-string v0, "Value should be initialized"

    .line 353
    .line 354
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-object v5

    .line 358
    :pswitch_5
    check-cast v0, Lxo;

    .line 359
    .line 360
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lzn0;->a:Lzn0;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    check-cast v0, Landroid/view/View;

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 370
    .line 371
    .line 372
    sget-object v0, Lzn0;->a:Lzn0;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    check-cast v0, Lr9;

    .line 376
    .line 377
    invoke-virtual {v0}, Lr9;->j()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v1, v0, Lxa;

    .line 382
    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    move-object v5, v0

    .line 386
    :cond_c
    check-cast v5, Ln00;

    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {}, Lm80;->a()V

    .line 392
    .line 393
    .line 394
    const-string v1, "killall com.android.systemui"

    .line 395
    .line 396
    new-instance v2, Lm;

    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-direct {v2, v3}, Lm;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v2, Lm;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lm80;->b:Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    new-instance v3, Lv3;

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    invoke-direct {v3, v15}, Lv3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v3, Lv3;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v3, Lv3;->f:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lzn0;->a:Lzn0;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_9
    check-cast v0, Lb5;

    .line 429
    .line 430
    invoke-static {v0}, Lhz;->o(Lmk;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lzn0;->a:Lzn0;

    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
