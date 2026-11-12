.class public final Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Llh;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Lz2;

.field public e:Lq2;

.field public f:Ld;

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:Lu3;

.field public j:Z

.field public k:Lr9;

.field public l:Landroid/os/Handler;

.field public m:Lc10;

.field public n:J

.field public o:Lc10;

.field public p:Ltf0;

.field public q:Z

.field public r:Ls1;


# virtual methods
.method public final a(Ljw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3;->d:Lz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz2;->getSemanticsOwner()Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvf0;->a()Lsf0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx3;->l(Lsf0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lx3;->f:Ld;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3;->e:Lq2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld;

    .line 8
    .line 9
    iput-object p1, p0, Lx3;->f:Ld;

    .line 10
    .line 11
    iget-object p1, p0, Lx3;->d:Lz2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz2;->getSemanticsOwner()Lvf0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvf0;->a()Lsf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lx3;->k(ILsf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx3;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lwf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw3;

    .line 7
    .line 8
    iget v1, v0, Lw3;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3;-><init>(Lx3;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lw3;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lw3;->g:Lq9;

    .line 40
    .line 41
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v2, v0, Lw3;->g:Lq9;

    .line 54
    .line 55
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx3;->k:Lr9;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr9;->iterator()Lq9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v0, Lw3;->g:Lq9;

    .line 69
    .line 70
    iput v4, v0, Lw3;->j:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq9;->b(Lwf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v7, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, Lq9;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lx3;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lx3;->i()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Lx3;->q:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v4, p0, Lx3;->q:Z

    .line 107
    .line 108
    iget-object p1, p0, Lx3;->l:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lx3;->r:Ls1;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-wide v5, p0, Lx3;->h:J

    .line 116
    .line 117
    iput-object v2, v0, Lw3;->g:Lq9;

    .line 118
    .line 119
    iput v3, v0, Lw3;->j:I

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lk3;->w(JLwf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_1

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_8
    sget-object p0, Lzn0;->a:Lzn0;

    .line 129
    .line 130
    return-object p0
.end method

.method public final f(Lct;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lct;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lct;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_1a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_19

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_18

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_17

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lx3;->o:Lc10;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lct;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ltf0;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lct;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Luf0;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Luf0;->a:Lsf0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_16

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lsf0;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lsf0;->d:Lof0;

    .line 91
    .line 92
    iget-object v5, v5, Lof0;->d:Ln10;

    .line 93
    .line 94
    const-string v13, "Invalid content capture ID"

    .line 95
    .line 96
    if-nez v11, :cond_a

    .line 97
    .line 98
    iget-object v11, v5, Ln10;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    iget-object v15, v5, Ln10;->a:[J

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    if-ltz v10, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    aget-wide v2, v15, v1

    .line 117
    .line 118
    move-wide/from16 v28, v7

    .line 119
    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 122
    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 125
    .line 126
    cmp-long v7, v7, v22

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    sub-int v7, v1, v10

    .line 131
    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    if-ge v8, v7, :cond_7

    .line 139
    .line 140
    and-long v30, v2, v24

    .line 141
    .line 142
    cmp-long v30, v30, v19

    .line 143
    .line 144
    if-gez v30, :cond_5

    .line 145
    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 147
    .line 148
    add-int v30, v30, v8

    .line 149
    .line 150
    aget-object v30, v11, v30

    .line 151
    .line 152
    move-wide/from16 v31, v2

    .line 153
    .line 154
    move-object/from16 v2, v30

    .line 155
    .line 156
    check-cast v2, Lzf0;

    .line 157
    .line 158
    sget-object v3, Lwf0;->z:Lzf0;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    move-object/from16 v2, v21

    .line 173
    .line 174
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Li6;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lx3;->f:Ld;

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    move-object/from16 v33, v13

    .line 197
    .line 198
    move/from16 v30, v14

    .line 199
    .line 200
    int-to-long v13, v12

    .line 201
    invoke-virtual {v3, v13, v14}, Ld;->j(J)Landroid/view/autofill/AutofillId;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    iget-object v3, v3, Ld;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 210
    .line 211
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_4
    invoke-static/range {v33 .. v33}, La3;->e(Ljava/lang/String;)Ltc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    move-wide/from16 v31, v2

    .line 221
    .line 222
    :cond_6
    :goto_6
    move-object/from16 v33, v13

    .line 223
    .line 224
    move/from16 v30, v14

    .line 225
    .line 226
    :goto_7
    shr-long v2, v31, v16

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v14, v30

    .line 231
    .line 232
    move-object/from16 v13, v33

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v33, v13

    .line 236
    .line 237
    move/from16 v30, v14

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    if-ne v7, v2, :cond_15

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move-object/from16 v33, v13

    .line 245
    .line 246
    move/from16 v30, v14

    .line 247
    .line 248
    :goto_8
    if-eq v1, v10, :cond_15

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    move-wide/from16 v7, v28

    .line 253
    .line 254
    move/from16 v14, v30

    .line 255
    .line 256
    move-object/from16 v13, v33

    .line 257
    .line 258
    const/16 v16, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_9
    move-wide/from16 v28, v7

    .line 263
    .line 264
    move/from16 v30, v14

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_a
    move-object/from16 v26, v2

    .line 269
    .line 270
    move-object/from16 v27, v3

    .line 271
    .line 272
    move-wide/from16 v28, v7

    .line 273
    .line 274
    move-object/from16 v33, v13

    .line 275
    .line 276
    move/from16 v30, v14

    .line 277
    .line 278
    move-wide/from16 v24, v15

    .line 279
    .line 280
    iget-object v1, v5, Ln10;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v5, Ln10;->a:[J

    .line 283
    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 286
    .line 287
    if-ltz v3, :cond_15

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_9
    aget-wide v13, v2, v7

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    move-object v10, v2

    .line 294
    not-long v1, v13

    .line 295
    shl-long v1, v1, v17

    .line 296
    .line 297
    and-long/2addr v1, v13

    .line 298
    and-long v1, v1, v22

    .line 299
    .line 300
    cmp-long v1, v1, v22

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    sub-int v1, v7, v3

    .line 305
    .line 306
    not-int v1, v1

    .line 307
    ushr-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    const/16 v16, 0x8

    .line 310
    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_a
    if-ge v2, v1, :cond_13

    .line 315
    .line 316
    and-long v31, v13, v24

    .line 317
    .line 318
    cmp-long v15, v31, v19

    .line 319
    .line 320
    if-gez v15, :cond_11

    .line 321
    .line 322
    shl-int/lit8 v15, v7, 0x3

    .line 323
    .line 324
    add-int/2addr v15, v2

    .line 325
    aget-object v15, v8, v15

    .line 326
    .line 327
    check-cast v15, Lzf0;

    .line 328
    .line 329
    move/from16 v31, v2

    .line 330
    .line 331
    sget-object v2, Lwf0;->z:Lzf0;

    .line 332
    .line 333
    invoke-static {v15, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_12

    .line 338
    .line 339
    iget-object v15, v11, Ltf0;->a:Lof0;

    .line 340
    .line 341
    iget-object v15, v15, Lof0;->d:Ln10;

    .line 342
    .line 343
    invoke-virtual {v15, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_b

    .line 348
    .line 349
    move-object/from16 v15, v21

    .line 350
    .line 351
    :cond_b
    check-cast v15, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v15, :cond_c

    .line 354
    .line 355
    invoke-static {v15}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Li6;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_c
    move-object/from16 v15, v21

    .line 363
    .line 364
    :goto_b
    invoke-virtual {v5, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-static {v2}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Li6;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_e
    move-object/from16 v2, v21

    .line 384
    .line 385
    :goto_c
    invoke-static {v15, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_12

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v15, v0, Lx3;->f:Ld;

    .line 396
    .line 397
    if-nez v15, :cond_f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_f
    move-object/from16 v34, v10

    .line 401
    .line 402
    move-object/from16 v32, v11

    .line 403
    .line 404
    int-to-long v10, v12

    .line 405
    invoke-virtual {v15, v10, v11}, Ld;->j(J)Landroid/view/autofill/AutofillId;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    iget-object v11, v15, Ld;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 414
    .line 415
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_10
    invoke-static/range {v33 .. v33}, La3;->e(Ljava/lang/String;)Ltc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_d
    const/16 v2, 0x8

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_11
    move/from16 v31, v2

    .line 428
    .line 429
    :cond_12
    :goto_e
    move-object/from16 v34, v10

    .line 430
    .line 431
    move-object/from16 v32, v11

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_f
    shr-long/2addr v13, v2

    .line 435
    add-int/lit8 v10, v31, 0x1

    .line 436
    .line 437
    move v2, v10

    .line 438
    move-object/from16 v11, v32

    .line 439
    .line 440
    move-object/from16 v10, v34

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_13
    move-object/from16 v34, v10

    .line 445
    .line 446
    move-object/from16 v32, v11

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    if-ne v1, v2, :cond_15

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v34, v10

    .line 454
    .line 455
    move-object/from16 v32, v11

    .line 456
    .line 457
    :goto_10
    if-eq v7, v3, :cond_15

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v11, v32

    .line 463
    .line 464
    move-object/from16 v2, v34

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_15
    :goto_11
    const/16 v2, 0x8

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_16
    const-string v0, "no value for specified key"

    .line 472
    .line 473
    invoke-static {v0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_17
    move-object/from16 v26, v2

    .line 479
    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    move-wide/from16 v28, v7

    .line 483
    .line 484
    move/from16 v17, v11

    .line 485
    .line 486
    move-wide/from16 v22, v12

    .line 487
    .line 488
    move/from16 v30, v14

    .line 489
    .line 490
    move v2, v10

    .line 491
    :goto_12
    shr-long v7, v28, v2

    .line 492
    .line 493
    add-int/lit8 v14, v30, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move v10, v2

    .line 498
    move/from16 v11, v17

    .line 499
    .line 500
    move-wide/from16 v12, v22

    .line 501
    .line 502
    move-object/from16 v2, v26

    .line 503
    .line 504
    move-object/from16 v3, v27

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_18
    move-object/from16 v26, v2

    .line 509
    .line 510
    move-object/from16 v27, v3

    .line 511
    .line 512
    move v2, v10

    .line 513
    if-ne v9, v2, :cond_1a

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_19
    move-object/from16 v26, v2

    .line 517
    .line 518
    move-object/from16 v27, v3

    .line 519
    .line 520
    :goto_13
    if-eq v6, v4, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v2, v26

    .line 527
    .line 528
    move-object/from16 v3, v27

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1a
    return-void
.end method

.method public final g()Lct;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx3;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx3;->d:Lz2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt2;->i:Lt2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljn0;->B(Lvf0;Lip;)Lc10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx3;->m:Lc10;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx3;->n:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx3;->m:Lc10;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->f:Ld;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lx3;->f:Ld;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Ld;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lgf;

    .line 32
    .line 33
    iget-object v7, v6, Lgf;->c:Lhf;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    .line 43
    iget v5, v6, Lgf;->a:I

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {p0, v5, v6}, Ld;->j(J)Landroid/view/autofill/AutofillId;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lp9;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v5, v6, Lgf;->d:Lpo0;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lpo0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p0}, Lma0;->h(Landroid/view/View;)Lu1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 85
    .line 86
    new-array v2, v5, [J

    .line 87
    .line 88
    const-wide/high16 v4, -0x8000000000000000L

    .line 89
    .line 90
    aput-wide v4, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, p0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Lsf0;Ltf0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3;->o:Lc10;

    .line 2
    .line 3
    new-instance v1, Lo3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p2, v2, p0}, Lo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-static {p2, p1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Lsf0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx3;->g()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v8, v8, Lsf0;->g:I

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lct;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v1, v8, v7}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2, p1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    if-ge v4, p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lsf0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx3;->g()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v1, Lsf0;->g:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lct;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lct;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v2, Ltf0;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lx3;->j(Lsf0;Ltf0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    .line 105
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final k(ILsf0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lsf0;->d:Lof0;

    .line 13
    .line 14
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 15
    .line 16
    sget-object v3, Lwf0;->B:Lzf0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lx3;->i:Lu3;

    .line 29
    .line 30
    sget-object v6, Lu3;->d:Lu3;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lnf0;->l:Lzf0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Ln0;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Ln0;->b:Lup;

    .line 56
    .line 57
    check-cast v2, Lip;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lx3;->i:Lu3;

    .line 71
    .line 72
    sget-object v6, Lu3;->e:Lu3;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lnf0;->l:Lzf0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Ln0;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Ln0;->b:Lup;

    .line 98
    .line 99
    check-cast v2, Lip;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lsf0;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lx3;->f:Ld;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v5, v0, Lx3;->d:Lz2;

    .line 122
    .line 123
    invoke-static {v5}, Lma0;->h(Landroid/view/View;)Lu1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lsf0;->l()Lsf0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v1, Lsf0;->g:I

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget v5, v7, Lsf0;->g:I

    .line 136
    .line 137
    int-to-long v9, v5

    .line 138
    invoke-virtual {v2, v9, v10}, Ld;->j(J)Landroid/view/autofill/AutofillId;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v5, v5, Lu1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    :cond_8
    int-to-long v9, v8

    .line 150
    iget-object v2, v2, Ld;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v2, Lpo0;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v2, Lpo0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lsf0;->d:Lof0;

    .line 169
    .line 170
    sget-object v7, Lwf0;->H:Lzf0;

    .line 171
    .line 172
    iget-object v9, v5, Lof0;->d:Ln10;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Ln10;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 188
    .line 189
    iget-wide v12, v0, Lx3;->n:J

    .line 190
    .line 191
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 195
    .line 196
    move/from16 v12, p1

    .line 197
    .line 198
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v7, Lwf0;->x:Lzf0;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    move-object v7, v4

    .line 210
    :cond_b
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    sget-object v7, Lwf0;->m:Lzf0;

    .line 218
    .line 219
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    const-string v7, "android.widget.ViewGroup"

    .line 231
    .line 232
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    sget-object v7, Lwf0;->z:Lzf0;

    .line 236
    .line 237
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_f

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 245
    .line 246
    const/16 v8, 0x3e

    .line 247
    .line 248
    const-string v10, "\n"

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    const-string v12, "android.widget.TextView"

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v10, v4, v8}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    sget-object v7, Lwf0;->D:Lzf0;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    move-object v7, v4

    .line 273
    :cond_11
    check-cast v7, Li6;

    .line 274
    .line 275
    if-eqz v7, :cond_12

    .line 276
    .line 277
    const-string v12, "android.widget.EditText"

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    sget-object v7, Lwf0;->a:Lzf0;

    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_13

    .line 292
    .line 293
    move-object v7, v4

    .line 294
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    invoke-static {v7, v10, v4, v8}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    sget-object v7, Lwf0;->w:Lzf0;

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_15

    .line 312
    .line 313
    move-object v7, v4

    .line 314
    :cond_15
    check-cast v7, Ljc0;

    .line 315
    .line 316
    invoke-static {v5}, Lrb0;->e(Lof0;)Ltl0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    iget-object v5, v5, Ltl0;->a:Lsl0;

    .line 323
    .line 324
    iget-object v7, v5, Lsl0;->b:Lfm0;

    .line 325
    .line 326
    iget-object v5, v5, Lsl0;->g:Lzh;

    .line 327
    .line 328
    iget-object v7, v7, Lfm0;->a:Lpi0;

    .line 329
    .line 330
    iget-wide v7, v7, Lpi0;->b:J

    .line 331
    .line 332
    invoke-static {v7, v8}, Lim0;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v5}, Lzh;->n()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    mul-float/2addr v8, v7

    .line 341
    invoke-interface {v5}, Lzh;->h()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    mul-float/2addr v5, v8

    .line 346
    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-virtual {v1}, Lsf0;->d()Lw20;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_18

    .line 354
    .line 355
    invoke-virtual {v5}, Lw20;->B0()La00;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-boolean v7, v7, La00;->q:Z

    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    move-object v4, v5

    .line 364
    :cond_17
    if-eqz v4, :cond_18

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lsf0;->a(Lw20;)Lka0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_2

    .line 371
    :cond_18
    sget-object v4, Lka0;->e:Lka0;

    .line 372
    .line 373
    :goto_2
    iget v5, v4, Lka0;->a:F

    .line 374
    .line 375
    float-to-int v12, v5

    .line 376
    iget v7, v4, Lka0;->b:F

    .line 377
    .line 378
    float-to-int v13, v7

    .line 379
    iget v8, v4, Lka0;->c:F

    .line 380
    .line 381
    sub-float/2addr v8, v5

    .line 382
    float-to-int v5, v8

    .line 383
    iget v4, v4, Lka0;->d:F

    .line 384
    .line 385
    sub-float/2addr v4, v7

    .line 386
    float-to-int v4, v4

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v17, v4

    .line 390
    .line 391
    move/from16 v16, v5

    .line 392
    .line 393
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 394
    .line 395
    .line 396
    move-object v10, v2

    .line 397
    :goto_3
    if-nez v10, :cond_19

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_19
    iget-object v2, v0, Lx3;->g:Ljava/util/ArrayList;

    .line 401
    .line 402
    new-instance v5, Lgf;

    .line 403
    .line 404
    iget-wide v7, v0, Lx3;->n:J

    .line 405
    .line 406
    sget-object v9, Lhf;->d:Lhf;

    .line 407
    .line 408
    invoke-direct/range {v5 .. v10}, Lgf;-><init>(IJLhf;Lpo0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_4
    const/4 v2, 0x4

    .line 415
    invoke-static {v2, v1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v4, v3

    .line 424
    :goto_5
    if-ge v3, v2, :cond_1b

    .line 425
    .line 426
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v6, v5

    .line 431
    check-cast v6, Lsf0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget v6, v6, Lsf0;->g:I

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Lct;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1a

    .line 444
    .line 445
    check-cast v5, Lsf0;

    .line 446
    .line 447
    invoke-virtual {v0, v4, v5}, Lx3;->k(ILsf0;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_1b
    return-void
.end method

.method public final l(Lsf0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lsf0;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lx3;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lgf;

    .line 13
    .line 14
    iget-wide v3, p0, Lx3;->n:J

    .line 15
    .line 16
    sget-object v5, Lhf;->e:Lhf;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgf;-><init>(IJLhf;Lpo0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsf0;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lx3;->l(Lsf0;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3;->o:Lc10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc10;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lct;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lct;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lct;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Luf0;

    .line 69
    .line 70
    new-instance v15, Ltf0;

    .line 71
    .line 72
    iget-object v13, v13, Luf0;->a:Lsf0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Ltf0;-><init>(Lsf0;Lct;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lc10;->g(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ltf0;

    .line 96
    .line 97
    iget-object v2, v0, Lx3;->d:Lz2;

    .line 98
    .line 99
    invoke-virtual {v2}, Lz2;->getSemanticsOwner()Lvf0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lvf0;->a()Lsf0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lx3;->g()Lct;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Ltf0;-><init>(Lsf0;Lct;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lx3;->p:Ltf0;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lx3;->r:Ls1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx3;->f:Ld;

    .line 10
    .line 11
    return-void
.end method
