.class public final Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lb00;

.field public synthetic e:Lsg0;

.field public synthetic f:J

.field public synthetic g:F

.field public synthetic h:F

.field public synthetic i:Lkd;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lde;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Lde;->J(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lzn0;->a:Lzn0;

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v2, v0, Lck0;->d:Lb00;

    .line 34
    .line 35
    iget-object v12, v0, Lck0;->e:Lsg0;

    .line 36
    .line 37
    iget-wide v7, v0, Lck0;->f:J

    .line 38
    .line 39
    iget v4, v0, Lck0;->g:F

    .line 40
    .line 41
    sget-object v9, Lec;->a:Lmj0;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcc;

    .line 48
    .line 49
    sget-object v10, Lec;->b:Lmj0;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-wide v13, v9, Lcc;->p:J

    .line 62
    .line 63
    invoke-static {v7, v8, v13, v14}, Lzb;->d(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v15}, Lgj;->b(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move-wide v7, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    add-float/2addr v4, v7

    .line 83
    float-to-double v7, v4

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-float v4, v7

    .line 89
    const/high16 v7, 0x40900000    # 4.5f

    .line 90
    .line 91
    mul-float/2addr v4, v7

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    add-float/2addr v4, v7

    .line 95
    const/high16 v7, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr v4, v7

    .line 98
    iget-wide v7, v9, Lcc;->t:J

    .line 99
    .line 100
    invoke-static {v7, v8, v4}, Lzb;->c(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8, v13, v14}, Lqt;->q(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :cond_2
    :goto_1
    sget-object v4, Lre;->h:Lmj0;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v9, v0, Lck0;->h:F

    .line 115
    .line 116
    check-cast v4, Lzh;

    .line 117
    .line 118
    invoke-interface {v4, v9}, Lzh;->w(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    cmpl-float v4, v9, v15

    .line 123
    .line 124
    move-wide v13, v7

    .line 125
    sget-object v7, Lyz;->a:Lyz;

    .line 126
    .line 127
    if-lez v4, :cond_3

    .line 128
    .line 129
    sget-wide v10, Lxm0;->a:J

    .line 130
    .line 131
    move-wide v14, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move-wide/from16 v16, v14

    .line 134
    .line 135
    sget-wide v14, Lmq;->a:J

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-wide/from16 v18, v16

    .line 140
    .line 141
    move-wide/from16 v16, v14

    .line 142
    .line 143
    move-wide/from16 v5, v18

    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v17}, Lqt;->D(Lb00;FFJLsg0;ZJJ)Lb00;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-wide v5, v13

    .line 153
    const/16 p1, 0x0

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    :goto_2
    invoke-interface {v2, v4}, Lb00;->c(Lb00;)Lb00;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v7}, Lb00;->c(Lb00;)Lb00;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v5, v6, v12}, Ljn0;->m(Lb00;JLsg0;)Lb00;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v12}, Lk3;->r(Lb00;Lsg0;)Lb00;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lde;->H()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lzd;->a:Le7;

    .line 177
    .line 178
    if-ne v4, v5, :cond_4

    .line 179
    .line 180
    new-instance v4, Lwd0;

    .line 181
    .line 182
    const/16 v6, 0x13

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lwd0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lde;->Z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v4, Lip;

    .line 191
    .line 192
    sget-object v6, Lpf0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    new-instance v6, La7;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v6, La7;->a:Lip;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v6}, Lb00;->c(Lb00;)Lb00;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lde;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v5, :cond_5

    .line 213
    .line 214
    sget-object v4, Lbk0;->a:Lbk0;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lde;->Z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    .line 221
    sget-object v5, Lkk0;->a:Lv70;

    .line 222
    .line 223
    new-instance v5, Ljk0;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-direct {v5, v3, v6, v4, v7}, Ljk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v5}, Lb00;->c(Lb00;)Lb00;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v0, Lck0;->i:Lkd;

    .line 235
    .line 236
    sget-object v4, Lw1;->e:Lm8;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-static {v4, v5}, Lw8;->d(Lm8;Z)Lnz;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-wide v5, v1, Lde;->P:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Lde;->l()Lr60;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v2}, Ljn0;->P(Lde;Lb00;)Lb00;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v7, Lwd;->b:Lvd;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Lvd;->b:Lgv;

    .line 263
    .line 264
    invoke-virtual {v1}, Lde;->S()V

    .line 265
    .line 266
    .line 267
    iget-boolean v8, v1, Lde;->O:Z

    .line 268
    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lde;->k(Lxo;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v1}, Lde;->c0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v7, Lvd;->e:Lnc;

    .line 279
    .line 280
    invoke-static {v1, v7, v4}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lvd;->d:Lnc;

    .line 284
    .line 285
    invoke-static {v1, v4, v6}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lvd;->f:Lnc;

    .line 289
    .line 290
    iget-boolean v6, v1, Lde;->O:Z

    .line 291
    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1}, Lde;->H()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_8

    .line 307
    .line 308
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1, v6}, Lde;->Z(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v4, v5}, Lde;->b(Lmp;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    sget-object v4, Lvd;->c:Lnc;

    .line 323
    .line 324
    invoke-static {v1, v4, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Lkd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-virtual {v1, v5}, Lde;->p(Z)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_9
    invoke-virtual {v1}, Lde;->M()V

    .line 340
    .line 341
    .line 342
    return-object v3
.end method
