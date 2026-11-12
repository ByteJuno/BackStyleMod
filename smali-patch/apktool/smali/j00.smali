.class public final Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:J

.field public b:Landroid/util/SparseLongArray;

.field public c:Landroid/util/SparseBooleanArray;

.field public d:Ljava/util/ArrayList;

.field public e:Lay;

.field public f:I

.field public g:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj00;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lj00;->a:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lj00;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lj00;->a:J

    .line 54
    .line 55
    add-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Lj00;->a:J

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lj00;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lj00;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lj00;->f:I

    .line 29
    .line 30
    iput p1, p0, Lj00;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lj00;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lz2;)Ld;
    .locals 46

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
    iget-object v3, v0, Lj00;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    iget-object v4, v0, Lj00;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v6, v7, :cond_13

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-eq v6, v8, :cond_13

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lj00;->b(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lj00;->a(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0xa

    .line 30
    .line 31
    const/16 v10, 0x9

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v6, v10, :cond_1

    .line 35
    .line 36
    const/4 v13, 0x7

    .line 37
    if-eq v6, v13, :cond_1

    .line 38
    .line 39
    if-ne v6, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v13, v12

    .line 45
    :goto_1
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v6, v14, :cond_2

    .line 48
    .line 49
    move v15, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v15, 0x0

    .line 52
    :goto_2
    if-eqz v13, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v12, :cond_5

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    if-eq v6, v11, :cond_4

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v6, 0x0

    .line 78
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_4
    if-ge v10, v11, :cond_12

    .line 87
    .line 88
    if-nez v13, :cond_7

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_7

    .line 99
    .line 100
    :cond_6
    move/from16 v19, v12

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v19, 0x0

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ltz v14, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    move-wide/from16 v44, v20

    .line 120
    .line 121
    move/from16 v20, v13

    .line 122
    .line 123
    move-wide/from16 v12, v44

    .line 124
    .line 125
    move/from16 v23, v15

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move/from16 v20, v13

    .line 129
    .line 130
    iget-wide v12, v0, Lj00;->a:J

    .line 131
    .line 132
    const-wide/16 v21, 0x1

    .line 133
    .line 134
    move/from16 v23, v15

    .line 135
    .line 136
    add-long v14, v12, v21

    .line 137
    .line 138
    iput-wide v14, v0, Lj00;->a:J

    .line 139
    .line 140
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    move/from16 v22, v9

    .line 160
    .line 161
    int-to-long v8, v14

    .line 162
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-long v14, v14

    .line 167
    const/16 v24, 0x20

    .line 168
    .line 169
    shl-long v8, v8, v24

    .line 170
    .line 171
    const-wide v25, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v14, v14, v25

    .line 177
    .line 178
    or-long/2addr v8, v14

    .line 179
    invoke-static {v8, v9, v7}, Li30;->b(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    move-wide/from16 v27, v8

    .line 198
    .line 199
    int-to-long v7, v14

    .line 200
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v14, v9

    .line 205
    shl-long v7, v7, v24

    .line 206
    .line 207
    and-long v14, v14, v25

    .line 208
    .line 209
    or-long/2addr v7, v14

    .line 210
    invoke-virtual {v2, v7, v8}, Lz2;->B(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-wide/from16 v27, v8

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-long v14, v7

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-long v7, v7

    .line 235
    shl-long v14, v14, v24

    .line 236
    .line 237
    and-long v7, v7, v25

    .line 238
    .line 239
    or-long/2addr v7, v14

    .line 240
    invoke-virtual {v2, v7, v8}, Lz2;->B(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    :goto_7
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v9, v0, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v9, v0, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v9, v0, :cond_c

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    if-eq v9, v0, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v9, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move v9, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v9, 0x2

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    const/4 v9, 0x3

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    const/4 v9, 0x1

    .line 271
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move-object/from16 v29, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_9
    if-ge v3, v2, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1, v10, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 290
    .line 291
    .line 292
    move-result v30

    .line 293
    invoke-virtual {v1, v10, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 294
    .line 295
    .line 296
    move-result v31

    .line 297
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    const v33, 0x7fffffff

    .line 302
    .line 303
    .line 304
    move/from16 v34, v2

    .line 305
    .line 306
    and-int v2, v32, v33

    .line 307
    .line 308
    move/from16 v32, v6

    .line 309
    .line 310
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 311
    .line 312
    if-ge v2, v6, :cond_f

    .line 313
    .line 314
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int v2, v2, v33

    .line 319
    .line 320
    if-ge v2, v6, :cond_f

    .line 321
    .line 322
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move-wide/from16 v35, v14

    .line 327
    .line 328
    int-to-long v14, v2

    .line 329
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move-wide/from16 v30, v14

    .line 334
    .line 335
    int-to-long v14, v2

    .line 336
    shl-long v30, v30, v24

    .line 337
    .line 338
    and-long v14, v14, v25

    .line 339
    .line 340
    or-long v40, v30, v14

    .line 341
    .line 342
    new-instance v37, Lwq;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v38

    .line 348
    move-wide/from16 v42, v40

    .line 349
    .line 350
    invoke-direct/range {v37 .. v43}, Lwq;-><init>(JJJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v37

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move-wide/from16 v35, v14

    .line 360
    .line 361
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    move/from16 v6, v32

    .line 364
    .line 365
    move/from16 v2, v34

    .line 366
    .line 367
    move-wide/from16 v14, v35

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move/from16 v32, v6

    .line 371
    .line 372
    move-wide/from16 v35, v14

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    if-ne v2, v3, :cond_11

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/16 v14, 0x9

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    neg-float v15, v15

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    add-float v15, v15, v17

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v2, v6

    .line 404
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-long v14, v6

    .line 409
    shl-long v2, v2, v24

    .line 410
    .line 411
    and-long v14, v14, v25

    .line 412
    .line 413
    or-long/2addr v2, v14

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-virtual {v5, v6, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    new-instance v15, Lb80;

    .line 427
    .line 428
    move/from16 v24, v10

    .line 429
    .line 430
    move/from16 v16, v11

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-wide v12, v15, Lb80;->a:J

    .line 440
    .line 441
    iput-wide v10, v15, Lb80;->b:J

    .line 442
    .line 443
    iput-wide v7, v15, Lb80;->c:J

    .line 444
    .line 445
    move-wide/from16 v7, v35

    .line 446
    .line 447
    iput-wide v7, v15, Lb80;->d:J

    .line 448
    .line 449
    move/from16 v12, v19

    .line 450
    .line 451
    iput-boolean v12, v15, Lb80;->e:Z

    .line 452
    .line 453
    move/from16 v7, v22

    .line 454
    .line 455
    iput v7, v15, Lb80;->f:F

    .line 456
    .line 457
    iput v9, v15, Lb80;->g:I

    .line 458
    .line 459
    iput-boolean v6, v15, Lb80;->h:Z

    .line 460
    .line 461
    iput-object v0, v15, Lb80;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    iput-wide v2, v15, Lb80;->j:J

    .line 464
    .line 465
    move-wide/from16 v2, v27

    .line 466
    .line 467
    iput-wide v2, v15, Lb80;->k:J

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v10, v24, 0x1

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    move/from16 v11, v16

    .line 480
    .line 481
    move/from16 v13, v20

    .line 482
    .line 483
    move/from16 v15, v23

    .line 484
    .line 485
    move-object/from16 v3, v29

    .line 486
    .line 487
    move/from16 v6, v32

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    const/4 v8, 0x4

    .line 491
    const/16 v9, 0xa

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    const/16 v14, 0x8

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lj00;->d(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ld;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 506
    .line 507
    .line 508
    const/16 v2, 0xe

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ld;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v0, Ld;->e:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v0, Ld;->f:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_13
    move-object/from16 v29, v3

    .line 522
    .line 523
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseLongArray;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget-object p0, p0, Lj00;->b:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v1, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v2

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
