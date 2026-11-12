.class public final Lo40;
.super Lc50;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final c:Lo40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc50;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo40;->c:Lo40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le50;Lb7;Lph0;Lab0;Ld50;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Le50;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lph0;->n:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, Lge;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lge;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget v4, v0, Lph0;->t:I

    .line 33
    .line 34
    iget v5, v0, Lph0;->v:I

    .line 35
    .line 36
    iget v6, v0, Lph0;->u:I

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_2
    iget-object v8, v0, Lph0;->b:[I

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lph0;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v8, v9}, Loh0;->a([II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    if-gt v7, v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v3}, Lge;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, v7}, Lph0;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v8, v2}, Loh0;->a([II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lph0;->b:[I

    .line 70
    .line 71
    iget v6, v0, Lph0;->t:I

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lph0;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v3, v6}, Lph0;->g([II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, v0, Lph0;->b:[I

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lph0;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0, v6, v8}, Lph0;->g([II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v8, v0, Lph0;->b:[I

    .line 92
    .line 93
    add-int/2addr v7, v2

    .line 94
    invoke-virtual {v0, v7}, Lph0;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v8, v9}, Lph0;->g([II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v9, v8, v6

    .line 103
    .line 104
    iget v10, v0, Lph0;->t:I

    .line 105
    .line 106
    add-int/lit8 v10, v10, -0x1

    .line 107
    .line 108
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v0, v9, v10}, Lph0;->w(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lph0;->v(I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lph0;->b:[I

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lph0;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    mul-int/lit8 v11, v11, 0x5

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lph0;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    mul-int/lit8 v12, v12, 0x5

    .line 131
    .line 132
    mul-int/lit8 v13, v2, 0x5

    .line 133
    .line 134
    add-int/2addr v13, v11

    .line 135
    invoke-static {v10, v10, v12, v11, v13}, Lp7;->V([I[IIII)V

    .line 136
    .line 137
    .line 138
    if-lez v9, :cond_5

    .line 139
    .line 140
    iget-object v11, v0, Lph0;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    add-int v12, v6, v9

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lph0;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/2addr v8, v9

    .line 149
    invoke-virtual {v0, v8}, Lph0;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v12

    .line 154
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/2addr v6, v9

    .line 158
    sub-int v3, v6, v3

    .line 159
    .line 160
    iget v8, v0, Lph0;->k:I

    .line 161
    .line 162
    iget v11, v0, Lph0;->l:I

    .line 163
    .line 164
    iget-object v12, v0, Lph0;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v12, v12

    .line 167
    iget v13, v0, Lph0;->m:I

    .line 168
    .line 169
    add-int v14, v4, v2

    .line 170
    .line 171
    move v15, v4

    .line 172
    :goto_4
    if-ge v15, v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Lph0;->q(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v10, v1}, Lph0;->g([II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 p1, v3

    .line 183
    .line 184
    sub-int v3, v16, p1

    .line 185
    .line 186
    move/from16 p2, v1

    .line 187
    .line 188
    if-ge v13, v1, :cond_6

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v8

    .line 193
    :goto_5
    invoke-static {v3, v1, v11, v12}, Lph0;->i(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v3, v0, Lph0;->k:I

    .line 198
    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    iget v8, v0, Lph0;->l:I

    .line 202
    .line 203
    move-object/from16 p4, v10

    .line 204
    .line 205
    iget-object v10, v0, Lph0;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    array-length v10, v10

    .line 208
    invoke-static {v1, v3, v8, v10}, Lph0;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/lit8 v3, p2, 0x5

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    aput v1, p4, v3

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    move/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v10, p4

    .line 223
    .line 224
    move/from16 v8, v16

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    add-int v1, v7, v2

    .line 229
    .line 230
    invoke-virtual {v0}, Lph0;->o()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v8, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v8, v7, v3}, Loh0;->b(Ljava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    if-ltz v8, :cond_8

    .line 246
    .line 247
    :goto_6
    iget-object v11, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ge v8, v11, :cond_8

    .line 254
    .line 255
    iget-object v11, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lc2;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lph0;->c(Lc2;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-lt v12, v7, :cond_8

    .line 268
    .line 269
    if-ge v12, v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lc2;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    sub-int v1, v4, v7

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_7
    if-ge v11, v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lc2;

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Lph0;->c(Lc2;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    add-int/2addr v13, v1

    .line 303
    iget v14, v0, Lph0;->g:I

    .line 304
    .line 305
    if-lt v13, v14, :cond_9

    .line 306
    .line 307
    sub-int v14, v3, v13

    .line 308
    .line 309
    neg-int v14, v14

    .line 310
    iput v14, v12, Lc2;->a:I

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    iput v13, v12, Lc2;->a:I

    .line 314
    .line 315
    :goto_8
    iget-object v14, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v14, v13, v3}, Loh0;->b(Ljava/util/ArrayList;II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    invoke-virtual {v0, v7, v2}, Lph0;->G(II)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    const-string v1, "Unexpectedly removed anchors"

    .line 336
    .line 337
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget v1, v0, Lph0;->u:I

    .line 341
    .line 342
    invoke-virtual {v0, v5, v1, v4}, Lph0;->m(III)V

    .line 343
    .line 344
    .line 345
    if-lez v9, :cond_c

    .line 346
    .line 347
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    invoke-virtual {v0, v6, v9, v7}, Lph0;->H(III)V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_9
    return-void
.end method
