.class public final Lz0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ld;


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz0;->a:Ld;

    .line 2
    .line 3
    new-instance v0, Ly0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Ly0;->b:I

    .line 10
    .line 11
    iput v1, v0, Ly0;->c:I

    .line 12
    .line 13
    iput-object p2, v0, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lf3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p3, p4}, Lf3;->b(ILy0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ld;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld;->g(I)Ly0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ld;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lz0;->a:Ld;

    .line 2
    .line 3
    iget-object v0, p0, Ld;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Lf3;->o:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld;->g(I)Ly0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget p1, v0, Lf3;->p:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ld;->g(I)Ly0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    if-nez p0, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    iget-object p0, p0, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lz0;->a:Ld;

    .line 10
    .line 11
    iget-object v2, v2, Ld;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf3;

    .line 14
    .line 15
    iget-object v4, v2, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v2, Lf3;->g:Lz2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf3;->k()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v0}, Lct;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Luf0;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v8, Luf0;->a:Lsf0;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 41
    .line 42
    goto/16 :goto_3c

    .line 43
    .line 44
    :cond_1
    iget-object v10, v8, Lsf0;->c:Llv;

    .line 45
    .line 46
    iget v11, v8, Lsf0;->g:I

    .line 47
    .line 48
    iget-object v12, v8, Lsf0;->d:Lof0;

    .line 49
    .line 50
    iget-object v13, v12, Lof0;->d:Ln10;

    .line 51
    .line 52
    sget-object v14, Lwf0;->n:Lzf0;

    .line 53
    .line 54
    invoke-virtual {v13, v14}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :cond_2
    move/from16 p0, v5

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v14, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v14, 0x40

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-eq v1, v14, :cond_81

    .line 82
    .line 83
    const/16 v4, 0x80

    .line 84
    .line 85
    if-eq v1, v4, :cond_80

    .line 86
    .line 87
    const/16 v14, 0x200

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v9, :cond_62

    .line 93
    .line 94
    if-eq v1, v14, :cond_62

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    if-eq v1, v9, :cond_60

    .line 99
    .line 100
    const/high16 v9, 0x20000

    .line 101
    .line 102
    if-eq v1, v9, :cond_5c

    .line 103
    .line 104
    invoke-static {v8}, Llr0;->k(Lsf0;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eq v1, v15, :cond_59

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v1, v4, :cond_57

    .line 115
    .line 116
    sparse-switch v1, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    packed-switch v1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lf3;->v:Lri0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lri0;->b(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lri0;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lri0;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, Lnf0;->v:Lzf0;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v15, v0

    .line 155
    :goto_1
    check-cast v15, Ljava/util/List;

    .line 156
    .line 157
    if-nez v15, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lp9;->c()V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :pswitch_0
    sget-object v0, Lnf0;->z:Lzf0;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v15, v0

    .line 190
    :goto_2
    check-cast v15, Ln0;

    .line 191
    .line 192
    if-eqz v15, :cond_0

    .line 193
    .line 194
    iget-object v0, v15, Ln0;->b:Lup;

    .line 195
    .line 196
    check-cast v0, Lxo;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :pswitch_1
    sget-object v0, Lnf0;->x:Lzf0;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move-object v15, v0

    .line 222
    :goto_3
    check-cast v15, Ln0;

    .line 223
    .line 224
    if-eqz v15, :cond_0

    .line 225
    .line 226
    iget-object v0, v15, Ln0;->b:Lup;

    .line 227
    .line 228
    check-cast v0, Lxo;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :pswitch_2
    sget-object v0, Lnf0;->y:Lzf0;

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-object v15, v0

    .line 254
    :goto_4
    check-cast v15, Ln0;

    .line 255
    .line 256
    if-eqz v15, :cond_0

    .line 257
    .line 258
    iget-object v0, v15, Ln0;->b:Lup;

    .line 259
    .line 260
    check-cast v0, Lxo;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    :pswitch_3
    sget-object v0, Lnf0;->w:Lzf0;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move-object v15, v0

    .line 286
    :goto_5
    check-cast v15, Ln0;

    .line 287
    .line 288
    if-eqz v15, :cond_0

    .line 289
    .line 290
    iget-object v0, v15, Ln0;->b:Lup;

    .line 291
    .line 292
    check-cast v0, Lxo;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :sswitch_0
    sget-object v0, Lnf0;->n:Lzf0;

    .line 308
    .line 309
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object v15, v0

    .line 318
    :goto_6
    check-cast v15, Ln0;

    .line 319
    .line 320
    if-eqz v15, :cond_0

    .line 321
    .line 322
    iget-object v0, v15, Ln0;->b:Lup;

    .line 323
    .line 324
    check-cast v0, Lxo;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :sswitch_1
    if-eqz v3, :cond_0

    .line 340
    .line 341
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    sget-object v1, Lnf0;->h:Lzf0;

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move-object v15, v1

    .line 362
    :goto_7
    check-cast v15, Ln0;

    .line 363
    .line 364
    if-eqz v15, :cond_0

    .line 365
    .line 366
    iget-object v1, v15, Ln0;->b:Lup;

    .line 367
    .line 368
    check-cast v1, Lip;

    .line 369
    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    :sswitch_2
    invoke-virtual {v8}, Lsf0;->l()Lsf0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v1, v0, Lsf0;->d:Lof0;

    .line 398
    .line 399
    sget-object v2, Lnf0;->d:Lzf0;

    .line 400
    .line 401
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_10
    check-cast v1, Ln0;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    const/4 v1, 0x0

    .line 414
    :goto_8
    if-eqz v0, :cond_14

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    invoke-virtual {v0}, Lsf0;->l()Lsf0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    iget-object v1, v0, Lsf0;->d:Lof0;

    .line 426
    .line 427
    sget-object v2, Lnf0;->d:Lzf0;

    .line 428
    .line 429
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    :cond_13
    check-cast v1, Ln0;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_14
    :goto_9
    if-nez v0, :cond_15

    .line 442
    .line 443
    invoke-virtual {v8}, Lsf0;->g()Lka0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Landroid/graphics/Rect;

    .line 448
    .line 449
    iget v2, v0, Lka0;->a:F

    .line 450
    .line 451
    float-to-double v2, v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    double-to-float v2, v2

    .line 457
    float-to-int v2, v2

    .line 458
    iget v3, v0, Lka0;->b:F

    .line 459
    .line 460
    float-to-double v3, v3

    .line 461
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    double-to-float v3, v3

    .line 466
    float-to-int v3, v3

    .line 467
    iget v4, v0, Lka0;->c:F

    .line 468
    .line 469
    float-to-double v4, v4

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    double-to-float v4, v4

    .line 475
    invoke-static {v4}, Lhz;->C(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget v0, v0, Lka0;->d:F

    .line 480
    .line 481
    float-to-double v5, v0

    .line 482
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    double-to-float v0, v5

    .line 487
    invoke-static {v0}, Lhz;->C(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    return v0

    .line 499
    :cond_15
    iget-object v2, v0, Lsf0;->d:Lof0;

    .line 500
    .line 501
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 502
    .line 503
    iget-object v0, v0, Lsf0;->c:Llv;

    .line 504
    .line 505
    iget-object v3, v0, Llv;->H:Lu20;

    .line 506
    .line 507
    iget-object v3, v3, Lu20;->c:Lps;

    .line 508
    .line 509
    invoke-static {v3}, Lqt;->j(Lzu;)Lka0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v0, v0, Llv;->H:Lu20;

    .line 514
    .line 515
    iget-object v0, v0, Lu20;->c:Lps;

    .line 516
    .line 517
    invoke-virtual {v0}, Lw20;->p()Lzu;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    check-cast v0, Lw20;

    .line 526
    .line 527
    invoke-virtual {v0, v4, v5}, Lw20;->K0(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    goto :goto_a

    .line 532
    :cond_16
    move-wide v6, v4

    .line 533
    :goto_a
    invoke-virtual {v3, v6, v7}, Lka0;->e(J)Lka0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v8}, Lsf0;->d()Lw20;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    invoke-virtual {v3}, Lw20;->B0()La00;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-boolean v6, v6, La00;->q:Z

    .line 548
    .line 549
    if-eqz v6, :cond_17

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_17
    const/4 v3, 0x0

    .line 553
    :goto_b
    if-eqz v3, :cond_18

    .line 554
    .line 555
    invoke-virtual {v3, v4, v5}, Lw20;->K0(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    goto :goto_c

    .line 560
    :cond_18
    move-wide v6, v4

    .line 561
    :goto_c
    invoke-virtual {v8}, Lsf0;->d()Lw20;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    iget-wide v4, v3, Li70;->f:J

    .line 568
    .line 569
    :cond_19
    invoke-static {v4, v5}, Ljn0;->Y(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    invoke-static {v6, v7, v3, v4}, Lma0;->a(JJ)Lka0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v4, Lwf0;->u:Lzf0;

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v4, :cond_1a

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :cond_1a
    check-cast v4, Lge0;

    .line 587
    .line 588
    sget-object v4, Lwf0;->v:Lzf0;

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-nez v2, :cond_1b

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1b
    move-object/from16 v16, v2

    .line 600
    .line 601
    :goto_d
    check-cast v16, Lge0;

    .line 602
    .line 603
    iget v2, v3, Lka0;->a:F

    .line 604
    .line 605
    iget v4, v0, Lka0;->a:F

    .line 606
    .line 607
    sub-float/2addr v2, v4

    .line 608
    iget v4, v3, Lka0;->c:F

    .line 609
    .line 610
    iget v5, v0, Lka0;->c:F

    .line 611
    .line 612
    sub-float/2addr v4, v5

    .line 613
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    cmpg-float v5, v5, v6

    .line 622
    .line 623
    if-nez v5, :cond_1d

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    cmpg-float v5, v5, v6

    .line 634
    .line 635
    if-gez v5, :cond_1c

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1c
    move v2, v4

    .line 639
    goto :goto_e

    .line 640
    :cond_1d
    move/from16 v2, p0

    .line 641
    .line 642
    :goto_e
    iget-object v4, v10, Llv;->B:Lav;

    .line 643
    .line 644
    sget-object v5, Lav;->e:Lav;

    .line 645
    .line 646
    if-ne v4, v5, :cond_1e

    .line 647
    .line 648
    neg-float v2, v2

    .line 649
    :cond_1e
    iget v4, v3, Lka0;->b:F

    .line 650
    .line 651
    iget v5, v0, Lka0;->b:F

    .line 652
    .line 653
    sub-float/2addr v4, v5

    .line 654
    iget v3, v3, Lka0;->d:F

    .line 655
    .line 656
    iget v0, v0, Lka0;->d:F

    .line 657
    .line 658
    sub-float/2addr v3, v0

    .line 659
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    cmpg-float v0, v0, v5

    .line 668
    .line 669
    if-nez v0, :cond_20

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    cmpg-float v0, v0, v5

    .line 680
    .line 681
    if-gez v0, :cond_1f

    .line 682
    .line 683
    move v5, v4

    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    move v5, v3

    .line 686
    goto :goto_f

    .line 687
    :cond_20
    move/from16 v5, p0

    .line 688
    .line 689
    :goto_f
    if-eqz v1, :cond_0

    .line 690
    .line 691
    iget-object v0, v1, Ln0;->b:Lup;

    .line 692
    .line 693
    check-cast v0, Lmp;

    .line 694
    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v0, v1, v2}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ne v0, v15, :cond_0

    .line 716
    .line 717
    return v15

    .line 718
    :sswitch_3
    if-eqz v3, :cond_21

    .line 719
    .line 720
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_10

    .line 727
    :cond_21
    const/4 v0, 0x0

    .line 728
    :goto_10
    sget-object v1, Lnf0;->j:Lzf0;

    .line 729
    .line 730
    invoke-virtual {v13, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_22

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    goto :goto_11

    .line 738
    :cond_22
    move-object v15, v1

    .line 739
    :goto_11
    check-cast v15, Ln0;

    .line 740
    .line 741
    if-eqz v15, :cond_0

    .line 742
    .line 743
    iget-object v1, v15, Ln0;->b:Lup;

    .line 744
    .line 745
    check-cast v1, Lip;

    .line 746
    .line 747
    if-eqz v1, :cond_0

    .line 748
    .line 749
    new-instance v2, Li6;

    .line 750
    .line 751
    if-nez v0, :cond_23

    .line 752
    .line 753
    const-string v0, ""

    .line 754
    .line 755
    :cond_23
    invoke-direct {v2, v0}, Li6;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    return v0

    .line 769
    :sswitch_4
    sget-object v0, Lnf0;->t:Lzf0;

    .line 770
    .line 771
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-nez v0, :cond_24

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    goto :goto_12

    .line 779
    :cond_24
    move-object v15, v0

    .line 780
    :goto_12
    check-cast v15, Ln0;

    .line 781
    .line 782
    if-eqz v15, :cond_0

    .line 783
    .line 784
    iget-object v0, v15, Ln0;->b:Lup;

    .line 785
    .line 786
    check-cast v0, Lxo;

    .line 787
    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    return v0

    .line 801
    :sswitch_5
    sget-object v0, Lnf0;->s:Lzf0;

    .line 802
    .line 803
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_25

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    goto :goto_13

    .line 811
    :cond_25
    move-object v15, v0

    .line 812
    :goto_13
    check-cast v15, Ln0;

    .line 813
    .line 814
    if-eqz v15, :cond_0

    .line 815
    .line 816
    iget-object v0, v15, Ln0;->b:Lup;

    .line 817
    .line 818
    check-cast v0, Lxo;

    .line 819
    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    return v0

    .line 833
    :sswitch_6
    sget-object v0, Lnf0;->r:Lzf0;

    .line 834
    .line 835
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_26

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    goto :goto_14

    .line 843
    :cond_26
    move-object v15, v0

    .line 844
    :goto_14
    check-cast v15, Ln0;

    .line 845
    .line 846
    if-eqz v15, :cond_0

    .line 847
    .line 848
    iget-object v0, v15, Ln0;->b:Lup;

    .line 849
    .line 850
    check-cast v0, Lxo;

    .line 851
    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    return v0

    .line 865
    :sswitch_7
    sget-object v0, Lnf0;->p:Lzf0;

    .line 866
    .line 867
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_27

    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    goto :goto_15

    .line 875
    :cond_27
    move-object v15, v0

    .line 876
    :goto_15
    check-cast v15, Ln0;

    .line 877
    .line 878
    if-eqz v15, :cond_0

    .line 879
    .line 880
    iget-object v0, v15, Ln0;->b:Lup;

    .line 881
    .line 882
    check-cast v0, Lxo;

    .line 883
    .line 884
    if-eqz v0, :cond_0

    .line 885
    .line 886
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    return v0

    .line 897
    :sswitch_8
    sget-object v0, Lnf0;->q:Lzf0;

    .line 898
    .line 899
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_28

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    goto :goto_16

    .line 907
    :cond_28
    move-object v15, v0

    .line 908
    :goto_16
    check-cast v15, Ln0;

    .line 909
    .line 910
    if-eqz v15, :cond_0

    .line 911
    .line 912
    iget-object v0, v15, Ln0;->b:Lup;

    .line 913
    .line 914
    check-cast v0, Lxo;

    .line 915
    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    return v0

    .line 929
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 930
    .line 931
    if-ne v1, v0, :cond_29

    .line 932
    .line 933
    move v0, v15

    .line 934
    goto :goto_17

    .line 935
    :cond_29
    const/4 v0, 0x0

    .line 936
    :goto_17
    const/16 v2, 0x2000

    .line 937
    .line 938
    if-ne v1, v2, :cond_2a

    .line 939
    .line 940
    move v2, v15

    .line 941
    goto :goto_18

    .line 942
    :cond_2a
    const/4 v2, 0x0

    .line 943
    :goto_18
    const v3, 0x1020039

    .line 944
    .line 945
    .line 946
    if-ne v1, v3, :cond_2b

    .line 947
    .line 948
    move v3, v15

    .line 949
    goto :goto_19

    .line 950
    :cond_2b
    const/4 v3, 0x0

    .line 951
    :goto_19
    const v4, 0x102003b

    .line 952
    .line 953
    .line 954
    if-ne v1, v4, :cond_2c

    .line 955
    .line 956
    move v4, v15

    .line 957
    goto :goto_1a

    .line 958
    :cond_2c
    const/4 v4, 0x0

    .line 959
    :goto_1a
    const v5, 0x1020038

    .line 960
    .line 961
    .line 962
    if-ne v1, v5, :cond_2d

    .line 963
    .line 964
    move v5, v15

    .line 965
    goto :goto_1b

    .line 966
    :cond_2d
    const/4 v5, 0x0

    .line 967
    :goto_1b
    const v7, 0x102003a

    .line 968
    .line 969
    .line 970
    if-ne v1, v7, :cond_2e

    .line 971
    .line 972
    move v1, v15

    .line 973
    goto :goto_1c

    .line 974
    :cond_2e
    const/4 v1, 0x0

    .line 975
    :goto_1c
    if-nez v3, :cond_30

    .line 976
    .line 977
    if-nez v4, :cond_30

    .line 978
    .line 979
    if-nez v0, :cond_30

    .line 980
    .line 981
    if-eqz v2, :cond_2f

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_2f
    const/4 v7, 0x0

    .line 985
    goto :goto_1e

    .line 986
    :cond_30
    :goto_1d
    move v7, v15

    .line 987
    :goto_1e
    if-nez v5, :cond_32

    .line 988
    .line 989
    if-nez v1, :cond_32

    .line 990
    .line 991
    if-nez v0, :cond_32

    .line 992
    .line 993
    if-eqz v2, :cond_31

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_31
    const/4 v15, 0x0

    .line 997
    :cond_32
    :goto_1f
    if-nez v0, :cond_33

    .line 998
    .line 999
    if-eqz v2, :cond_39

    .line 1000
    .line 1001
    :cond_33
    sget-object v0, Lwf0;->c:Lzf0;

    .line 1002
    .line 1003
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-nez v0, :cond_34

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    :cond_34
    check-cast v0, Ld90;

    .line 1011
    .line 1012
    sget-object v1, Lnf0;->h:Lzf0;

    .line 1013
    .line 1014
    invoke-virtual {v13, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v1, :cond_35

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    :cond_35
    check-cast v1, Ln0;

    .line 1022
    .line 1023
    if-eqz v0, :cond_39

    .line 1024
    .line 1025
    iget-object v0, v0, Ld90;->a:Lqb;

    .line 1026
    .line 1027
    if-eqz v1, :cond_39

    .line 1028
    .line 1029
    iget v3, v0, Lqb;->b:F

    .line 1030
    .line 1031
    iget v0, v0, Lqb;->a:F

    .line 1032
    .line 1033
    cmpg-float v4, v3, v0

    .line 1034
    .line 1035
    if-gez v4, :cond_36

    .line 1036
    .line 1037
    move v4, v0

    .line 1038
    goto :goto_20

    .line 1039
    :cond_36
    move v4, v3

    .line 1040
    :goto_20
    cmpl-float v5, v0, v3

    .line 1041
    .line 1042
    if-lez v5, :cond_37

    .line 1043
    .line 1044
    goto :goto_21

    .line 1045
    :cond_37
    move v3, v0

    .line 1046
    :goto_21
    sub-float/2addr v4, v3

    .line 1047
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1048
    .line 1049
    div-float/2addr v4, v0

    .line 1050
    if-eqz v2, :cond_38

    .line 1051
    .line 1052
    neg-float v4, v4

    .line 1053
    :cond_38
    iget-object v0, v1, Ln0;->b:Lup;

    .line 1054
    .line 1055
    check-cast v0, Lip;

    .line 1056
    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    add-float v5, p0, v4

    .line 1060
    .line 1061
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    return v0

    .line 1076
    :cond_39
    iget-object v0, v10, Llv;->H:Lu20;

    .line 1077
    .line 1078
    iget-object v0, v0, Lu20;->c:Lps;

    .line 1079
    .line 1080
    invoke-static {v0}, Lqt;->j(Lzu;)Lka0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lka0;->b()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    new-instance v8, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    sget-object v9, Lnf0;->A:Lzf0;

    .line 1094
    .line 1095
    invoke-virtual {v13, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    if-nez v9, :cond_3a

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    :cond_3a
    check-cast v9, Ln0;

    .line 1103
    .line 1104
    if-eqz v9, :cond_3b

    .line 1105
    .line 1106
    iget-object v9, v9, Ln0;->b:Lup;

    .line 1107
    .line 1108
    check-cast v9, Lip;

    .line 1109
    .line 1110
    if-eqz v9, :cond_3b

    .line 1111
    .line 1112
    invoke-interface {v9, v8}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-eqz v9, :cond_3b

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, Ljava/lang/Float;

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_3b
    const/4 v8, 0x0

    .line 1133
    :goto_22
    sget-object v9, Lnf0;->d:Lzf0;

    .line 1134
    .line 1135
    invoke-virtual {v13, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-nez v9, :cond_3c

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    :cond_3c
    check-cast v9, Ln0;

    .line 1143
    .line 1144
    if-nez v9, :cond_3d

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_3d
    iget-object v9, v9, Ln0;->b:Lup;

    .line 1149
    .line 1150
    sget-object v11, Lwf0;->u:Lzf0;

    .line 1151
    .line 1152
    invoke-virtual {v13, v11}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    if-nez v11, :cond_3e

    .line 1157
    .line 1158
    const/4 v11, 0x0

    .line 1159
    :cond_3e
    check-cast v11, Lge0;

    .line 1160
    .line 1161
    if-eqz v11, :cond_49

    .line 1162
    .line 1163
    if-eqz v7, :cond_49

    .line 1164
    .line 1165
    if-eqz v8, :cond_3f

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    move-wide/from16 p1, v0

    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_3f
    const/16 v7, 0x20

    .line 1175
    .line 1176
    move-wide/from16 p1, v0

    .line 1177
    .line 1178
    shr-long v0, p1, v7

    .line 1179
    .line 1180
    long-to-int v0, v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    :goto_23
    if-nez v3, :cond_40

    .line 1186
    .line 1187
    if-eqz v2, :cond_41

    .line 1188
    .line 1189
    :cond_40
    neg-float v7, v7

    .line 1190
    :cond_41
    iget-object v0, v10, Llv;->B:Lav;

    .line 1191
    .line 1192
    sget-object v1, Lav;->e:Lav;

    .line 1193
    .line 1194
    if-ne v0, v1, :cond_43

    .line 1195
    .line 1196
    if-nez v3, :cond_42

    .line 1197
    .line 1198
    if-eqz v4, :cond_43

    .line 1199
    .line 1200
    :cond_42
    neg-float v7, v7

    .line 1201
    :cond_43
    invoke-static {v11, v7}, Lf3;->p(Lge0;F)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4a

    .line 1206
    .line 1207
    sget-object v0, Lnf0;->x:Lzf0;

    .line 1208
    .line 1209
    invoke-virtual {v13, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_45

    .line 1214
    .line 1215
    sget-object v1, Lnf0;->z:Lzf0;

    .line 1216
    .line 1217
    invoke-virtual {v13, v1}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_44

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_44
    check-cast v9, Lmp;

    .line 1225
    .line 1226
    if-eqz v9, :cond_0

    .line 1227
    .line 1228
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v9, v0, v6}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    return v0

    .line 1243
    :cond_45
    :goto_24
    cmpl-float v1, v7, p0

    .line 1244
    .line 1245
    if-lez v1, :cond_47

    .line 1246
    .line 1247
    sget-object v0, Lnf0;->z:Lzf0;

    .line 1248
    .line 1249
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-nez v0, :cond_46

    .line 1254
    .line 1255
    const/4 v15, 0x0

    .line 1256
    goto :goto_25

    .line 1257
    :cond_46
    move-object v15, v0

    .line 1258
    :goto_25
    check-cast v15, Ln0;

    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :cond_47
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_48

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    goto :goto_26

    .line 1269
    :cond_48
    move-object v15, v0

    .line 1270
    :goto_26
    check-cast v15, Ln0;

    .line 1271
    .line 1272
    :goto_27
    if-eqz v15, :cond_0

    .line 1273
    .line 1274
    iget-object v0, v15, Ln0;->b:Lup;

    .line 1275
    .line 1276
    check-cast v0, Lxo;

    .line 1277
    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    .line 1280
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    return v0

    .line 1291
    :cond_49
    move-wide/from16 p1, v0

    .line 1292
    .line 1293
    :cond_4a
    sget-object v0, Lwf0;->v:Lzf0;

    .line 1294
    .line 1295
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-nez v0, :cond_4b

    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    :cond_4b
    check-cast v0, Lge0;

    .line 1303
    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    .line 1306
    if-eqz v15, :cond_0

    .line 1307
    .line 1308
    if-eqz v8, :cond_4c

    .line 1309
    .line 1310
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    goto :goto_28

    .line 1315
    :cond_4c
    const-wide v3, 0xffffffffL

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    and-long v3, p1, v3

    .line 1321
    .line 1322
    long-to-int v1, v3

    .line 1323
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    :goto_28
    if-nez v5, :cond_4d

    .line 1328
    .line 1329
    if-eqz v2, :cond_4e

    .line 1330
    .line 1331
    :cond_4d
    neg-float v1, v1

    .line 1332
    :cond_4e
    invoke-static {v0, v1}, Lf3;->p(Lge0;F)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_0

    .line 1337
    .line 1338
    sget-object v0, Lnf0;->w:Lzf0;

    .line 1339
    .line 1340
    invoke-virtual {v13, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_50

    .line 1345
    .line 1346
    sget-object v2, Lnf0;->y:Lzf0;

    .line 1347
    .line 1348
    invoke-virtual {v13, v2}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_4f

    .line 1353
    .line 1354
    goto :goto_29

    .line 1355
    :cond_4f
    check-cast v9, Lmp;

    .line 1356
    .line 1357
    if-eqz v9, :cond_0

    .line 1358
    .line 1359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v9, v6, v0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    return v0

    .line 1374
    :cond_50
    :goto_29
    cmpl-float v1, v1, p0

    .line 1375
    .line 1376
    if-lez v1, :cond_52

    .line 1377
    .line 1378
    sget-object v0, Lnf0;->y:Lzf0;

    .line 1379
    .line 1380
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-nez v0, :cond_51

    .line 1385
    .line 1386
    const/4 v15, 0x0

    .line 1387
    goto :goto_2a

    .line 1388
    :cond_51
    move-object v15, v0

    .line 1389
    :goto_2a
    check-cast v15, Ln0;

    .line 1390
    .line 1391
    goto :goto_2c

    .line 1392
    :cond_52
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-nez v0, :cond_53

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    goto :goto_2b

    .line 1400
    :cond_53
    move-object v15, v0

    .line 1401
    :goto_2b
    check-cast v15, Ln0;

    .line 1402
    .line 1403
    :goto_2c
    if-eqz v15, :cond_0

    .line 1404
    .line 1405
    iget-object v0, v15, Ln0;->b:Lup;

    .line 1406
    .line 1407
    check-cast v0, Lxo;

    .line 1408
    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    .line 1411
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    return v0

    .line 1422
    :sswitch_a
    sget-object v0, Lnf0;->c:Lzf0;

    .line 1423
    .line 1424
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-nez v0, :cond_54

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_54
    move-object v15, v0

    .line 1433
    :goto_2d
    check-cast v15, Ln0;

    .line 1434
    .line 1435
    if-eqz v15, :cond_0

    .line 1436
    .line 1437
    iget-object v0, v15, Ln0;->b:Lup;

    .line 1438
    .line 1439
    check-cast v0, Lxo;

    .line 1440
    .line 1441
    if-eqz v0, :cond_0

    .line 1442
    .line 1443
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    return v0

    .line 1454
    :sswitch_b
    sget-object v1, Lnf0;->b:Lzf0;

    .line 1455
    .line 1456
    invoke-virtual {v13, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    if-nez v1, :cond_55

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    :cond_55
    check-cast v1, Ln0;

    .line 1464
    .line 1465
    if-eqz v1, :cond_56

    .line 1466
    .line 1467
    iget-object v1, v1, Ln0;->b:Lup;

    .line 1468
    .line 1469
    check-cast v1, Lxo;

    .line 1470
    .line 1471
    if-eqz v1, :cond_56

    .line 1472
    .line 1473
    invoke-interface {v1}, Lxo;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    move-object/from16 v16, v1

    .line 1480
    .line 1481
    :goto_2e
    const/16 v1, 0xc

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    goto :goto_2f

    .line 1485
    :cond_56
    const/16 v16, 0x0

    .line 1486
    .line 1487
    goto :goto_2e

    .line 1488
    :goto_2f
    invoke-static {v2, v0, v15, v3, v1}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v16, :cond_0

    .line 1492
    .line 1493
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    return v0

    .line 1498
    :cond_57
    sget-object v0, Lwf0;->k:Lzf0;

    .line 1499
    .line 1500
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_58

    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    :cond_58
    invoke-static {v0, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lz2;->getFocusOwner()Lln;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lon;

    .line 1518
    .line 1519
    const/16 v1, 0x8

    .line 1520
    .line 1521
    const/4 v9, 0x0

    .line 1522
    invoke-virtual {v0, v1, v9, v15}, Lon;->b(IZZ)Z

    .line 1523
    .line 1524
    .line 1525
    return v15

    .line 1526
    :cond_59
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_5a

    .line 1531
    .line 1532
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1533
    .line 1534
    .line 1535
    :cond_5a
    sget-object v0, Lnf0;->u:Lzf0;

    .line 1536
    .line 1537
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_5b

    .line 1542
    .line 1543
    const/4 v15, 0x0

    .line 1544
    goto :goto_30

    .line 1545
    :cond_5b
    move-object v15, v0

    .line 1546
    :goto_30
    check-cast v15, Ln0;

    .line 1547
    .line 1548
    if-eqz v15, :cond_0

    .line 1549
    .line 1550
    iget-object v0, v15, Ln0;->b:Lup;

    .line 1551
    .line 1552
    check-cast v0, Lxo;

    .line 1553
    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    .line 1556
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    return v0

    .line 1567
    :cond_5c
    if-eqz v3, :cond_5d

    .line 1568
    .line 1569
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1570
    .line 1571
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    goto :goto_31

    .line 1576
    :cond_5d
    move v0, v4

    .line 1577
    :goto_31
    if-eqz v3, :cond_5e

    .line 1578
    .line 1579
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1580
    .line 1581
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    :cond_5e
    const/4 v9, 0x0

    .line 1586
    invoke-virtual {v2, v8, v0, v4, v9}, Lf3;->C(Lsf0;IIZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_5f

    .line 1591
    .line 1592
    invoke-virtual {v2, v11}, Lf3;->s(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/16 v3, 0xc

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    invoke-static {v2, v1, v9, v4, v3}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1600
    .line 1601
    .line 1602
    :cond_5f
    return v0

    .line 1603
    :cond_60
    sget-object v0, Lnf0;->o:Lzf0;

    .line 1604
    .line 1605
    invoke-virtual {v13, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-nez v0, :cond_61

    .line 1610
    .line 1611
    const/4 v15, 0x0

    .line 1612
    goto :goto_32

    .line 1613
    :cond_61
    move-object v15, v0

    .line 1614
    :goto_32
    check-cast v15, Ln0;

    .line 1615
    .line 1616
    if-eqz v15, :cond_0

    .line 1617
    .line 1618
    iget-object v0, v15, Ln0;->b:Lup;

    .line 1619
    .line 1620
    check-cast v0, Lxo;

    .line 1621
    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    .line 1624
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    return v0

    .line 1635
    :cond_62
    if-eqz v3, :cond_0

    .line 1636
    .line 1637
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1638
    .line 1639
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1644
    .line 1645
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-ne v1, v9, :cond_63

    .line 1650
    .line 1651
    move v1, v15

    .line 1652
    goto :goto_33

    .line 1653
    :cond_63
    const/4 v1, 0x0

    .line 1654
    :goto_33
    iget-object v5, v2, Lf3;->y:Ljava/lang/Integer;

    .line 1655
    .line 1656
    if-nez v5, :cond_64

    .line 1657
    .line 1658
    goto :goto_34

    .line 1659
    :cond_64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eq v11, v5, :cond_65

    .line 1664
    .line 1665
    :goto_34
    iput v4, v2, Lf3;->x:I

    .line 1666
    .line 1667
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    iput-object v5, v2, Lf3;->y:Ljava/lang/Integer;

    .line 1672
    .line 1673
    :cond_65
    invoke-static {v8}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    if-eqz v5, :cond_0

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-nez v6, :cond_66

    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_66
    invoke-static {v8}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    if-eqz v6, :cond_68

    .line 1692
    .line 1693
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v10

    .line 1697
    if-nez v10, :cond_67

    .line 1698
    .line 1699
    goto :goto_35

    .line 1700
    :cond_67
    if-eq v0, v15, :cond_73

    .line 1701
    .line 1702
    const/4 v10, 0x2

    .line 1703
    if-eq v0, v10, :cond_71

    .line 1704
    .line 1705
    const/4 v7, 0x4

    .line 1706
    if-eq v0, v7, :cond_6b

    .line 1707
    .line 1708
    const/16 v10, 0x8

    .line 1709
    .line 1710
    if-eq v0, v10, :cond_69

    .line 1711
    .line 1712
    const/16 v10, 0x10

    .line 1713
    .line 1714
    if-eq v0, v10, :cond_6b

    .line 1715
    .line 1716
    :cond_68
    :goto_35
    const/4 v7, 0x0

    .line 1717
    goto/16 :goto_36

    .line 1718
    .line 1719
    :cond_69
    sget-object v7, Lv0;->c:Lv0;

    .line 1720
    .line 1721
    if-nez v7, :cond_6a

    .line 1722
    .line 1723
    new-instance v7, Lv0;

    .line 1724
    .line 1725
    invoke-direct {v7}, Lr0;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    sput-object v7, Lv0;->c:Lv0;

    .line 1729
    .line 1730
    :cond_6a
    sget-object v7, Lv0;->c:Lv0;

    .line 1731
    .line 1732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iput-object v6, v7, Lr0;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    goto/16 :goto_36

    .line 1738
    .line 1739
    :cond_6b
    sget-object v10, Lnf0;->a:Lzf0;

    .line 1740
    .line 1741
    invoke-virtual {v13, v10}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v10

    .line 1745
    if-nez v10, :cond_6c

    .line 1746
    .line 1747
    goto :goto_35

    .line 1748
    :cond_6c
    invoke-static {v12}, Lrb0;->e(Lof0;)Ltl0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    if-nez v10, :cond_6d

    .line 1753
    .line 1754
    goto :goto_35

    .line 1755
    :cond_6d
    if-ne v0, v7, :cond_6f

    .line 1756
    .line 1757
    sget-object v7, Lt0;->d:Lt0;

    .line 1758
    .line 1759
    if-nez v7, :cond_6e

    .line 1760
    .line 1761
    new-instance v7, Lt0;

    .line 1762
    .line 1763
    invoke-direct {v7}, Lr0;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    sput-object v7, Lt0;->d:Lt0;

    .line 1767
    .line 1768
    :cond_6e
    sget-object v7, Lt0;->d:Lt0;

    .line 1769
    .line 1770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iput-object v6, v7, Lr0;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    iput-object v10, v7, Lt0;->c:Ltl0;

    .line 1776
    .line 1777
    goto :goto_36

    .line 1778
    :cond_6f
    sget-object v7, Lu0;->e:Lu0;

    .line 1779
    .line 1780
    if-nez v7, :cond_70

    .line 1781
    .line 1782
    new-instance v7, Lu0;

    .line 1783
    .line 1784
    invoke-direct {v7}, Lr0;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v11, Landroid/graphics/Rect;

    .line 1788
    .line 1789
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    sput-object v7, Lu0;->e:Lu0;

    .line 1793
    .line 1794
    :cond_70
    sget-object v7, Lu0;->e:Lu0;

    .line 1795
    .line 1796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iput-object v6, v7, Lr0;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    iput-object v10, v7, Lu0;->c:Ltl0;

    .line 1802
    .line 1803
    iput-object v8, v7, Lu0;->d:Lsf0;

    .line 1804
    .line 1805
    goto :goto_36

    .line 1806
    :cond_71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1819
    .line 1820
    sget-object v10, Ls0;->f:Ls0;

    .line 1821
    .line 1822
    if-nez v10, :cond_72

    .line 1823
    .line 1824
    new-instance v10, Ls0;

    .line 1825
    .line 1826
    invoke-direct {v10, v15}, Ls0;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    iput-object v7, v10, Ls0;->d:Ljava/text/BreakIterator;

    .line 1834
    .line 1835
    sput-object v10, Ls0;->f:Ls0;

    .line 1836
    .line 1837
    :cond_72
    sget-object v7, Ls0;->f:Ls0;

    .line 1838
    .line 1839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v6}, Ls0;->e(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_36

    .line 1846
    :cond_73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1859
    .line 1860
    sget-object v10, Ls0;->e:Ls0;

    .line 1861
    .line 1862
    if-nez v10, :cond_74

    .line 1863
    .line 1864
    new-instance v10, Ls0;

    .line 1865
    .line 1866
    const/4 v11, 0x0

    .line 1867
    invoke-direct {v10, v11}, Ls0;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    iput-object v7, v10, Ls0;->d:Ljava/text/BreakIterator;

    .line 1875
    .line 1876
    sput-object v10, Ls0;->e:Ls0;

    .line 1877
    .line 1878
    :cond_74
    sget-object v7, Ls0;->e:Ls0;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v7, v6}, Ls0;->e(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_36
    if-nez v7, :cond_75

    .line 1887
    .line 1888
    goto/16 :goto_0

    .line 1889
    .line 1890
    :cond_75
    invoke-virtual {v2, v8}, Lf3;->i(Lsf0;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    if-ne v6, v4, :cond_77

    .line 1895
    .line 1896
    if-eqz v1, :cond_76

    .line 1897
    .line 1898
    const/4 v5, 0x0

    .line 1899
    goto :goto_37

    .line 1900
    :cond_76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    :goto_37
    move v6, v5

    .line 1905
    :cond_77
    if-eqz v1, :cond_78

    .line 1906
    .line 1907
    invoke-virtual {v7, v6}, Lr0;->a(I)[I

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    goto :goto_38

    .line 1912
    :cond_78
    invoke-virtual {v7, v6}, Lr0;->d(I)[I

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    :goto_38
    if-nez v5, :cond_79

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_79
    const/16 v17, 0x0

    .line 1921
    .line 1922
    aget v6, v5, v17

    .line 1923
    .line 1924
    aget v5, v5, v15

    .line 1925
    .line 1926
    if-eqz v3, :cond_7d

    .line 1927
    .line 1928
    sget-object v3, Lwf0;->a:Lzf0;

    .line 1929
    .line 1930
    invoke-virtual {v13, v3}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-nez v3, :cond_7d

    .line 1935
    .line 1936
    sget-object v3, Lwf0;->D:Lzf0;

    .line 1937
    .line 1938
    invoke-virtual {v13, v3}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_7d

    .line 1943
    .line 1944
    invoke-virtual {v2, v8}, Lf3;->j(Lsf0;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-ne v3, v4, :cond_7b

    .line 1949
    .line 1950
    if-eqz v1, :cond_7a

    .line 1951
    .line 1952
    move v3, v6

    .line 1953
    goto :goto_39

    .line 1954
    :cond_7a
    move v3, v5

    .line 1955
    :cond_7b
    :goto_39
    if-eqz v1, :cond_7c

    .line 1956
    .line 1957
    move v4, v5

    .line 1958
    goto :goto_3b

    .line 1959
    :cond_7c
    move v4, v6

    .line 1960
    goto :goto_3b

    .line 1961
    :cond_7d
    if-eqz v1, :cond_7e

    .line 1962
    .line 1963
    move v3, v5

    .line 1964
    goto :goto_3a

    .line 1965
    :cond_7e
    move v3, v6

    .line 1966
    :goto_3a
    move v4, v3

    .line 1967
    :goto_3b
    if-eqz v1, :cond_7f

    .line 1968
    .line 1969
    move v14, v9

    .line 1970
    :cond_7f
    new-instance v1, Lb3;

    .line 1971
    .line 1972
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v9

    .line 1976
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iput-object v8, v1, Lb3;->a:Lsf0;

    .line 1980
    .line 1981
    iput v14, v1, Lb3;->b:I

    .line 1982
    .line 1983
    iput v0, v1, Lb3;->c:I

    .line 1984
    .line 1985
    iput v6, v1, Lb3;->d:I

    .line 1986
    .line 1987
    iput v5, v1, Lb3;->e:I

    .line 1988
    .line 1989
    iput-wide v9, v1, Lb3;->f:J

    .line 1990
    .line 1991
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1992
    .line 1993
    .line 1994
    iput-object v1, v2, Lf3;->C:Lb3;

    .line 1995
    .line 1996
    invoke-virtual {v2, v8, v3, v4, v15}, Lf3;->C(Lsf0;IIZ)Z

    .line 1997
    .line 1998
    .line 1999
    return v15

    .line 2000
    :cond_80
    iget v1, v2, Lf3;->o:I

    .line 2001
    .line 2002
    if-ne v1, v0, :cond_0

    .line 2003
    .line 2004
    const/high16 v1, -0x80000000

    .line 2005
    .line 2006
    iput v1, v2, Lf3;->o:I

    .line 2007
    .line 2008
    const/4 v3, 0x0

    .line 2009
    iput-object v3, v2, Lf3;->q:Ly0;

    .line 2010
    .line 2011
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v1, 0x10000

    .line 2015
    .line 2016
    const/16 v5, 0xc

    .line 2017
    .line 2018
    invoke-static {v2, v0, v1, v3, v5}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 2019
    .line 2020
    .line 2021
    return v15

    .line 2022
    :cond_81
    const/high16 v1, 0x10000

    .line 2023
    .line 2024
    const/4 v3, 0x0

    .line 2025
    const/16 v5, 0xc

    .line 2026
    .line 2027
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    if-eqz v6, :cond_0

    .line 2032
    .line 2033
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    if-eqz v4, :cond_0

    .line 2038
    .line 2039
    iget v4, v2, Lf3;->o:I

    .line 2040
    .line 2041
    if-ne v4, v0, :cond_82

    .line 2042
    .line 2043
    goto/16 :goto_0

    .line 2044
    .line 2045
    :cond_82
    const/high16 v6, -0x80000000

    .line 2046
    .line 2047
    if-eq v4, v6, :cond_83

    .line 2048
    .line 2049
    invoke-static {v2, v4, v1, v3, v5}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 2050
    .line 2051
    .line 2052
    :cond_83
    iput v0, v2, Lf3;->o:I

    .line 2053
    .line 2054
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2055
    .line 2056
    .line 2057
    const v1, 0x8000

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v2, v0, v1, v3, v5}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 2061
    .line 2062
    .line 2063
    return v15

    .line 2064
    :goto_3c
    return v17

    .line 2065
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
