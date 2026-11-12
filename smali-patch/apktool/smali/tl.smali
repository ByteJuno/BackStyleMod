.class public final Ltl;
.super Lob0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic f:I

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvf;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lob0;-><init>(Lvf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltl;->f:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    check-cast p1, Llg0;

    .line 6
    .line 7
    check-cast p2, Lvf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltl;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltl;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltl;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltl;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltl;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltl;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltl;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltl;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltl;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    iget v0, p0, Ltl;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltl;

    .line 9
    .line 10
    check-cast p0, Lko0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ltl;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltl;

    .line 20
    .line 21
    check-cast p0, Lee0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ltl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ltl;

    .line 31
    .line 32
    check-cast p0, Lul;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Ltl;->n:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Ltl;

    .line 42
    .line 43
    check-cast p0, Lul;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ltl;->n:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltl;->f:I

    .line 4
    .line 5
    sget-object v2, Lzn0;->a:Lzn0;

    .line 6
    .line 7
    iget-object v8, v0, Ltl;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmg;->d:Lmg;

    .line 19
    .line 20
    const-wide/16 v16, 0x80

    .line 21
    .line 22
    iget v3, v0, Ltl;->m:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v11, :cond_0

    .line 27
    .line 28
    iget v3, v0, Ltl;->k:I

    .line 29
    .line 30
    iget v4, v0, Ltl;->j:I

    .line 31
    .line 32
    iget-wide v8, v0, Ltl;->l:J

    .line 33
    .line 34
    iget v10, v0, Ltl;->i:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget v5, v0, Ltl;->h:I

    .line 39
    .line 40
    iget-object v6, v0, Ltl;->g:[J

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v7, v0, Ltl;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Llg0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-static {v10}, Lp9;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-wide/16 v18, 0xff

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Ltl;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Llg0;

    .line 78
    .line 79
    check-cast v8, Lko0;

    .line 80
    .line 81
    iget-object v4, v8, Lko0;->d:Ln10;

    .line 82
    .line 83
    iget-object v5, v4, Ln10;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v4, Ln10;->a:[J

    .line 86
    .line 87
    array-length v6, v4

    .line 88
    add-int/lit8 v6, v6, -0x2

    .line 89
    .line 90
    if-ltz v6, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_0
    aget-wide v8, v4, v7

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    not-long v14, v8

    .line 101
    shl-long v13, v14, v20

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    and-long v13, v13, v21

    .line 105
    .line 106
    cmp-long v10, v13, v21

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    sub-int v10, v7, v6

    .line 111
    .line 112
    not-int v10, v10

    .line 113
    ushr-int/lit8 v10, v10, 0x1f

    .line 114
    .line 115
    rsub-int/lit8 v10, v10, 0x8

    .line 116
    .line 117
    move v13, v6

    .line 118
    move-object v6, v4

    .line 119
    move v4, v10

    .line 120
    move v10, v7

    .line 121
    move-object v7, v5

    .line 122
    move v5, v13

    .line 123
    move-object v13, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    and-long v14, v8, v18

    .line 128
    .line 129
    cmp-long v14, v14, v16

    .line 130
    .line 131
    if-gez v14, :cond_2

    .line 132
    .line 133
    shl-int/lit8 v2, v10, 0x3

    .line 134
    .line 135
    add-int/2addr v2, v3

    .line 136
    aget-object v2, v7, v2

    .line 137
    .line 138
    iput-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Ltl;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Ltl;->g:[J

    .line 143
    .line 144
    iput v5, v0, Ltl;->h:I

    .line 145
    .line 146
    iput v10, v0, Ltl;->i:I

    .line 147
    .line 148
    iput-wide v8, v0, Ltl;->l:J

    .line 149
    .line 150
    iput v4, v0, Ltl;->j:I

    .line 151
    .line 152
    iput v3, v0, Ltl;->k:I

    .line 153
    .line 154
    iput v11, v0, Ltl;->m:I

    .line 155
    .line 156
    invoke-virtual {v13, v2, v0}, Llg0;->b(Ljava/lang/Object;Lob0;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lmg;->d:Lmg;

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    .line 164
    add-int/2addr v3, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-ne v4, v12, :cond_5

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    move-object v3, v13

    .line 170
    move v6, v5

    .line 171
    move-object v5, v7

    .line 172
    move v7, v10

    .line 173
    :cond_4
    if-eq v7, v6, :cond_5

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    :goto_3
    return-object v2

    .line 179
    :pswitch_0
    const-wide/16 v16, 0x80

    .line 180
    .line 181
    const-wide/16 v18, 0xff

    .line 182
    .line 183
    const/16 v20, 0x7

    .line 184
    .line 185
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    sget-object v1, Lmg;->d:Lmg;

    .line 191
    .line 192
    iget v3, v0, Ltl;->m:I

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    if-ne v3, v11, :cond_6

    .line 197
    .line 198
    iget v3, v0, Ltl;->k:I

    .line 199
    .line 200
    iget v4, v0, Ltl;->j:I

    .line 201
    .line 202
    iget-wide v5, v0, Ltl;->l:J

    .line 203
    .line 204
    iget v7, v0, Ltl;->i:I

    .line 205
    .line 206
    iget v8, v0, Ltl;->h:I

    .line 207
    .line 208
    iget-object v9, v0, Ltl;->g:[J

    .line 209
    .line 210
    iget-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Llg0;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-static {v10}, Lp9;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v9

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_7
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Ltl;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Llg0;

    .line 234
    .line 235
    check-cast v8, Lee0;

    .line 236
    .line 237
    iget-object v4, v8, Lee0;->d:Lo10;

    .line 238
    .line 239
    iget-object v5, v4, Lo10;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v4, Lo10;->a:[J

    .line 242
    .line 243
    array-length v6, v4

    .line 244
    add-int/lit8 v6, v6, -0x2

    .line 245
    .line 246
    if-ltz v6, :cond_b

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_4
    aget-wide v8, v4, v7

    .line 250
    .line 251
    not-long v13, v8

    .line 252
    shl-long v13, v13, v20

    .line 253
    .line 254
    and-long/2addr v13, v8

    .line 255
    and-long v13, v13, v21

    .line 256
    .line 257
    cmp-long v10, v13, v21

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    sub-int v10, v7, v6

    .line 262
    .line 263
    not-int v10, v10

    .line 264
    ushr-int/lit8 v10, v10, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v10, v10, 0x8

    .line 267
    .line 268
    move-object v13, v3

    .line 269
    const/4 v3, 0x0

    .line 270
    move-wide/from16 v23, v8

    .line 271
    .line 272
    move-object v9, v4

    .line 273
    move v8, v6

    .line 274
    move v4, v10

    .line 275
    move-object v10, v5

    .line 276
    move-wide/from16 v5, v23

    .line 277
    .line 278
    :goto_5
    if-ge v3, v4, :cond_9

    .line 279
    .line 280
    and-long v14, v5, v18

    .line 281
    .line 282
    cmp-long v14, v14, v16

    .line 283
    .line 284
    if-gez v14, :cond_8

    .line 285
    .line 286
    shl-int/lit8 v2, v7, 0x3

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    aget-object v2, v10, v2

    .line 290
    .line 291
    iput-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v0, Ltl;->g:[J

    .line 296
    .line 297
    iput v8, v0, Ltl;->h:I

    .line 298
    .line 299
    iput v7, v0, Ltl;->i:I

    .line 300
    .line 301
    iput-wide v5, v0, Ltl;->l:J

    .line 302
    .line 303
    iput v4, v0, Ltl;->j:I

    .line 304
    .line 305
    iput v3, v0, Ltl;->k:I

    .line 306
    .line 307
    iput v11, v0, Ltl;->m:I

    .line 308
    .line 309
    invoke-virtual {v13, v2, v0}, Llg0;->b(Ljava/lang/Object;Lob0;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lmg;->d:Lmg;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    .line 317
    add-int/2addr v3, v11

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    if-ne v4, v12, :cond_b

    .line 320
    .line 321
    move v6, v8

    .line 322
    move-object v4, v9

    .line 323
    move-object v5, v10

    .line 324
    move-object v3, v13

    .line 325
    :cond_a
    if-eq v7, v6, :cond_b

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    :goto_7
    return-object v2

    .line 331
    :pswitch_1
    const-wide/16 v16, 0x80

    .line 332
    .line 333
    const-wide/16 v18, 0xff

    .line 334
    .line 335
    const/16 v20, 0x7

    .line 336
    .line 337
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    sget-object v1, Lmg;->d:Lmg;

    .line 343
    .line 344
    iget v3, v0, Ltl;->m:I

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    if-ne v3, v11, :cond_c

    .line 349
    .line 350
    iget v3, v0, Ltl;->k:I

    .line 351
    .line 352
    iget v4, v0, Ltl;->j:I

    .line 353
    .line 354
    iget-wide v5, v0, Ltl;->l:J

    .line 355
    .line 356
    iget v7, v0, Ltl;->i:I

    .line 357
    .line 358
    iget v8, v0, Ltl;->h:I

    .line 359
    .line 360
    iget-object v9, v0, Ltl;->g:[J

    .line 361
    .line 362
    iget-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, [Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Llg0;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    invoke-static {v10}, Lp9;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v9

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_d
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Ltl;->n:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Llg0;

    .line 386
    .line 387
    check-cast v8, Lul;

    .line 388
    .line 389
    iget-object v4, v8, Lul;->e:Ln10;

    .line 390
    .line 391
    iget-object v5, v4, Ln10;->b:[Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v4, v4, Ln10;->a:[J

    .line 394
    .line 395
    array-length v6, v4

    .line 396
    add-int/lit8 v6, v6, -0x2

    .line 397
    .line 398
    if-ltz v6, :cond_11

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_8
    aget-wide v8, v4, v7

    .line 402
    .line 403
    not-long v13, v8

    .line 404
    shl-long v13, v13, v20

    .line 405
    .line 406
    and-long/2addr v13, v8

    .line 407
    and-long v13, v13, v21

    .line 408
    .line 409
    cmp-long v10, v13, v21

    .line 410
    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    sub-int v10, v7, v6

    .line 414
    .line 415
    not-int v10, v10

    .line 416
    ushr-int/lit8 v10, v10, 0x1f

    .line 417
    .line 418
    rsub-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    move-object v13, v3

    .line 421
    const/4 v3, 0x0

    .line 422
    move-wide/from16 v23, v8

    .line 423
    .line 424
    move-object v9, v4

    .line 425
    move v8, v6

    .line 426
    move v4, v10

    .line 427
    move-object v10, v5

    .line 428
    move-wide/from16 v5, v23

    .line 429
    .line 430
    :goto_9
    if-ge v3, v4, :cond_f

    .line 431
    .line 432
    and-long v14, v5, v18

    .line 433
    .line 434
    cmp-long v14, v14, v16

    .line 435
    .line 436
    if-gez v14, :cond_e

    .line 437
    .line 438
    shl-int/lit8 v2, v7, 0x3

    .line 439
    .line 440
    add-int/2addr v2, v3

    .line 441
    aget-object v2, v10, v2

    .line 442
    .line 443
    iput-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v9, v0, Ltl;->g:[J

    .line 448
    .line 449
    iput v8, v0, Ltl;->h:I

    .line 450
    .line 451
    iput v7, v0, Ltl;->i:I

    .line 452
    .line 453
    iput-wide v5, v0, Ltl;->l:J

    .line 454
    .line 455
    iput v4, v0, Ltl;->j:I

    .line 456
    .line 457
    iput v3, v0, Ltl;->k:I

    .line 458
    .line 459
    iput v11, v0, Ltl;->m:I

    .line 460
    .line 461
    invoke-virtual {v13, v2, v0}, Llg0;->b(Ljava/lang/Object;Lob0;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lmg;->d:Lmg;

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    .line 469
    add-int/2addr v3, v11

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    if-ne v4, v12, :cond_11

    .line 472
    .line 473
    move v6, v8

    .line 474
    move-object v4, v9

    .line 475
    move-object v5, v10

    .line 476
    move-object v3, v13

    .line 477
    :cond_10
    if-eq v7, v6, :cond_11

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    :goto_b
    return-object v2

    .line 483
    :pswitch_2
    const-wide/16 v16, 0x80

    .line 484
    .line 485
    const-wide/16 v18, 0xff

    .line 486
    .line 487
    const/16 v20, 0x7

    .line 488
    .line 489
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    sget-object v1, Lmg;->d:Lmg;

    .line 495
    .line 496
    iget v3, v0, Ltl;->m:I

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    if-ne v3, v11, :cond_12

    .line 501
    .line 502
    iget v3, v0, Ltl;->k:I

    .line 503
    .line 504
    iget v4, v0, Ltl;->j:I

    .line 505
    .line 506
    iget-wide v5, v0, Ltl;->l:J

    .line 507
    .line 508
    iget v7, v0, Ltl;->i:I

    .line 509
    .line 510
    iget v8, v0, Ltl;->h:I

    .line 511
    .line 512
    iget-object v9, v0, Ltl;->g:[J

    .line 513
    .line 514
    iget-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, Lul;

    .line 517
    .line 518
    iget-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v13, Llg0;

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_12
    invoke-static {v10}, Lp9;->n(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v9

    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_13
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Ltl;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Llg0;

    .line 539
    .line 540
    check-cast v8, Lul;

    .line 541
    .line 542
    iget-object v4, v8, Lul;->e:Ln10;

    .line 543
    .line 544
    iget-object v4, v4, Ln10;->a:[J

    .line 545
    .line 546
    array-length v5, v4

    .line 547
    add-int/lit8 v5, v5, -0x2

    .line 548
    .line 549
    if-ltz v5, :cond_17

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_c
    aget-wide v9, v4, v6

    .line 553
    .line 554
    not-long v13, v9

    .line 555
    shl-long v13, v13, v20

    .line 556
    .line 557
    and-long/2addr v13, v9

    .line 558
    and-long v13, v13, v21

    .line 559
    .line 560
    cmp-long v7, v13, v21

    .line 561
    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    sub-int v7, v6, v5

    .line 565
    .line 566
    not-int v7, v7

    .line 567
    ushr-int/lit8 v7, v7, 0x1f

    .line 568
    .line 569
    rsub-int/lit8 v7, v7, 0x8

    .line 570
    .line 571
    move-object v13, v3

    .line 572
    const/4 v3, 0x0

    .line 573
    move-wide/from16 v23, v9

    .line 574
    .line 575
    move-object v9, v4

    .line 576
    move v4, v7

    .line 577
    move-object v10, v8

    .line 578
    move v8, v5

    .line 579
    move v7, v6

    .line 580
    move-wide/from16 v5, v23

    .line 581
    .line 582
    :goto_d
    if-ge v3, v4, :cond_15

    .line 583
    .line 584
    and-long v14, v5, v18

    .line 585
    .line 586
    cmp-long v14, v14, v16

    .line 587
    .line 588
    if-gez v14, :cond_14

    .line 589
    .line 590
    shl-int/lit8 v2, v7, 0x3

    .line 591
    .line 592
    add-int/2addr v2, v3

    .line 593
    new-instance v12, Lcz;

    .line 594
    .line 595
    iget-object v14, v10, Lul;->e:Ln10;

    .line 596
    .line 597
    iget-object v15, v14, Ln10;->b:[Ljava/lang/Object;

    .line 598
    .line 599
    aget-object v15, v15, v2

    .line 600
    .line 601
    iget-object v14, v14, Ln10;->c:[Ljava/lang/Object;

    .line 602
    .line 603
    aget-object v2, v14, v2

    .line 604
    .line 605
    invoke-direct {v12}, Lcz;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v15, v12, Lcz;->e:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v2, v12, Lcz;->f:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    iput-object v13, v0, Ltl;->n:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v10, v0, Ltl;->o:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v9, v0, Ltl;->g:[J

    .line 620
    .line 621
    iput v8, v0, Ltl;->h:I

    .line 622
    .line 623
    iput v7, v0, Ltl;->i:I

    .line 624
    .line 625
    iput-wide v5, v0, Ltl;->l:J

    .line 626
    .line 627
    iput v4, v0, Ltl;->j:I

    .line 628
    .line 629
    iput v3, v0, Ltl;->k:I

    .line 630
    .line 631
    iput v11, v0, Ltl;->m:I

    .line 632
    .line 633
    invoke-virtual {v13, v12, v0}, Llg0;->b(Ljava/lang/Object;Lob0;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lmg;->d:Lmg;

    .line 637
    .line 638
    move-object v2, v1

    .line 639
    goto :goto_f

    .line 640
    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    .line 641
    add-int/2addr v3, v11

    .line 642
    goto :goto_d

    .line 643
    :cond_15
    if-ne v4, v12, :cond_17

    .line 644
    .line 645
    move v6, v7

    .line 646
    move v5, v8

    .line 647
    move-object v4, v9

    .line 648
    move-object v8, v10

    .line 649
    move-object v3, v13

    .line 650
    :cond_16
    if-eq v6, v5, :cond_17

    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    :goto_f
    return-object v2

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
