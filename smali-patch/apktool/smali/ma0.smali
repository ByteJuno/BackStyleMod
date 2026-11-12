.class public abstract Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# direct methods
.method public static final a(JJ)Lka0;
    .locals 8

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lka0;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final b(Lh70;Z[Ldr;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lh70;->b(Ldr;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final c(La6;Lw5;JLip;Lvf;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Lhk0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lhk0;

    .line 15
    .line 16
    iget v2, v1, Lhk0;->l:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v7, v2, v3

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lhk0;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lhk0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lwf;-><init>(Lvf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lwf;->e:Lcg;

    .line 36
    .line 37
    iget-object v1, v7, Lhk0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lmg;->d:Lmg;

    .line 40
    .line 41
    iget v2, v7, Lhk0;->l:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    if-ne v2, v10, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v2, v7, Lhk0;->j:Lua0;

    .line 53
    .line 54
    iget-object v0, v7, Lhk0;->i:Lip;

    .line 55
    .line 56
    iget-object v3, v7, Lhk0;->h:Lw5;

    .line 57
    .line 58
    iget-object v4, v7, Lhk0;->g:La6;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {v4, v1, v2}, Lw5;->b(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v4, v1, v2}, Lw5;->g(J)Lf6;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v1, Lua0;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide/high16 v15, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v2, p2, v15

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lma0;->i(Lcg;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Lek0;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lek0;->d:Lua0;

    .line 112
    .line 113
    iput-object v12, v2, Lek0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v2, Lek0;->f:Lw5;

    .line 116
    .line 117
    iput-object v14, v2, Lek0;->g:Lf6;

    .line 118
    .line 119
    iput-object v5, v2, Lek0;->h:La6;

    .line 120
    .line 121
    iput v0, v2, Lek0;->i:F

    .line 122
    .line 123
    iput-object v6, v2, Lek0;->j:Lip;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object v5, v7, Lhk0;->g:La6;

    .line 129
    .line 130
    iput-object v4, v7, Lhk0;->h:Lw5;

    .line 131
    .line 132
    iput-object v6, v7, Lhk0;->i:Lip;

    .line 133
    .line 134
    iput-object v1, v7, Lhk0;->j:Lua0;

    .line 135
    .line 136
    iput v3, v7, Lhk0;->l:I

    .line 137
    .line 138
    invoke-static {v4, v2, v7}, Lma0;->e(Lw5;Lip;Lhk0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    if-ne v0, v8, :cond_4

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    move-object v2, v1

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v0, v6

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v2, v1

    .line 153
    move-object v4, v5

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    :try_start_2
    new-instance v11, Ly5;

    .line 157
    .line 158
    invoke-interface {v4}, Lw5;->d()Lin0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v4}, Lw5;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v2, Lfk0;

    .line 167
    .line 168
    invoke-direct {v2, v9}, Lfk0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v2, Lfk0;->e:La6;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    move-wide/from16 v18, p2

    .line 177
    .line 178
    move-wide/from16 v15, p2

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    invoke-direct/range {v11 .. v20}, Ly5;-><init>(Ljava/lang/Object;Lin0;Lf6;JLjava/lang/Object;JLxo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lma0;->i(Lcg;)F

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    move-object v0, v11

    .line 193
    move-object v11, v1

    .line 194
    move-wide/from16 v1, p2

    .line 195
    .line 196
    :try_start_3
    invoke-static/range {v0 .. v6}, Lma0;->g(Ly5;JFLw5;La6;Lip;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v11, Lua0;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    move-object/from16 v4, p0

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move-object/from16 v0, p4

    .line 206
    .line 207
    move-object v2, v11

    .line 208
    :cond_6
    :goto_2
    :try_start_4
    iget-object v1, v2, Lua0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v1, Ly5;

    .line 214
    .line 215
    iget-object v1, v1, Ly5;->i:Li60;

    .line 216
    .line 217
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v7, Lwf;->e:Lcg;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lma0;->i(Lcg;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v5, Lgk0;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v5, Lgk0;->d:Lua0;

    .line 244
    .line 245
    iput v1, v5, Lgk0;->e:F

    .line 246
    .line 247
    iput-object v3, v5, Lgk0;->f:Lw5;

    .line 248
    .line 249
    iput-object v4, v5, Lgk0;->g:La6;

    .line 250
    .line 251
    iput-object v0, v5, Lgk0;->h:Lip;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v7, Lhk0;->g:La6;

    .line 257
    .line 258
    iput-object v3, v7, Lhk0;->h:Lw5;

    .line 259
    .line 260
    iput-object v0, v7, Lhk0;->i:Lip;

    .line 261
    .line 262
    iput-object v2, v7, Lhk0;->j:Lua0;

    .line 263
    .line 264
    iput v10, v7, Lhk0;->l:I

    .line 265
    .line 266
    invoke-static {v3, v5, v7}, Lma0;->e(Lw5;Lip;Lhk0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    if-ne v1, v8, :cond_6

    .line 271
    .line 272
    :goto_3
    return-object v8

    .line 273
    :cond_7
    sget-object v0, Lzn0;->a:Lzn0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :goto_4
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    goto :goto_5

    .line 281
    :catch_3
    move-exception v0

    .line 282
    move-object v11, v1

    .line 283
    goto :goto_4

    .line 284
    :goto_5
    iget-object v1, v2, Lua0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ly5;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    iget-object v1, v1, Ly5;->i:Li60;

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Li60;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v1, v2, Lua0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ly5;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-wide v1, v1, Ly5;->g:J

    .line 304
    .line 305
    iget-wide v5, v4, La6;->g:J

    .line 306
    .line 307
    cmp-long v1, v1, v5

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    iput-boolean v9, v4, La6;->i:Z

    .line 312
    .line 313
    :cond_9
    throw v0
.end method

.method public static d(La6;Lu1;Ldh;Leh;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La6;->e:Li60;

    .line 4
    .line 5
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La6;->f:Lf6;

    .line 10
    .line 11
    iget-object v3, v0, La6;->d:Lin0;

    .line 12
    .line 13
    new-instance v4, Lxg;

    .line 14
    .line 15
    new-instance v5, Lf2;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    iget-object v6, v6, Lu1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lu1;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Lf2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lxg;->a:Lf2;

    .line 35
    .line 36
    iput-object v3, v4, Lxg;->b:Lin0;

    .line 37
    .line 38
    iput-object v1, v4, Lxg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v3, Lin0;->a:Lip;

    .line 41
    .line 42
    invoke-interface {v6, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf6;

    .line 47
    .line 48
    iput-object v1, v4, Lxg;->d:Lf6;

    .line 49
    .line 50
    invoke-static {v2}, Lwg;->m(Lf6;)Lf6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v4, Lxg;->e:Lf6;

    .line 55
    .line 56
    iget-object v3, v3, Lin0;->b:Lip;

    .line 57
    .line 58
    iget-object v6, v5, Lf2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lf6;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lf6;->c()Lf6;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lf2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    iget-object v6, v5, Lf2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lf6;

    .line 73
    .line 74
    const-string v8, "targetVector"

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v6}, Lf6;->b()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    iget-object v11, v5, Lf2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lf6;

    .line 86
    .line 87
    if-ge v10, v6, :cond_2

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    iget-object v14, v5, Lf2;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lu1;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lf6;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 p1, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lf6;->a(I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v14, v14, Lu1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lom;

    .line 108
    .line 109
    invoke-virtual {v14, v7}, Lom;->b(F)D

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    sget v9, Lpm;->a:F

    .line 114
    .line 115
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    float-to-double v12, v9

    .line 118
    sub-double v18, v12, v18

    .line 119
    .line 120
    iget v9, v14, Lom;->a:F

    .line 121
    .line 122
    iget v14, v14, Lom;->b:F

    .line 123
    .line 124
    mul-float/2addr v9, v14

    .line 125
    move v14, v6

    .line 126
    move/from16 v20, v7

    .line 127
    .line 128
    float-to-double v6, v9

    .line 129
    div-double v12, v12, v18

    .line 130
    .line 131
    mul-double v12, v12, v16

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    mul-double/2addr v12, v6

    .line 138
    double-to-float v6, v12

    .line 139
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->signum(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v6

    .line 144
    add-float/2addr v7, v15

    .line 145
    invoke-virtual {v11, v7, v10}, Lf6;->e(FI)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    move v6, v14

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/16 p1, 0x0

    .line 153
    .line 154
    invoke-static {v8}, Lqt;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    const/16 p1, 0x0

    .line 159
    .line 160
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    invoke-interface {v3, v11}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v4, Lxg;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v5, Lf2;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lf6;

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lf6;->c()Lf6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v5, Lf2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_3
    iget-object v3, v5, Lf2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lf6;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lf6;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_1
    if-ge v8, v3, :cond_4

    .line 196
    .line 197
    iget-object v9, v5, Lf2;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Lu1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lf6;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v9, v9, Lu1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lom;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lom;->b(F)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    sget v11, Lpm;->a:F

    .line 217
    .line 218
    float-to-double v11, v11

    .line 219
    sub-double v11, v11, v18

    .line 220
    .line 221
    div-double/2addr v9, v11

    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr v9, v11

    .line 232
    double-to-long v9, v9

    .line 233
    const-wide/32 v11, 0xf4240

    .line 234
    .line 235
    .line 236
    mul-long/2addr v9, v11

    .line 237
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iput-wide v6, v4, Lxg;->h:J

    .line 245
    .line 246
    invoke-virtual {v5, v6, v7, v1, v2}, Lf2;->j(JLf6;Lf6;)Lf6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lwg;->m(Lf6;)Lf6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v4, Lxg;->f:Lf6;

    .line 255
    .line 256
    invoke-virtual {v1}, Lf6;->b()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_2
    if-ge v9, v1, :cond_5

    .line 262
    .line 263
    iget-object v2, v4, Lxg;->f:Lf6;

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Lf6;->a(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/high16 v5, -0x80000000

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v3, v5, v6}, Llr0;->t(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2, v3, v9}, Lf6;->e(FI)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    const-wide/high16 v2, -0x8000000000000000L

    .line 286
    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    move-object v1, v4

    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-static/range {v0 .. v5}, Lma0;->c(La6;Lw5;JLip;Lvf;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lmg;->d:Lmg;

    .line 297
    .line 298
    if-ne v0, v1, :cond_6

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_6
    sget-object v0, Lzn0;->a:Lzn0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_7
    const-string v0, "velocityVector"

    .line 305
    .line 306
    invoke-static {v0}, Lqt;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_8
    invoke-static {v8}, Lqt;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    const/16 p1, 0x0

    .line 315
    .line 316
    invoke-static {v8}, Lqt;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public static final e(Lw5;Lip;Lhk0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p2, Lwf;->e:Lcg;

    .line 2
    .line 3
    invoke-interface {p0}, Lw5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lw1;->y:Lw1;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcg;->c(Lbg;)Lag;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwg;->s(Lcg;)Lj5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lp9;->c()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lyh0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1}, Lyh0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyh0;->e:Lip;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwg;->s(Lcg;)Lj5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0, p2}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final g(Ly5;JFLw5;La6;Lip;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lw5;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ly5;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ly5;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lw5;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ly5;->e:Li60;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lw5;->g(J)Lf6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly5;->f:Lf6;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lw5;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ly5;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ly5;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Ly5;->i:Li60;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lma0;->m(Ly5;La6;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static h(Landroid/view/View;)Lu1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lu1;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lu1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(Lcg;)F
    .locals 1

    .line 1
    sget-object v0, Lw1;->B:Lw1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg00;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lg00;->q()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lk80;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final j(Lof0;Lzf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->d:Ln10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_0
    return-object p0
.end method

.method public static k(Lph0;ILph0;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lph0;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lph0;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lph0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lph0;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lph0;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lph0;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lph0;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lph0;->w(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lph0;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lph0;->z(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lph0;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lph0;->A(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lph0;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lph0;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lph0;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v12, v6, v13, v14, v15}, Lp7;->V([I[IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lph0;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lph0;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lph0;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lph0;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Lph0;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lph0;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lph0;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lph0;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lph0;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lph0;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lph0;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lph0;->o()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Loh0;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lph0;->o()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Loh0;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lc2;

    .line 219
    .line 220
    iget v13, v12, Lc2;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lc2;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lph0;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lph0;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lph0;->o()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Loh0;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lph0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lol;->d:Lol;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lph0;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lph0;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lc2;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lqq;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lph0;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lph0;->M(I)Lqq;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lph0;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Lph0;->C([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lph0;->N()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lph0;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lph0;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lph0;->N()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lph0;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lph0;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lph0;->F()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lph0;->K()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lph0;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lph0;->K()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lph0;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lph0;->G(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lph0;->H(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lph0;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lph0;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lph0;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lph0;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lph0;->R(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final l(Lfe0;Lfe0;Lmp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Ljn0;->n(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lsc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lsc;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lmg;->d:Lmg;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Liu;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljn0;->c:Lgl;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lsc;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljn0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lsc;

    .line 42
    .line 43
    iget-object p0, p0, Lsc;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final m(Ly5;La6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5;->e:Li60;

    .line 2
    .line 3
    invoke-virtual {v0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, La6;->e:Li60;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, La6;->f:Lf6;

    .line 13
    .line 14
    iget-object v1, p0, Ly5;->f:Lf6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf6;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lf6;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lf6;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ly5;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, La6;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Ly5;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, La6;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Ly5;->i:Li60;

    .line 42
    .line 43
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, La6;->i:Z

    .line 54
    .line 55
    return-void
.end method
