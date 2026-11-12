.class public abstract Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lnc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v4, Lun;->e:Lun;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Lun;->c:Lun;

    .line 14
    .line 15
    :goto_1
    new-instance v5, Lbg0;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Lbg0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v5, Lbg0;->b:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbg0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v6}, Lbg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lbg0;->b:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sput-object v1, Lcg0;->a:[Ljava/util/Comparator;

    .line 42
    .line 43
    sget-object v0, Lnc;->D:Lnc;

    .line 44
    .line 45
    sput-object v0, Lcg0;->b:Lnc;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lsf0;Ljava/util/ArrayList;La2;La2;Lc10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->d:Lof0;

    .line 2
    .line 3
    sget-object v1, Lwf0;->m:Lzf0;

    .line 4
    .line 5
    iget-object v0, v0, Lof0;->d:Ln10;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lsf0;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lcg0;->b(Lsf0;La2;La2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lc10;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lsf0;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lcg0;->a(Lsf0;Ljava/util/ArrayList;La2;La2;Lc10;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Lsf0;La2;La2;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ldt;->a:Lc10;

    .line 4
    .line 5
    new-instance v1, Lc10;

    .line 6
    .line 7
    invoke-direct {v1}, Lc10;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lsf0;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lcg0;->a(Lsf0;Ljava/util/ArrayList;La2;La2;Lc10;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Lsf0;->c:Llv;

    .line 41
    .line 42
    iget-object v3, v3, Llv;->B:Lav;

    .line 43
    .line 44
    sget-object v5, Lav;->e:Lav;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_6

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lsf0;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, Lsf0;->h()Lka0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Lka0;->b:F

    .line 84
    .line 85
    invoke-virtual {v9}, Lsf0;->h()Lka0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Lka0;->d:F

    .line 90
    .line 91
    cmpl-float v12, v10, v11

    .line 92
    .line 93
    if-ltz v12, :cond_2

    .line 94
    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lw50;

    .line 111
    .line 112
    iget-object v15, v15, Lw50;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lka0;

    .line 115
    .line 116
    iget v4, v15, Lka0;->b:F

    .line 117
    .line 118
    iget v6, v15, Lka0;->d:F

    .line 119
    .line 120
    cmpl-float v16, v4, v6

    .line 121
    .line 122
    if-ltz v16, :cond_3

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_5
    if-nez v12, :cond_4

    .line 130
    .line 131
    if-nez v16, :cond_4

    .line 132
    .line 133
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    cmpg-float v4, v4, v16

    .line 142
    .line 143
    if-gez v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Lka0;

    .line 146
    .line 147
    iget v12, v15, Lka0;->a:F

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget v13, v15, Lka0;->b:F

    .line 155
    .line 156
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v13, v15, Lka0;->c:F

    .line 161
    .line 162
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v4, v12, v10, v13, v6}, Lka0;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lw50;

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lw50;

    .line 182
    .line 183
    iget-object v10, v10, Lw50;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v6, v4, v10}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lw50;

    .line 196
    .line 197
    iget-object v4, v4, Lw50;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    if-eq v14, v13, :cond_5

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v9}, Lsf0;->h()Lka0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Lw50;

    .line 216
    .line 217
    filled-new-array {v9}, [Lsf0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v11, Lg7;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, v11, Lg7;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    iput-boolean v9, v11, Lg7;->e:Z

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v4, v10}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eq v8, v7, :cond_6

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    sget-object v2, Lun;->f:Lun;

    .line 253
    .line 254
    invoke-static {v5, v2}, Lxb;->I(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lcg0;->a:[Ljava/util/Comparator;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    xor-int/2addr v3, v9

    .line 266
    aget-object v3, v4, v3

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_7
    if-ge v6, v4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lw50;

    .line 280
    .line 281
    iget-object v8, v7, Lw50;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v8, v3}, Lxb;->I(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v7, Lw50;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    new-instance v3, Lpc;

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    invoke-direct {v3, v9}, Lpc;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lcg0;->b:Lnc;

    .line 305
    .line 306
    iput-object v4, v3, Lpc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lxb;->I(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v3, v9

    .line 320
    if-gt v4, v3, :cond_a

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lsf0;

    .line 327
    .line 328
    iget v3, v3, Lsf0;->g:I

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/List;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v4, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_a
    return-object v2
.end method
