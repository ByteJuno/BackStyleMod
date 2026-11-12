.class public final synthetic Lq2;
.super Lwp;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lq2;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lwp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x7

    .line 7
    iget-object v0, v0, Lw9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwn;

    .line 13
    .line 14
    iget-object v0, v0, Lwn;->x:Lsn;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lsn;->q0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Ljn;

    .line 26
    .line 27
    iget-object v1, v0, Ljn;->c:Lo10;

    .line 28
    .line 29
    iget-object v5, v0, Ljn;->d:Lo10;

    .line 30
    .line 31
    iget-object v6, v0, Ljn;->a:Lon;

    .line 32
    .line 33
    invoke-virtual {v6}, Lon;->f()Lsn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    iget-object v2, v5, Lo10;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v5, Lo10;->a:[J

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    array-length v3, v7

    .line 54
    add-int/lit8 v3, v3, -0x2

    .line 55
    .line 56
    if-ltz v3, :cond_10

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    move v4, v15

    .line 61
    const-wide/16 v18, 0x80

    .line 62
    .line 63
    :goto_0
    aget-wide v8, v7, v4

    .line 64
    .line 65
    const-wide/16 v20, 0xff

    .line 66
    .line 67
    not-long v10, v8

    .line 68
    shl-long v10, v10, v17

    .line 69
    .line 70
    and-long/2addr v10, v8

    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    sub-int v10, v4, v3

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    move v11, v15

    .line 84
    :goto_1
    if-ge v11, v10, :cond_1

    .line 85
    .line 86
    and-long v22, v8, v20

    .line 87
    .line 88
    cmp-long v22, v22, v18

    .line 89
    .line 90
    if-ltz v22, :cond_0

    .line 91
    .line 92
    shr-long/2addr v8, v14

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    shl-int/lit8 v0, v4, 0x3

    .line 97
    .line 98
    add-int/2addr v0, v11

    .line 99
    aget-object v0, v2, v0

    .line 100
    .line 101
    check-cast v0, Lc8;

    .line 102
    .line 103
    sget-object v1, Lrn;->d:Lrn;

    .line 104
    .line 105
    invoke-virtual {v0}, Lc8;->k0()V

    .line 106
    .line 107
    .line 108
    throw v16

    .line 109
    :cond_1
    if-ne v10, v14, :cond_10

    .line 110
    .line 111
    :cond_2
    if-eq v4, v3, :cond_10

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move/from16 v17, v4

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x80

    .line 121
    .line 122
    const-wide/16 v20, 0xff

    .line 123
    .line 124
    iget-boolean v3, v7, La00;->q:Z

    .line 125
    .line 126
    if-eqz v3, :cond_10

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lo10;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Lsn;->p0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v7}, Lsn;->o0()Lrn;

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, La00;->d:La00;

    .line 141
    .line 142
    iget-boolean v3, v3, La00;->q:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    const-string v3, "visitAncestors called on an unattached node"

    .line 147
    .line 148
    invoke-static {v3}, Ljs;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v7, La00;->d:La00;

    .line 152
    .line 153
    invoke-static {v7}, Lwg;->J(Luh;)Llv;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move v7, v15

    .line 158
    :goto_2
    if-eqz v4, :cond_c

    .line 159
    .line 160
    iget-object v8, v4, Llv;->H:Lu20;

    .line 161
    .line 162
    iget-object v8, v8, Lu20;->f:La00;

    .line 163
    .line 164
    iget v8, v8, La00;->g:I

    .line 165
    .line 166
    and-int/lit16 v8, v8, 0x1400

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    :goto_3
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget v8, v3, La00;->f:I

    .line 173
    .line 174
    and-int/lit16 v9, v8, 0x1400

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    and-int/lit16 v8, v8, 0x400

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    :cond_6
    instance-of v8, v3, Lc8;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lo10;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-gt v7, v2, :cond_8

    .line 196
    .line 197
    check-cast v3, Lc8;

    .line 198
    .line 199
    invoke-virtual {v3}, Lc8;->k0()V

    .line 200
    .line 201
    .line 202
    throw v16

    .line 203
    :cond_8
    check-cast v3, Lc8;

    .line 204
    .line 205
    sget-object v0, Lrn;->d:Lrn;

    .line 206
    .line 207
    invoke-virtual {v3}, Lc8;->k0()V

    .line 208
    .line 209
    .line 210
    throw v16

    .line 211
    :cond_9
    :goto_4
    iget-object v3, v3, La00;->h:La00;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v4}, Llv;->n()Llv;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object v3, v4, Llv;->H:Lu20;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v3, v3, Lu20;->e:Lsk0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move-object/from16 v3, v16

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    iget-object v2, v5, Lo10;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v5, Lo10;->a:[J

    .line 233
    .line 234
    array-length v4, v3

    .line 235
    add-int/lit8 v4, v4, -0x2

    .line 236
    .line 237
    if-ltz v4, :cond_10

    .line 238
    .line 239
    move v7, v15

    .line 240
    :goto_5
    aget-wide v8, v3, v7

    .line 241
    .line 242
    not-long v10, v8

    .line 243
    shl-long v10, v10, v17

    .line 244
    .line 245
    and-long/2addr v10, v8

    .line 246
    and-long/2addr v10, v12

    .line 247
    cmp-long v10, v10, v12

    .line 248
    .line 249
    if-eqz v10, :cond_f

    .line 250
    .line 251
    sub-int v10, v7, v4

    .line 252
    .line 253
    not-int v10, v10

    .line 254
    ushr-int/lit8 v10, v10, 0x1f

    .line 255
    .line 256
    rsub-int/lit8 v10, v10, 0x8

    .line 257
    .line 258
    move v11, v15

    .line 259
    :goto_6
    if-ge v11, v10, :cond_e

    .line 260
    .line 261
    and-long v22, v8, v20

    .line 262
    .line 263
    cmp-long v22, v22, v18

    .line 264
    .line 265
    if-ltz v22, :cond_d

    .line 266
    .line 267
    shr-long/2addr v8, v14

    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    shl-int/lit8 v0, v7, 0x3

    .line 272
    .line 273
    add-int/2addr v0, v11

    .line 274
    aget-object v0, v2, v0

    .line 275
    .line 276
    check-cast v0, Lc8;

    .line 277
    .line 278
    sget-object v1, Lrn;->d:Lrn;

    .line 279
    .line 280
    invoke-virtual {v0}, Lc8;->k0()V

    .line 281
    .line 282
    .line 283
    throw v16

    .line 284
    :cond_e
    if-ne v10, v14, :cond_10

    .line 285
    .line 286
    :cond_f
    if-eq v7, v4, :cond_10

    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    invoke-virtual {v6}, Lon;->f()Lsn;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget-object v2, v6, Lon;->c:Lsn;

    .line 298
    .line 299
    invoke-virtual {v2}, Lsn;->o0()Lrn;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lrn;->f:Lrn;

    .line 304
    .line 305
    if-ne v2, v3, :cond_12

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v6}, Lon;->c()V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v1}, Lo10;->b()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lo10;->b()V

    .line 314
    .line 315
    .line 316
    iput-boolean v15, v0, Ljn;->e:Z

    .line 317
    .line 318
    sget-object v0, Lzn0;->a:Lzn0;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_1
    const/16 v16, 0x0

    .line 322
    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    move-object/from16 v3, v16

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    new-instance v3, Ld;

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    invoke-direct {v3, v2}, Ld;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v3, Ld;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v3, Ld;->f:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v3

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
