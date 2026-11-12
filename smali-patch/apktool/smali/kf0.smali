.class public final Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ldf0;

.field public b:Lg4;

.field public c:Lfh;

.field public d:Lg50;

.field public e:Z

.field public f:Lf2;

.field public g:Lcf0;

.field public h:Lye0;

.field public i:Z

.field public j:I

.field public k:Lme0;

.field public l:Lif0;

.field public m:Lm;


# virtual methods
.method public final a(JLwf;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lff0;

    .line 7
    .line 8
    iget v1, v0, Lff0;->j:I

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
    iput v1, v0, Lff0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lff0;-><init>(Lkf0;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lff0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lff0;->j:I

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
    iget-object p1, v0, Lff0;->g:Lta0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lta0;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v7, Lta0;->d:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lkf0;->i:Z

    .line 66
    .line 67
    :try_start_1
    sget-object p3, Ly10;->d:Ly10;

    .line 68
    .line 69
    new-instance v5, Lhf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, p0

    .line 73
    move-wide v8, p1

    .line 74
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lhf0;-><init>(Lkf0;Lta0;JLvf;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lff0;->g:Lta0;

    .line 78
    .line 79
    iput v4, v0, Lff0;->j:I

    .line 80
    .line 81
    invoke-virtual {v6, p3, v5, v0}, Lkf0;->f(Ly10;Lmp;Lwf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lkf0;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lta0;->d:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Lqo0;->a(J)Lqo0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v6, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v3, v6, Lkf0;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final b(JZLik0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lkf0;->c:Lfh;

    .line 4
    .line 5
    sget-object v0, Lve0;->a:Lwd0;

    .line 6
    .line 7
    instance-of p3, p3, Lfh;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lkf0;->d:Lg50;

    .line 13
    .line 14
    sget-object v0, Lg50;->e:Lg50;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lqo0;->b(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Ljf0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Ljf0;-><init>(Lkf0;Lvf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkf0;->b:Lg4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lkf0;->a:Ldf0;

    .line 38
    .line 39
    invoke-interface {v1}, Ldf0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lkf0;->a:Ldf0;

    .line 46
    .line 47
    invoke-interface {p0}, Ldf0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lg4;->b(JLjf0;Lwf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lmg;->d:Lmg;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lqo0;->a(J)Lqo0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0, p4}, Ljf0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lmg;->d:Lmg;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lzn0;->a:Lzn0;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Lme0;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lkf0;->f:Lf2;

    .line 6
    .line 7
    iget-object v3, v3, Lf2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo20;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const-class v5, Lo20;

    .line 14
    .line 15
    const-string v6, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/high16 v7, 0x40000

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    iget-boolean v11, v3, La00;->q:Z

    .line 24
    .line 25
    if-eqz v11, :cond_c

    .line 26
    .line 27
    iget-object v11, v3, La00;->d:La00;

    .line 28
    .line 29
    iget-boolean v11, v11, La00;->q:Z

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Ljs;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v11, v3, La00;->d:La00;

    .line 37
    .line 38
    iget-object v11, v11, La00;->h:La00;

    .line 39
    .line 40
    invoke-static {v3}, Lwg;->J(Luh;)Llv;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    if-eqz v12, :cond_b

    .line 45
    .line 46
    iget-object v13, v12, Llv;->H:Lu20;

    .line 47
    .line 48
    iget-object v13, v13, Lu20;->f:La00;

    .line 49
    .line 50
    iget v13, v13, La00;->g:I

    .line 51
    .line 52
    and-int/2addr v13, v7

    .line 53
    if-eqz v13, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v11, :cond_9

    .line 56
    .line 57
    iget v13, v11, La00;->f:I

    .line 58
    .line 59
    and-int/2addr v13, v7

    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    move-object v13, v11

    .line 64
    :goto_2
    if-eqz v13, :cond_8

    .line 65
    .line 66
    instance-of v15, v13, Lbn0;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    check-cast v13, Lbn0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo20;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move/from16 v16, v7

    .line 77
    .line 78
    invoke-interface {v13}, Lbn0;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v15, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v5, v7, :cond_7

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget v7, v13, La00;->f:I

    .line 99
    .line 100
    and-int v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    instance-of v7, v13, Lvh;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move-object v7, v13

    .line 109
    check-cast v7, Lvh;

    .line 110
    .line 111
    iget-object v7, v7, Lvh;->s:La00;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v8, v7, La00;->f:I

    .line 117
    .line 118
    and-int v8, v8, v16

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    if-ne v15, v9, :cond_2

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, Lw10;

    .line 131
    .line 132
    new-array v8, v4, [La00;

    .line 133
    .line 134
    invoke-direct {v14, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lw10;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v10

    .line 143
    :cond_4
    invoke-virtual {v14, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v7, v7, La00;->i:La00;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v15, v9, :cond_7

    .line 150
    .line 151
    :goto_5
    move/from16 v7, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v14}, Lwg;->f(Lw10;)La00;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v16, v7

    .line 160
    .line 161
    iget-object v11, v11, La00;->h:La00;

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-virtual {v12}, Llv;->n()Llv;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    iget-object v7, v12, Llv;->H:Lu20;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v7, Lu20;->e:Lsk0;

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v11, v10

    .line 183
    :goto_6
    move/from16 v7, v16

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    move/from16 v16, v7

    .line 188
    .line 189
    move-object v13, v10

    .line 190
    :goto_7
    check-cast v13, Lo20;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move/from16 v16, v7

    .line 194
    .line 195
    move-object v13, v10

    .line 196
    :goto_8
    move/from16 v3, p4

    .line 197
    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13, v1, v2, v3}, Lo20;->n0(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    :goto_9
    invoke-static {v1, v2, v11, v12}, Li30;->e(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iget-object v13, v0, Lkf0;->d:Lg50;

    .line 212
    .line 213
    sget-object v14, Lg50;->e:Lg50;

    .line 214
    .line 215
    if-ne v13, v14, :cond_e

    .line 216
    .line 217
    invoke-static {v1, v2, v9}, Li30;->b(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    const/4 v13, 0x2

    .line 223
    invoke-static {v1, v2, v13}, Li30;->b(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    :goto_a
    invoke-virtual {v0, v13, v14}, Lkf0;->e(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v0, v13, v14}, Lkf0;->g(J)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move-object/from16 v14, p1

    .line 236
    .line 237
    invoke-interface {v14, v13}, Lme0;->a(F)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v0, v13}, Lkf0;->h(F)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-virtual {v0, v13, v14}, Lkf0;->e(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    iget-object v15, v0, Lkf0;->g:Lcf0;

    .line 250
    .line 251
    iget-boolean v7, v15, La00;->q:Z

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    invoke-static {v15}, Lwg;->K(Luh;)Lz2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_0
    sget-object v8, Lz2;->N0:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    if-nez v8, :cond_10

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v15, "dispatchOnScrollChanged"

    .line 273
    .line 274
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    sput-object v8, Lz2;->N0:Ljava/lang/reflect/Method;

    .line 282
    .line 283
    :cond_10
    sget-object v8, Lz2;->N0:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Li30;->e(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v21

    .line 294
    iget-object v0, v0, Lkf0;->f:Lf2;

    .line 295
    .line 296
    iget-object v0, v0, Lf2;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lo20;

    .line 299
    .line 300
    if-eqz v0, :cond_1e

    .line 301
    .line 302
    iget-boolean v1, v0, La00;->q:Z

    .line 303
    .line 304
    if-eqz v1, :cond_1e

    .line 305
    .line 306
    iget-object v1, v0, La00;->d:La00;

    .line 307
    .line 308
    iget-boolean v1, v1, La00;->q:Z

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    invoke-static {v6}, Ljs;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    iget-object v1, v0, La00;->d:La00;

    .line 316
    .line 317
    iget-object v1, v1, La00;->h:La00;

    .line 318
    .line 319
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_c
    if-eqz v2, :cond_1d

    .line 324
    .line 325
    iget-object v6, v2, Llv;->H:Lu20;

    .line 326
    .line 327
    iget-object v6, v6, Lu20;->f:La00;

    .line 328
    .line 329
    iget v6, v6, La00;->g:I

    .line 330
    .line 331
    and-int v6, v6, v16

    .line 332
    .line 333
    if-eqz v6, :cond_1b

    .line 334
    .line 335
    :goto_d
    if-eqz v1, :cond_1b

    .line 336
    .line 337
    iget v6, v1, La00;->f:I

    .line 338
    .line 339
    and-int v6, v6, v16

    .line 340
    .line 341
    if-eqz v6, :cond_1a

    .line 342
    .line 343
    move-object v6, v1

    .line 344
    move-object v7, v10

    .line 345
    :goto_e
    if-eqz v6, :cond_1a

    .line 346
    .line 347
    instance-of v8, v6, Lbn0;

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    check-cast v6, Lbn0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lo20;->j()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v6}, Lbn0;->j()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v8, v15}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-ne v5, v8, :cond_19

    .line 372
    .line 373
    move-object v10, v6

    .line 374
    goto :goto_13

    .line 375
    :cond_13
    iget v8, v6, La00;->f:I

    .line 376
    .line 377
    and-int v8, v8, v16

    .line 378
    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    instance-of v8, v6, Lvh;

    .line 382
    .line 383
    if-eqz v8, :cond_19

    .line 384
    .line 385
    move-object v8, v6

    .line 386
    check-cast v8, Lvh;

    .line 387
    .line 388
    iget-object v8, v8, Lvh;->s:La00;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_f
    if-eqz v8, :cond_18

    .line 392
    .line 393
    iget v10, v8, La00;->f:I

    .line 394
    .line 395
    and-int v10, v10, v16

    .line 396
    .line 397
    if-eqz v10, :cond_17

    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    if-ne v15, v9, :cond_14

    .line 402
    .line 403
    move-object v6, v8

    .line 404
    goto :goto_10

    .line 405
    :cond_14
    if-nez v7, :cond_15

    .line 406
    .line 407
    new-instance v7, Lw10;

    .line 408
    .line 409
    new-array v10, v4, [La00;

    .line 410
    .line 411
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    if-eqz v6, :cond_16

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :cond_16
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    :goto_10
    iget-object v8, v8, La00;->i:La00;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_18
    if-ne v15, v9, :cond_19

    .line 428
    .line 429
    :goto_11
    const/4 v10, 0x0

    .line 430
    goto :goto_e

    .line 431
    :cond_19
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_11

    .line 436
    :cond_1a
    iget-object v1, v1, La00;->h:La00;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_1b
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_1c

    .line 445
    .line 446
    iget-object v1, v2, Llv;->H:Lu20;

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1c
    const/4 v1, 0x0

    .line 454
    :goto_12
    const/4 v10, 0x0

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_1d
    const/4 v10, 0x0

    .line 458
    :goto_13
    check-cast v10, Lo20;

    .line 459
    .line 460
    move-object/from16 v17, v10

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1e
    const/16 v17, 0x0

    .line 464
    .line 465
    :goto_14
    if-eqz v17, :cond_1f

    .line 466
    .line 467
    move/from16 v18, v3

    .line 468
    .line 469
    move-wide/from16 v19, v13

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v22}, Lo20;->l0(IJJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    move-wide/from16 v0, v19

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1f
    move-wide v0, v13

    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    :goto_15
    invoke-static {v11, v12, v0, v1}, Li30;->f(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1, v7, v8}, Li30;->f(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkf0;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkf0;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Li30;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Ly10;Lmp;Lwf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf0;->a:Ldf0;

    .line 2
    .line 3
    new-instance v1, Lg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Ldf0;->d(Ly10;Lg;Lwf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lmg;->d:Lmg;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lkf0;->d:Lg50;

    .line 2
    .line 3
    sget-object v0, Lg50;->e:Lg50;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkf0;->d:Lg50;

    .line 10
    .line 11
    sget-object v1, Lg50;->e:Lg50;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lkf0;->d:Lg50;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lg50;->d:Lg50;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lg50;->e:Lg50;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
