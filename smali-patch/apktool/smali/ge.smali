.class public abstract Lge;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lx30;

.field public static final b:Lx30;

.field public static final c:Lx30;

.field public static final d:Lx30;

.field public static final e:Lx30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lge;->a:Lx30;

    .line 9
    .line 10
    new-instance v0, Lx30;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lge;->b:Lx30;

    .line 16
    .line 17
    new-instance v0, Lx30;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lge;->c:Lx30;

    .line 25
    .line 26
    new-instance v0, Lx30;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lge;->d:Lx30;

    .line 34
    .line 35
    new-instance v0, Lx30;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx30;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lge;->e:Lx30;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lod;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lod;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final c(Lph0;Lab0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lph0;->t:I

    .line 4
    .line 5
    new-instance v2, Lfe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lfe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iput-object v4, v2, Lfe;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lph0;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Lph0;->C([II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Lph0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v1}, Lph0;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v1

    .line 33
    const/4 v7, 0x0

    .line 34
    move v9, v1

    .line 35
    move-object v8, v7

    .line 36
    :goto_0
    if-ge v9, v6, :cond_12

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lph0;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Lph0;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :goto_1
    if-ge v10, v12, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lph0;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lph0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v13, v14, v13

    .line 57
    .line 58
    instance-of v14, v13, Lcb0;

    .line 59
    .line 60
    if-eqz v14, :cond_5

    .line 61
    .line 62
    move-object v14, v13

    .line 63
    check-cast v14, Lcb0;

    .line 64
    .line 65
    iget v14, v14, Lcb0;->b:I

    .line 66
    .line 67
    if-ltz v14, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lph0;->t(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-int/2addr v13, v9

    .line 74
    move v15, v11

    .line 75
    :goto_2
    if-ge v15, v13, :cond_2

    .line 76
    .line 77
    if-ge v3, v14, :cond_2

    .line 78
    .line 79
    move/from16 p1, v3

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Lph0;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    iget-object v4, v0, Lph0;->b:[I

    .line 88
    .line 89
    invoke-static {v4, v3}, Loh0;->a([II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v15, v4

    .line 94
    if-ge v15, v13, :cond_1

    .line 95
    .line 96
    iget-object v4, v0, Lph0;->b:[I

    .line 97
    .line 98
    mul-int/lit8 v3, v3, 0x5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    aget v3, v4, v3

    .line 103
    .line 104
    const/high16 v4, 0x20000000

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_0
    add-int/lit8 v3, p1, 0x1

    .line 111
    .line 112
    :goto_3
    move/from16 v4, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_4
    move/from16 v3, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move/from16 v16, v4

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v3, Llt;->a:[I

    .line 123
    .line 124
    new-instance v3, Ld10;

    .line 125
    .line 126
    invoke-direct {v3}, Ld10;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object v7, v3

    .line 130
    :cond_3
    if-nez v8, :cond_4

    .line 131
    .line 132
    new-instance v3, Lb10;

    .line 133
    .line 134
    invoke-direct {v3}, Lb10;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v8, v3

    .line 138
    :cond_4
    invoke-virtual {v7, v15}, Ld10;->a(I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v15}, Lb10;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lb10;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move/from16 v16, v4

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3, v13}, Lfe;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move/from16 v4, v16

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move/from16 v16, v4

    .line 164
    .line 165
    if-ge v11, v5, :cond_7

    .line 166
    .line 167
    iget-object v3, v0, Lph0;->b:[I

    .line 168
    .line 169
    invoke-virtual {v0, v3, v11}, Lph0;->C([II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_6
    move v4, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v3, -0x1

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    if-eq v4, v9, :cond_10

    .line 178
    .line 179
    move/from16 v3, v16

    .line 180
    .line 181
    :goto_8
    if-eqz v8, :cond_e

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ld10;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_e

    .line 190
    .line 191
    iget v10, v8, Lb10;->b:I

    .line 192
    .line 193
    div-int/lit8 v12, v10, 0x2

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_9
    if-ge v13, v12, :cond_a

    .line 198
    .line 199
    mul-int/lit8 v15, v13, 0x2

    .line 200
    .line 201
    move/from16 p1, v5

    .line 202
    .line 203
    invoke-virtual {v8, v15}, Lb10;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v9, :cond_8

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    invoke-virtual {v8, v15}, Lb10;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v15, v0, Lph0;->c:[Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lph0;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    aget-object v15, v15, v16

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5, v15}, Lfe;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_8
    if-eq v15, v14, :cond_9

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    add-int/lit8 v2, v14, 0x1

    .line 238
    .line 239
    invoke-virtual {v8, v14, v5}, Lb10;->d(II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x2

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    invoke-virtual {v8, v15}, Lb10;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v8, v2, v5}, Lb10;->d(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_9
    move-object/from16 v16, v2

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x2

    .line 257
    .line 258
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    move/from16 v5, p1

    .line 261
    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object/from16 v16, v2

    .line 266
    .line 267
    move/from16 p1, v5

    .line 268
    .line 269
    if-eq v14, v10, :cond_f

    .line 270
    .line 271
    if-ltz v14, :cond_d

    .line 272
    .line 273
    iget v2, v8, Lb10;->b:I

    .line 274
    .line 275
    if-gt v14, v2, :cond_d

    .line 276
    .line 277
    if-ltz v10, :cond_d

    .line 278
    .line 279
    if-gt v10, v2, :cond_d

    .line 280
    .line 281
    if-lt v10, v14, :cond_c

    .line 282
    .line 283
    if-eq v10, v14, :cond_f

    .line 284
    .line 285
    if-ge v10, v2, :cond_b

    .line 286
    .line 287
    iget-object v5, v8, Lb10;->a:[I

    .line 288
    .line 289
    invoke-static {v5, v5, v14, v10, v2}, Lp7;->V([I[IIII)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget v2, v8, Lb10;->b:I

    .line 293
    .line 294
    sub-int/2addr v10, v14

    .line 295
    sub-int/2addr v2, v10

    .line 296
    iput v2, v8, Lb10;->b:I

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    const-string v0, "The end index must be < start index"

    .line 300
    .line 301
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    const-string v0, "Index must be between 0 and size"

    .line 306
    .line 307
    invoke-static {v0}, Lp9;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    move-object/from16 v16, v2

    .line 312
    .line 313
    move/from16 p1, v5

    .line 314
    .line 315
    :cond_f
    :goto_b
    if-eq v9, v1, :cond_11

    .line 316
    .line 317
    if-eq v3, v4, :cond_11

    .line 318
    .line 319
    iget-object v2, v0, Lph0;->b:[I

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lph0;->C([II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v5, p1

    .line 326
    .line 327
    move v9, v3

    .line 328
    move v3, v2

    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_10
    move-object/from16 v16, v2

    .line 334
    .line 335
    move/from16 p1, v5

    .line 336
    .line 337
    :cond_11
    move/from16 v5, p1

    .line 338
    .line 339
    move v9, v11

    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    invoke-virtual {v0}, Lph0;->F()Z

    .line 346
    .line 347
    .line 348
    return-void
.end method
