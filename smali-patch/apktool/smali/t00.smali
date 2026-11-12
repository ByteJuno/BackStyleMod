.class public final Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lkf0;

.field public b:Lu1;

.field public c:Ljd;

.field public d:Lzh;

.field public e:Lr9;

.field public f:Z

.field public g:Lxi0;

.field public h:Ld;


# direct methods
.method public static final a(Lt00;Lkf0;Ln00;FFLwf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lo00;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lo00;

    .line 18
    .line 19
    iget v3, v2, Lo00;->l:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lo00;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lo00;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lo00;-><init>(Lt00;Lwf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lo00;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lmg;->d:Lmg;

    .line 41
    .line 42
    iget v2, v9, Lo00;->l:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lzn0;->a:Lzn0;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v15, :cond_2

    .line 53
    .line 54
    if-ne v2, v14, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget v0, v9, Lo00;->i:F

    .line 67
    .line 68
    iget-object v2, v9, Lo00;->h:Lra0;

    .line 69
    .line 70
    iget-object v3, v9, Lo00;->g:Lkf0;

    .line 71
    .line 72
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lua0;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lua0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lt00;->f(Ln00;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lt00;->e:Lr9;

    .line 92
    .line 93
    invoke-static {v0}, Lt00;->e(Lr9;)Ln00;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lt00;->f(Ln00;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lua0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ln00;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ln00;->a(Ln00;)Ln00;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lua0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lra0;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lua0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ln00;

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    iget-wide v12, v0, Ln00;->a:J

    .line 124
    .line 125
    invoke-virtual {v7, v12, v13}, Lkf0;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v7, v12, v13}, Lkf0;->g(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lra0;->d:F

    .line 134
    .line 135
    invoke-static {v0}, Lpt;->f(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, Lua0;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v11, v0}, Lk3;->a(FI)La6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lua0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lq00;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move/from16 v6, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, Lq00;-><init>(Lra0;Lua0;Lua0;FLt00;FLkf0;Lvf;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v9, Lo00;->g:Lkf0;

    .line 169
    .line 170
    iput-object v1, v9, Lo00;->h:Lra0;

    .line 171
    .line 172
    iput v6, v9, Lo00;->i:F

    .line 173
    .line 174
    iput v15, v9, Lo00;->l:I

    .line 175
    .line 176
    invoke-virtual {v5, v7, v0, v9}, Lt00;->g(Lkf0;Lq00;Lwf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_6

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    move-object v2, v1

    .line 185
    move v0, v6

    .line 186
    move-object v3, v7

    .line 187
    :goto_2
    iget-object v1, v5, Lt00;->h:Ld;

    .line 188
    .line 189
    iget-object v4, v1, Ld;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lso0;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lso0;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Ld;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lso0;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lso0;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Laa0;->a(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v12

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lra0;->d:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/high16 v4, 0x42c80000    # 100.0f

    .line 225
    .line 226
    div-float/2addr v1, v4

    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v2, Lra0;->d:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v3, v1}, Lkf0;->d(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float/2addr v1, v0

    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 243
    .line 244
    mul-float/2addr v1, v0

    .line 245
    cmpg-float v0, v1, v11

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    move-wide v6, v12

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v0, v3, Lkf0;->d:Lg50;

    .line 252
    .line 253
    sget-object v2, Lg50;->e:Lg50;

    .line 254
    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    invoke-static {v1, v11}, Laa0;->a(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    :goto_3
    move-wide v6, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v11, v1}, Laa0;->a(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    :goto_4
    iget-object v0, v5, Lt00;->c:Ljd;

    .line 269
    .line 270
    invoke-static {v6, v7}, Lqo0;->a(J)Lqo0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    iput-object v2, v9, Lo00;->g:Lkf0;

    .line 276
    .line 277
    iput-object v2, v9, Lo00;->h:Lra0;

    .line 278
    .line 279
    iput v14, v9, Lo00;->l:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Ljd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    if-ne v0, v10, :cond_a

    .line 287
    .line 288
    :goto_5
    return-object v10

    .line 289
    :cond_a
    :goto_6
    return-object v0
.end method

.method public static final b(Lt00;Lua0;Lra0;Lkf0;Lua0;JLwf;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Lr00;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lr00;

    .line 11
    .line 12
    iget v5, v4, Lr00;->m:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lr00;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lr00;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lwf;-><init>(Lvf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lr00;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lmg;->d:Lmg;

    .line 32
    .line 33
    iget v6, v4, Lr00;->m:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lr00;->k:Lua0;

    .line 42
    .line 43
    iget-object v1, v4, Lr00;->j:Lkf0;

    .line 44
    .line 45
    iget-object v2, v4, Lr00;->i:Lra0;

    .line 46
    .line 47
    iget-object v5, v4, Lr00;->h:Lua0;

    .line 48
    .line 49
    iget-object v4, v4, Lr00;->g:Lt00;

    .line 50
    .line 51
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Lyg;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v3, p0, v7, v6}, Lyg;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v4, Lr00;->g:Lt00;

    .line 83
    .line 84
    iput-object p1, v4, Lr00;->h:Lua0;

    .line 85
    .line 86
    iput-object p2, v4, Lr00;->i:Lra0;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    iput-object v9, v4, Lr00;->j:Lkf0;

    .line 91
    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    iput-object v10, v4, Lr00;->k:Lua0;

    .line 95
    .line 96
    iput v8, v4, Lr00;->m:I

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Lpa0;->m(JLmp;Lwf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v2, p2

    .line 108
    :goto_1
    check-cast v3, Ln00;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v1, v5, Lua0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ln00;

    .line 115
    .line 116
    iget-boolean v1, v1, Ln00;->c:Z

    .line 117
    .line 118
    iget-wide v6, v3, Ln00;->a:J

    .line 119
    .line 120
    iget-wide v11, v3, Ln00;->b:J

    .line 121
    .line 122
    new-instance v4, Ln00;

    .line 123
    .line 124
    move/from16 p5, v1

    .line 125
    .line 126
    move-object p0, v4

    .line 127
    move-wide p1, v6

    .line 128
    move-wide/from16 p3, v11

    .line 129
    .line 130
    invoke-direct/range {p0 .. p5}, Ln00;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    iput-object v1, v5, Lua0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v9, v6, v7}, Lkf0;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v9, v4, v5}, Lkf0;->i(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Lra0;->d:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v4, 0x1e

    .line 148
    .line 149
    invoke-static {v1, v4}, Lk3;->a(FI)La6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v10, Lua0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lt00;->f(Ln00;)V

    .line 156
    .line 157
    .line 158
    iget v0, v2, Lra0;->d:F

    .line 159
    .line 160
    invoke-static {v0}, Lpt;->f(F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v0, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static e(Lr9;)Ln00;
    .locals 2

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, La5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lvo;-><init>(La5;Lvf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly90;->n(Lmp;)Llg0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Llg0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llg0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln00;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :goto_1
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ln00;->a(Ln00;)Ln00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lif0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lt00;->a:Lkf0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkf0;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lkf0;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lif0;->a:Lkf0;

    .line 12
    .line 13
    iget-object p2, p1, Lkf0;->k:Lme0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lkf0;->c(Lme0;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lkf0;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lkf0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lv70;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt00;->b:Lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lu1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lv70;->a:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Li30;->a(J)Li30;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    iget-wide v7, v3, Li30;->a:J

    .line 32
    .line 33
    if-ge v6, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lz70;

    .line 40
    .line 41
    iget-wide v9, v3, Lz70;->j:J

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Li30;->f(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Li30;->a(J)Li30;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long v3, v7, v2

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v0

    .line 64
    const-wide v9, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v6, v7, v9

    .line 70
    .line 71
    long-to-int v0, v6

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v3, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    shl-long v2, v3, v2

    .line 88
    .line 89
    and-long/2addr v0, v9

    .line 90
    or-long v7, v2, v0

    .line 91
    .line 92
    iget-object v0, p0, Lt00;->a:Lkf0;

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Lkf0;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lkf0;->i(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v3, v1, v2

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    iget-object v0, v0, Lkf0;->a:Ldf0;

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ldf0;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0}, Ldf0;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_1
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lt00;->e:Lr9;

    .line 126
    .line 127
    new-instance v6, Ln00;

    .line 128
    .line 129
    iget-object p1, p1, Lv70;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lz70;

    .line 136
    .line 137
    iget-wide v9, p1, Lz70;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Ln00;-><init>(JJZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v6}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p0, p0, Lxa;

    .line 148
    .line 149
    xor-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    return p0

    .line 152
    :cond_3
    iget-boolean p0, p0, Lt00;->f:Z

    .line 153
    .line 154
    return p0
.end method

.method public final f(Ln00;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt00;->h:Ld;

    .line 2
    .line 3
    iget-wide v0, p1, Ln00;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Ln00;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Ld;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lso0;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v4

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v0, v1, v4}, Lso0;->a(JF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lso0;

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lso0;->a(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lkf0;Lq00;Lwf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls00;

    .line 7
    .line 8
    iget v1, v0, Ls00;->i:I

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
    iput v1, v0, Ls00;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls00;-><init>(Lt00;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls00;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ls00;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lt00;->f:Z

    .line 51
    .line 52
    new-instance p3, Le;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p3, p1, p2, v3, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Ls00;->i:I

    .line 59
    .line 60
    new-instance p1, Lzj0;

    .line 61
    .line 62
    iget-object p2, v0, Lwf;->e:Lcg;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Lfe0;-><init>(Lvf;Lcg;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p1, p3}, Lma0;->l(Lfe0;Lfe0;Lmp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lt00;->f:Z

    .line 79
    .line 80
    sget-object p0, Lzn0;->a:Lzn0;

    .line 81
    .line 82
    return-object p0
.end method
