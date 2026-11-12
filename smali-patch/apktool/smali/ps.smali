.class public final Lps;
.super Lw20;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final V:Lq4;


# instance fields
.field public T:Lsk0;

.field public U:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpt;->d()Lq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lzb;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq4;->f(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lq4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lq4;->i(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lps;->V:Lq4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()La00;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->T:Lsk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Le7;JLar;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Le7;->d:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lw20;->r:Llv;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Llv;->p()Lof0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lof0;->g:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lw20;->Z0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v0, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lw20;->A0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lw20;->t0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v0, v6, :cond_3

    .line 71
    .line 72
    move v0, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v0, v13

    .line 80
    :goto_2
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget v0, v9, Lar;->f:I

    .line 83
    .line 84
    invoke-virtual {v5}, Llv;->q()Lw10;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v14, v5, Lw10;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lw10;->f:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move v15, v5

    .line 94
    :goto_3
    if-ltz v15, :cond_f

    .line 95
    .line 96
    aget-object v5, v14, v15

    .line 97
    .line 98
    check-cast v5, Llv;

    .line 99
    .line 100
    invoke-virtual {v5}, Llv;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v1, Le7;->d:I

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Llv;->H:Lu20;

    .line 112
    .line 113
    iget-object v7, v6, Lu20;->d:Lw20;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Lw20;->y0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Lu20;->d:Lw20;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Lw20;->S:Le7;

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Lw20;->G0(Le7;JLar;IZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    move v6, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v7, v11

    .line 140
    invoke-virtual/range {v2 .. v7}, Llv;->s(JLar;IZ)V

    .line 141
    .line 142
    .line 143
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v9}, Lar;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljn0;->G(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v4, v4, v5

    .line 154
    .line 155
    if-gez v4, :cond_e

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljn0;->O(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljn0;->N(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    iget-object v2, v10, Llv;->H:Lu20;

    .line 170
    .line 171
    iget-object v2, v2, Lu20;->d:Lw20;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-static {v3}, Lx20;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Lw20;->D0(Z)La00;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    iget-boolean v4, v2, La00;->q:Z

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget-object v4, v2, La00;->d:La00;

    .line 195
    .line 196
    iget-boolean v4, v4, La00;->q:Z

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 201
    .line 202
    invoke-static {v4}, Ljs;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, v2, La00;->d:La00;

    .line 206
    .line 207
    iget v4, v2, La00;->g:I

    .line 208
    .line 209
    and-int/2addr v4, v3

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    :goto_5
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget v4, v2, La00;->f:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v4

    .line 222
    :goto_6
    if-eqz v5, :cond_d

    .line 223
    .line 224
    instance-of v7, v5, Lc80;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    check-cast v5, Lc80;

    .line 229
    .line 230
    invoke-interface {v5}, Lc80;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    iget-object v2, v9, Lar;->d:Lk10;

    .line 237
    .line 238
    iget v2, v2, Lk10;->b:I

    .line 239
    .line 240
    sub-int/2addr v2, v12

    .line 241
    iput v2, v9, Lar;->f:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_6
    iget v7, v5, La00;->f:I

    .line 245
    .line 246
    and-int/2addr v7, v3

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    instance-of v7, v5, Lvh;

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Lvh;

    .line 255
    .line 256
    iget-object v7, v7, Lvh;->s:La00;

    .line 257
    .line 258
    move v8, v13

    .line 259
    :goto_7
    if-eqz v7, :cond_b

    .line 260
    .line 261
    iget v10, v7, La00;->f:I

    .line 262
    .line 263
    and-int/2addr v10, v3

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    if-ne v8, v12, :cond_7

    .line 269
    .line 270
    move-object v5, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    if-nez v6, :cond_8

    .line 273
    .line 274
    new-instance v6, Lw10;

    .line 275
    .line 276
    new-array v10, v3, [La00;

    .line 277
    .line 278
    invoke-direct {v6, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v4

    .line 287
    :cond_9
    invoke-virtual {v6, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_8
    iget-object v7, v7, La00;->i:La00;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-ne v8, v12, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    iget-object v2, v2, La00;->i:La00;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    :goto_9
    add-int/lit8 v15, v15, -0x1

    .line 305
    .line 306
    move-wide/from16 v3, p2

    .line 307
    .line 308
    move/from16 v2, p5

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_f
    :goto_a
    iput v0, v9, Lar;->f:I

    .line 313
    .line 314
    :cond_10
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch
.end method

.method public final O(JFLip;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw20;->S0(JFLip;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfy;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lw20;->r:Llv;

    .line 10
    .line 11
    iget-object p0, p0, Llv;->I:Lpv;

    .line 12
    .line 13
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmz;->Z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R0(Lea;Ljq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    invoke-static {v0}, Lov;->a(Llv;)Lz2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Llv;->q()Lw10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lw10;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lw10;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Llv;

    .line 21
    .line 22
    invoke-virtual {v4}, Llv;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Llv;->g(Lea;Ljq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lz2;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Li70;->f:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lps;->V:Lq4;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Lea;->g(FFFFLq4;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final X(Lbr;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lps;->U:Los;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Los;->X(Lbr;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lw20;->r:Llv;

    .line 11
    .line 12
    iget-object p0, p0, Llv;->I:Lpv;

    .line 13
    .line 14
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 15
    .line 16
    iget-object v0, p0, Lmz;->i:Lpv;

    .line 17
    .line 18
    iget-object v0, v0, Lpv;->c:Liv;

    .line 19
    .line 20
    sget-object v1, Liv;->d:Liv;

    .line 21
    .line 22
    iget-object v2, p0, Lmz;->y:Lmv;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v2, Lmv;->d:Z

    .line 28
    .line 29
    iget-boolean v0, v2, Lmv;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p0, Lmz;->w:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lmz;->x:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v2, Lmv;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmz;->E()Lps;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lfy;->n:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lfy;->n:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lmz;->g()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lfy;->n:Z

    .line 52
    .line 53
    iget-object p0, v2, Lmv;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0
.end method

.method public final b(J)Li70;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Li70;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw20;->r:Llv;

    .line 5
    .line 6
    invoke-virtual {v0}, Llv;->r()Lw10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lw10;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lw10;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    check-cast v5, Llv;

    .line 21
    .line 22
    iget-object v5, v5, Llv;->I:Lpv;

    .line 23
    .line 24
    iget-object v5, v5, Lpv;->o:Lmz;

    .line 25
    .line 26
    sget-object v6, Ljv;->f:Ljv;

    .line 27
    .line 28
    iput-object v6, v5, Lmz;->o:Ljv;

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Llv;->z:Lnz;

    .line 34
    .line 35
    iget-object v0, v0, Llv;->I:Lpv;

    .line 36
    .line 37
    iget-object v0, v0, Lpv;->o:Lmz;

    .line 38
    .line 39
    iget-object v2, v0, Lmz;->z:Lw10;

    .line 40
    .line 41
    iget-object v4, v0, Lmz;->i:Lpv;

    .line 42
    .line 43
    iget-object v5, v4, Lpv;->a:Llv;

    .line 44
    .line 45
    invoke-virtual {v5}, Llv;->T()V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Lmz;->A:Z

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lw10;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object v4, v4, Lpv;->a:Llv;

    .line 58
    .line 59
    invoke-virtual {v4}, Llv;->r()Lw10;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v5, Lw10;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v5, v5, Lw10;->f:I

    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_1
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    aget-object v8, v6, v7

    .line 71
    .line 72
    check-cast v8, Llv;

    .line 73
    .line 74
    iget v9, v2, Lw10;->f:I

    .line 75
    .line 76
    if-gt v9, v7, :cond_2

    .line 77
    .line 78
    iget-object v8, v8, Llv;->I:Lpv;

    .line 79
    .line 80
    iget-object v8, v8, Lpv;->o:Lmz;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v8, v8, Llv;->I:Lpv;

    .line 87
    .line 88
    iget-object v8, v8, Lpv;->o:Lmz;

    .line 89
    .line 90
    iget-object v9, v2, Lw10;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v10, v9, v7

    .line 93
    .line 94
    aput-object v8, v9, v7

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, Llv;->i()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lt10;

    .line 104
    .line 105
    iget-object v4, v4, Lt10;->d:Lw10;

    .line 106
    .line 107
    iget v4, v4, Lw10;->f:I

    .line 108
    .line 109
    iget v5, v2, Lw10;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Lw10;->k(II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v0, Lmz;->A:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lw10;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lnz;->c(Lfy;Ljava/util/List;J)Ley;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lw20;->V0(Ley;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lw20;->M0()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps;->U:Los;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Los;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhy;-><init>(Lw20;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lps;->U:Los;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z0()Lhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->U:Los;

    .line 2
    .line 3
    return-object p0
.end method
