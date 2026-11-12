.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lki0;

    .line 12
    .line 13
    iget-object v1, p0, Lki0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lki0;->i:Lji0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lji0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lji0;->d:I

    .line 27
    .line 28
    iget-object v3, p0, Lji0;->c:Lj10;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lj10;

    .line 33
    .line 34
    invoke-direct {v3}, Lj10;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lji0;->c:Lj10;

    .line 38
    .line 39
    iget-object v4, p0, Lji0;->f:Ln10;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, v2, v0, v3}, Lji0;->b(Ljava/lang/Object;ILjava/lang/Object;Lj10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    sget-object p0, Lzn0;->a:Lzn0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkf0;

    .line 58
    .line 59
    check-cast p1, Li30;

    .line 60
    .line 61
    iget-object v0, p0, Lkf0;->k:Lme0;

    .line 62
    .line 63
    iget-wide v1, p1, Li30;->a:J

    .line 64
    .line 65
    iget p1, p0, Lkf0;->j:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2, p1}, Lkf0;->c(Lme0;JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Li30;->a(J)Li30;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Loe0;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Loe0;->a:Lf60;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf60;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    add-float/2addr v1, p1

    .line 94
    iget v4, p0, Loe0;->f:F

    .line 95
    .line 96
    add-float/2addr v1, v4

    .line 97
    iget-object v4, p0, Loe0;->e:Lf60;

    .line 98
    .line 99
    invoke-virtual {v4}, Lf60;->g()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v5, v4}, Llr0;->t(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    cmpg-float v1, v1, v4

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {v0}, Lf60;->g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    sub-float/2addr v4, v1

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lf60;->g()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    invoke-virtual {v0, v3}, Lf60;->h(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v0, v1

    .line 134
    sub-float v0, v4, v0

    .line 135
    .line 136
    iput v0, p0, Loe0;->f:F

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    move p1, v4

    .line 141
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lha0;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v0, "Recomposer effect job completed"

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lha0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_1
    iget-object v0, p0, Lha0;->d:Lcu;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v4, p0, Lha0;->u:Lej0;

    .line 170
    .line 171
    sget-object v5, Lca0;->e:Lca0;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v5}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lha0;->r:Laa;

    .line 183
    .line 184
    new-instance v1, Lc;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v2}, Lc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v1, Lc;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v1, Lc;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcu;->k(Lip;)Lvi;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iput-object v2, p0, Lha0;->e:Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object p0, p0, Lha0;->u:Lej0;

    .line 207
    .line 208
    sget-object p1, Lca0;->d:Lca0;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_1
    monitor-exit v3

    .line 217
    sget-object p0, Lzn0;->a:Lzn0;

    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_2
    monitor-exit v3

    .line 221
    throw p0

    .line 222
    :pswitch_3
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lne;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lne;->u(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lzn0;->a:Lzn0;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lg20;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lg20;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lzn0;->a:Lzn0;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/content/Context;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    const-string p1, "\u5df2\u53d1\u9001\u505c\u6b62\u6307\u4ee4\uff0c\u7cfb\u7edf\u754c\u9762\u4f1a\u81ea\u52a8\u91cd\u542f"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string p1, "\u6267\u884c\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u5df2\u6388\u4e88 root"

    .line 260
    .line 261
    :goto_3
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lzn0;->a:Lzn0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_6
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lqk0;

    .line 274
    .line 275
    check-cast p1, Lbn0;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p1, Lqk0;

    .line 281
    .line 282
    iget-object p1, p1, Lqk0;->s:Lyp0;

    .line 283
    .line 284
    iput-object p1, p0, Lqk0;->r:Lyp0;

    .line 285
    .line 286
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_7
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lao;

    .line 292
    .line 293
    check-cast p1, Lon0;

    .line 294
    .line 295
    iget-object v2, p1, Lon0;->b:Lqo;

    .line 296
    .line 297
    iget v3, p1, Lon0;->c:I

    .line 298
    .line 299
    iget v4, p1, Lon0;->d:I

    .line 300
    .line 301
    iget-object v5, p1, Lon0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v0, Lon0;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct/range {v0 .. v5}, Lon0;-><init>(Lok0;Lqo;IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lao;->a(Lon0;)Lpn0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p0, p0, Lpn0;->d:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ly6;

    .line 319
    .line 320
    check-cast p1, Lz70;

    .line 321
    .line 322
    invoke-static {p1, v3}, Lk3;->O(Lz70;Z)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    const/16 v2, 0x20

    .line 327
    .line 328
    shr-long/2addr v0, v2

    .line 329
    long-to-int v0, v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, p1, v0}, Ly6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lz70;->a()V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lzn0;->a:Lzn0;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_9
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lqa0;

    .line 350
    .line 351
    check-cast p1, Lbn0;

    .line 352
    .line 353
    iget-boolean v0, p0, Lqa0;->d:Z

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Lre0;

    .line 361
    .line 362
    iget-boolean p1, p1, Lre0;->r:Z

    .line 363
    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    :cond_5
    move v3, v2

    .line 367
    :cond_6
    iput-boolean v3, p0, Lqa0;->d:Z

    .line 368
    .line 369
    xor-int/lit8 p0, v3, 0x1

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_a
    const-string v0, "(this Map)"

    .line 377
    .line 378
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ls60;

    .line 381
    .line 382
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, p0, :cond_7

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x3d

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, p0, :cond_8

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_b
    iget-object p0, p0, Lm;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ln;

    .line 434
    .line 435
    if-ne p1, p0, :cond_9

    .line 436
    .line 437
    const-string p0, "(this Collection)"

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    :goto_6
    return-object p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
