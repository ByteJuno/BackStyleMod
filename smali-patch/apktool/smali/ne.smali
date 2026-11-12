.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lhe;


# instance fields
.field public d:Lie;

.field public e:Lo6;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/lang/Object;

.field public h:Lq10;

.field public i:Lmh0;

.field public j:Ln10;

.field public k:Lo10;

.field public l:Lo10;

.field public m:Ln10;

.field public n:Lma;

.field public o:Lma;

.field public p:Ln10;

.field public q:Ln10;

.field public r:Z

.field public s:Lne;

.field public t:I

.field public u:Le7;

.field public v:Lab0;

.field public w:Lde;

.field public x:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lne;->n:Lma;

    .line 8
    .line 9
    iget-object v0, v0, Lma;->i:Lf50;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf50;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lne;->o:Lma;

    .line 15
    .line 16
    iget-object v0, v0, Lma;->i:Lf50;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf50;->H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lne;->h:Lq10;

    .line 22
    .line 23
    iget-object v1, v0, Lq10;->d:Lo10;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo10;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lne;->v:Lab0;

    .line 32
    .line 33
    iget-object p0, p0, Lne;->w:Lde;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v0}, Lab0;->e(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lab0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lab0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v1}, Lab0;->a()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lne;->k:Lo10;

    .line 6
    .line 7
    iget-object v3, v0, Lne;->l:Lo10;

    .line 8
    .line 9
    iget-object v4, v0, Lne;->p:Ln10;

    .line 10
    .line 11
    iget-object v0, v0, Lne;->j:Ln10;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    instance-of v5, v0, Lo10;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    check-cast v0, Lo10;

    .line 24
    .line 25
    iget-object v5, v0, Lo10;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lo10;->a:[J

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v0, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v5, v14

    .line 76
    .line 77
    check-cast v14, Lz90;

    .line 78
    .line 79
    invoke-static {v4, v1, v14}, Ly90;->p(Ln10;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Lxt;->d:Lxt;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Lz90;->g:Ln10;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v14}, Lo10;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v2, v14}, Lo10;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v0, Lz90;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, Ly90;->p(Ln10;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v4, Lxt;->d:Lxt;

    .line 130
    .line 131
    if-eq v1, v4, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lz90;->g:Ln10;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v2, v0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lne;->j:Ln10;

    .line 8
    .line 9
    iget-object v4, v0, Lne;->m:Ln10;

    .line 10
    .line 11
    instance-of v5, v1, Lee0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v15, 0x8

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    check-cast v1, Lee0;

    .line 19
    .line 20
    iget-object v1, v1, Lee0;->d:Lo10;

    .line 21
    .line 22
    iget-object v5, v1, Lo10;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lo10;->a:[J

    .line 25
    .line 26
    const-wide/16 v16, 0x80

    .line 27
    .line 28
    array-length v7, v1

    .line 29
    add-int/lit8 v7, v7, -0x2

    .line 30
    .line 31
    if-ltz v7, :cond_a

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    :goto_0
    aget-wide v9, v1, v8

    .line 37
    .line 38
    const/16 v20, 0x7

    .line 39
    .line 40
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    not-long v11, v9

    .line 46
    shl-long v11, v11, v20

    .line 47
    .line 48
    and-long/2addr v11, v9

    .line 49
    and-long v11, v11, v21

    .line 50
    .line 51
    cmp-long v11, v11, v21

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    sub-int v11, v8, v7

    .line 56
    .line 57
    not-int v11, v11

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    if-ge v12, v11, :cond_8

    .line 64
    .line 65
    and-long v23, v9, v18

    .line 66
    .line 67
    cmp-long v13, v23, v16

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    shl-int/lit8 v13, v8, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v5, v13

    .line 75
    .line 76
    instance-of v14, v13, Lz90;

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    check-cast v13, Lz90;

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object/from16 v30, v1

    .line 86
    .line 87
    move-wide/from16 v26, v9

    .line 88
    .line 89
    move/from16 p1, v12

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v13, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    instance-of v14, v13, Lo10;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    check-cast v13, Lo10;

    .line 107
    .line 108
    iget-object v14, v13, Lo10;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v13, v13, Lo10;->a:[J

    .line 111
    .line 112
    array-length v6, v13

    .line 113
    add-int/lit8 v6, v6, -0x2

    .line 114
    .line 115
    if-ltz v6, :cond_0

    .line 116
    .line 117
    move-wide/from16 v26, v9

    .line 118
    .line 119
    move/from16 v25, v15

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    aget-wide v9, v13, v15

    .line 123
    .line 124
    move/from16 p1, v12

    .line 125
    .line 126
    move-object/from16 v28, v13

    .line 127
    .line 128
    not-long v12, v9

    .line 129
    shl-long v12, v12, v20

    .line 130
    .line 131
    and-long/2addr v12, v9

    .line 132
    and-long v12, v12, v21

    .line 133
    .line 134
    cmp-long v12, v12, v21

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sub-int v12, v15, v6

    .line 139
    .line 140
    not-int v12, v12

    .line 141
    ushr-int/lit8 v12, v12, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v12, v12, 0x8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_3
    if-ge v13, v12, :cond_3

    .line 147
    .line 148
    and-long v29, v9, v18

    .line 149
    .line 150
    cmp-long v29, v29, v16

    .line 151
    .line 152
    if-gez v29, :cond_2

    .line 153
    .line 154
    shl-int/lit8 v29, v15, 0x3

    .line 155
    .line 156
    add-int v29, v29, v13

    .line 157
    .line 158
    aget-object v29, v14, v29

    .line 159
    .line 160
    move-object/from16 v30, v1

    .line 161
    .line 162
    move-object/from16 v1, v29

    .line 163
    .line 164
    check-cast v1, Lei;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move-object/from16 v30, v1

    .line 171
    .line 172
    :goto_4
    shr-long v9, v9, v25

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move-object/from16 v1, v30

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v30, v1

    .line 180
    .line 181
    move/from16 v1, v25

    .line 182
    .line 183
    if-ne v12, v1, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move-object/from16 v30, v1

    .line 187
    .line 188
    :goto_5
    if-eq v15, v6, :cond_6

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move/from16 v12, p1

    .line 193
    .line 194
    move-object/from16 v13, v28

    .line 195
    .line 196
    move-object/from16 v1, v30

    .line 197
    .line 198
    const/16 v25, 0x8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v30, v1

    .line 202
    .line 203
    move-wide/from16 v26, v9

    .line 204
    .line 205
    move/from16 p1, v12

    .line 206
    .line 207
    check-cast v13, Lei;

    .line 208
    .line 209
    invoke-virtual {v0, v13, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object/from16 v30, v1

    .line 216
    .line 217
    move-wide/from16 v26, v9

    .line 218
    .line 219
    move/from16 p1, v12

    .line 220
    .line 221
    move v1, v15

    .line 222
    :goto_7
    shr-long v9, v26, v1

    .line 223
    .line 224
    add-int/lit8 v12, p1, 0x1

    .line 225
    .line 226
    move v15, v1

    .line 227
    move-object/from16 v1, v30

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    move-object/from16 v30, v1

    .line 233
    .line 234
    move v1, v15

    .line 235
    if-ne v11, v1, :cond_12

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move-object/from16 v30, v1

    .line 239
    .line 240
    :goto_8
    if-eq v8, v7, :cond_12

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move-object/from16 v1, v30

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v15, 0x8

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    const-wide/16 v18, 0xff

    .line 252
    .line 253
    const/16 v20, 0x7

    .line 254
    .line 255
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_b
    const-wide/16 v16, 0x80

    .line 263
    .line 264
    const-wide/16 v18, 0xff

    .line 265
    .line 266
    const/16 v20, 0x7

    .line 267
    .line 268
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    instance-of v6, v5, Lz90;

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    check-cast v5, Lz90;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v5, v6}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    const/4 v6, 0x0

    .line 301
    invoke-virtual {v0, v5, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    instance-of v7, v5, Lo10;

    .line 311
    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    check-cast v5, Lo10;

    .line 315
    .line 316
    iget-object v7, v5, Lo10;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, v5, Lo10;->a:[J

    .line 319
    .line 320
    array-length v8, v5

    .line 321
    add-int/lit8 v8, v8, -0x2

    .line 322
    .line 323
    if-ltz v8, :cond_c

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_a
    aget-wide v10, v5, v9

    .line 327
    .line 328
    not-long v12, v10

    .line 329
    shl-long v12, v12, v20

    .line 330
    .line 331
    and-long/2addr v12, v10

    .line 332
    and-long v12, v12, v21

    .line 333
    .line 334
    cmp-long v12, v12, v21

    .line 335
    .line 336
    if-eqz v12, :cond_10

    .line 337
    .line 338
    sub-int v12, v9, v8

    .line 339
    .line 340
    not-int v12, v12

    .line 341
    ushr-int/lit8 v12, v12, 0x1f

    .line 342
    .line 343
    const/16 v25, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v15, v12, 0x8

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_b
    if-ge v12, v15, :cond_f

    .line 349
    .line 350
    and-long v13, v10, v18

    .line 351
    .line 352
    cmp-long v13, v13, v16

    .line 353
    .line 354
    if-gez v13, :cond_e

    .line 355
    .line 356
    shl-int/lit8 v13, v9, 0x3

    .line 357
    .line 358
    add-int/2addr v13, v12

    .line 359
    aget-object v13, v7, v13

    .line 360
    .line 361
    check-cast v13, Lei;

    .line 362
    .line 363
    invoke-virtual {v0, v13, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    :cond_e
    const/16 v13, 0x8

    .line 367
    .line 368
    shr-long/2addr v10, v13

    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    const/16 v13, 0x8

    .line 373
    .line 374
    if-ne v15, v13, :cond_c

    .line 375
    .line 376
    :cond_10
    if-eq v9, v8, :cond_c

    .line 377
    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    check-cast v5, Lei;

    .line 382
    .line 383
    invoke-virtual {v0, v5, v2}, Lne;->b(Ljava/lang/Object;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    :goto_c
    iget-object v1, v0, Lne;->l:Lo10;

    .line 388
    .line 389
    iget-object v4, v0, Lne;->k:Lo10;

    .line 390
    .line 391
    if-eqz v2, :cond_22

    .line 392
    .line 393
    invoke-virtual {v1}, Lo10;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_22

    .line 398
    .line 399
    iget-object v2, v3, Ln10;->a:[J

    .line 400
    .line 401
    array-length v5, v2

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_21

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_d
    aget-wide v7, v2, v6

    .line 408
    .line 409
    not-long v9, v7

    .line 410
    shl-long v9, v9, v20

    .line 411
    .line 412
    and-long/2addr v9, v7

    .line 413
    and-long v9, v9, v21

    .line 414
    .line 415
    cmp-long v9, v9, v21

    .line 416
    .line 417
    if-eqz v9, :cond_20

    .line 418
    .line 419
    sub-int v9, v6, v5

    .line 420
    .line 421
    not-int v9, v9

    .line 422
    ushr-int/lit8 v9, v9, 0x1f

    .line 423
    .line 424
    const/16 v25, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v15, v9, 0x8

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_e
    if-ge v9, v15, :cond_1f

    .line 430
    .line 431
    and-long v10, v7, v18

    .line 432
    .line 433
    cmp-long v10, v10, v16

    .line 434
    .line 435
    if-gez v10, :cond_1e

    .line 436
    .line 437
    shl-int/lit8 v10, v6, 0x3

    .line 438
    .line 439
    add-int/2addr v10, v9

    .line 440
    iget-object v11, v3, Ln10;->b:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v11, v11, v10

    .line 443
    .line 444
    iget-object v11, v3, Ln10;->c:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v11, v11, v10

    .line 447
    .line 448
    instance-of v12, v11, Lo10;

    .line 449
    .line 450
    if-eqz v12, :cond_1a

    .line 451
    .line 452
    check-cast v11, Lo10;

    .line 453
    .line 454
    iget-object v12, v11, Lo10;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v13, v11, Lo10;->a:[J

    .line 457
    .line 458
    array-length v14, v13

    .line 459
    add-int/lit8 v14, v14, -0x2

    .line 460
    .line 461
    if-ltz v14, :cond_18

    .line 462
    .line 463
    move-wide/from16 p1, v7

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_f
    aget-wide v7, v13, v0

    .line 467
    .line 468
    move-object/from16 v24, v12

    .line 469
    .line 470
    move-object/from16 v26, v13

    .line 471
    .line 472
    not-long v12, v7

    .line 473
    shl-long v12, v12, v20

    .line 474
    .line 475
    and-long/2addr v12, v7

    .line 476
    and-long v12, v12, v21

    .line 477
    .line 478
    cmp-long v12, v12, v21

    .line 479
    .line 480
    if-eqz v12, :cond_17

    .line 481
    .line 482
    sub-int v12, v0, v14

    .line 483
    .line 484
    not-int v12, v12

    .line 485
    ushr-int/lit8 v12, v12, 0x1f

    .line 486
    .line 487
    const/16 v25, 0x8

    .line 488
    .line 489
    rsub-int/lit8 v12, v12, 0x8

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_10
    if-ge v13, v12, :cond_16

    .line 493
    .line 494
    and-long v27, v7, v18

    .line 495
    .line 496
    cmp-long v27, v27, v16

    .line 497
    .line 498
    if-gez v27, :cond_15

    .line 499
    .line 500
    shl-int/lit8 v27, v0, 0x3

    .line 501
    .line 502
    move-object/from16 v28, v2

    .line 503
    .line 504
    add-int v2, v27, v13

    .line 505
    .line 506
    aget-object v27, v24, v2

    .line 507
    .line 508
    move-wide/from16 v29, v7

    .line 509
    .line 510
    move-object/from16 v7, v27

    .line 511
    .line 512
    check-cast v7, Lz90;

    .line 513
    .line 514
    invoke-virtual {v1, v7}, Lo10;->c(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_13

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Lo10;->c(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_14

    .line 525
    .line 526
    :cond_13
    invoke-virtual {v11, v2}, Lo10;->l(I)V

    .line 527
    .line 528
    .line 529
    :cond_14
    :goto_11
    const/16 v2, 0x8

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_15
    move-object/from16 v28, v2

    .line 533
    .line 534
    move-wide/from16 v29, v7

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :goto_12
    shr-long v7, v29, v2

    .line 538
    .line 539
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    move-object/from16 v2, v28

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_16
    move-object/from16 v28, v2

    .line 545
    .line 546
    const/16 v2, 0x8

    .line 547
    .line 548
    if-ne v12, v2, :cond_19

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_17
    move-object/from16 v28, v2

    .line 552
    .line 553
    :goto_13
    if-eq v0, v14, :cond_19

    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    move-object/from16 v12, v24

    .line 558
    .line 559
    move-object/from16 v13, v26

    .line 560
    .line 561
    move-object/from16 v2, v28

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_18
    move-object/from16 v28, v2

    .line 565
    .line 566
    move-wide/from16 p1, v7

    .line 567
    .line 568
    :cond_19
    invoke-virtual {v11}, Lo10;->g()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_15

    .line 573
    :cond_1a
    move-object/from16 v28, v2

    .line 574
    .line 575
    move-wide/from16 p1, v7

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v11, Lz90;

    .line 581
    .line 582
    invoke-virtual {v1, v11}, Lo10;->c(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v4, v11}, Lo10;->c(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_1b
    const/4 v0, 0x0

    .line 596
    goto :goto_15

    .line 597
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 598
    :goto_15
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v3, v10}, Ln10;->k(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_1d
    :goto_16
    const/16 v13, 0x8

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_1e
    move-object/from16 v28, v2

    .line 607
    .line 608
    move-wide/from16 p1, v7

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :goto_17
    shr-long v7, p1, v13

    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v2, v28

    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_1f
    move-object/from16 v28, v2

    .line 622
    .line 623
    const/16 v13, 0x8

    .line 624
    .line 625
    if-ne v15, v13, :cond_21

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_20
    move-object/from16 v28, v2

    .line 629
    .line 630
    :goto_18
    if-eq v6, v5, :cond_21

    .line 631
    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v2, v28

    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_21
    invoke-virtual {v1}, Lo10;->b()V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lne;->h()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_22
    invoke-virtual {v4}, Lo10;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2f

    .line 652
    .line 653
    iget-object v0, v3, Ln10;->a:[J

    .line 654
    .line 655
    array-length v1, v0

    .line 656
    add-int/lit8 v1, v1, -0x2

    .line 657
    .line 658
    if-ltz v1, :cond_2e

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    :goto_19
    aget-wide v5, v0, v2

    .line 662
    .line 663
    not-long v7, v5

    .line 664
    shl-long v7, v7, v20

    .line 665
    .line 666
    and-long/2addr v7, v5

    .line 667
    and-long v7, v7, v21

    .line 668
    .line 669
    cmp-long v7, v7, v21

    .line 670
    .line 671
    if-eqz v7, :cond_2d

    .line 672
    .line 673
    sub-int v7, v2, v1

    .line 674
    .line 675
    not-int v7, v7

    .line 676
    ushr-int/lit8 v7, v7, 0x1f

    .line 677
    .line 678
    const/16 v25, 0x8

    .line 679
    .line 680
    rsub-int/lit8 v15, v7, 0x8

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    :goto_1a
    if-ge v7, v15, :cond_2c

    .line 684
    .line 685
    and-long v8, v5, v18

    .line 686
    .line 687
    cmp-long v8, v8, v16

    .line 688
    .line 689
    if-gez v8, :cond_2b

    .line 690
    .line 691
    shl-int/lit8 v8, v2, 0x3

    .line 692
    .line 693
    add-int/2addr v8, v7

    .line 694
    iget-object v9, v3, Ln10;->b:[Ljava/lang/Object;

    .line 695
    .line 696
    aget-object v9, v9, v8

    .line 697
    .line 698
    iget-object v9, v3, Ln10;->c:[Ljava/lang/Object;

    .line 699
    .line 700
    aget-object v9, v9, v8

    .line 701
    .line 702
    instance-of v10, v9, Lo10;

    .line 703
    .line 704
    if-eqz v10, :cond_29

    .line 705
    .line 706
    check-cast v9, Lo10;

    .line 707
    .line 708
    iget-object v10, v9, Lo10;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v11, v9, Lo10;->a:[J

    .line 711
    .line 712
    array-length v12, v11

    .line 713
    add-int/lit8 v12, v12, -0x2

    .line 714
    .line 715
    if-ltz v12, :cond_27

    .line 716
    .line 717
    move-wide/from16 p1, v5

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_1b
    aget-wide v5, v11, v13

    .line 721
    .line 722
    move-object v14, v10

    .line 723
    move-object/from16 v24, v11

    .line 724
    .line 725
    not-long v10, v5

    .line 726
    shl-long v10, v10, v20

    .line 727
    .line 728
    and-long/2addr v10, v5

    .line 729
    and-long v10, v10, v21

    .line 730
    .line 731
    cmp-long v10, v10, v21

    .line 732
    .line 733
    if-eqz v10, :cond_26

    .line 734
    .line 735
    sub-int v10, v13, v12

    .line 736
    .line 737
    not-int v10, v10

    .line 738
    ushr-int/lit8 v10, v10, 0x1f

    .line 739
    .line 740
    const/16 v25, 0x8

    .line 741
    .line 742
    rsub-int/lit8 v10, v10, 0x8

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 746
    .line 747
    and-long v26, v5, v18

    .line 748
    .line 749
    cmp-long v26, v26, v16

    .line 750
    .line 751
    if-gez v26, :cond_24

    .line 752
    .line 753
    shl-int/lit8 v26, v13, 0x3

    .line 754
    .line 755
    move-object/from16 v27, v0

    .line 756
    .line 757
    add-int v0, v26, v11

    .line 758
    .line 759
    aget-object v26, v14, v0

    .line 760
    .line 761
    move-wide/from16 v28, v5

    .line 762
    .line 763
    move-object/from16 v5, v26

    .line 764
    .line 765
    check-cast v5, Lz90;

    .line 766
    .line 767
    invoke-virtual {v4, v5}, Lo10;->c(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_23

    .line 772
    .line 773
    invoke-virtual {v9, v0}, Lo10;->l(I)V

    .line 774
    .line 775
    .line 776
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_24
    move-object/from16 v27, v0

    .line 780
    .line 781
    move-wide/from16 v28, v5

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :goto_1e
    shr-long v5, v28, v0

    .line 785
    .line 786
    add-int/lit8 v11, v11, 0x1

    .line 787
    .line 788
    move-object/from16 v0, v27

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_25
    move-object/from16 v27, v0

    .line 792
    .line 793
    const/16 v0, 0x8

    .line 794
    .line 795
    if-ne v10, v0, :cond_28

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_26
    move-object/from16 v27, v0

    .line 799
    .line 800
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 801
    .line 802
    add-int/lit8 v13, v13, 0x1

    .line 803
    .line 804
    move-object v10, v14

    .line 805
    move-object/from16 v11, v24

    .line 806
    .line 807
    move-object/from16 v0, v27

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_27
    move-object/from16 v27, v0

    .line 811
    .line 812
    move-wide/from16 p1, v5

    .line 813
    .line 814
    :cond_28
    invoke-virtual {v9}, Lo10;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    goto :goto_20

    .line 819
    :cond_29
    move-object/from16 v27, v0

    .line 820
    .line 821
    move-wide/from16 p1, v5

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    check-cast v9, Lz90;

    .line 827
    .line 828
    invoke-virtual {v4, v9}, Lo10;->c(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_20
    if-eqz v0, :cond_2a

    .line 833
    .line 834
    invoke-virtual {v3, v8}, Ln10;->k(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_2a
    :goto_21
    const/16 v13, 0x8

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_2b
    move-object/from16 v27, v0

    .line 841
    .line 842
    move-wide/from16 p1, v5

    .line 843
    .line 844
    goto :goto_21

    .line 845
    :goto_22
    shr-long v5, p1, v13

    .line 846
    .line 847
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    move-object/from16 v0, v27

    .line 850
    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :cond_2c
    move-object/from16 v27, v0

    .line 854
    .line 855
    const/16 v13, 0x8

    .line 856
    .line 857
    if-ne v15, v13, :cond_2e

    .line 858
    .line 859
    goto :goto_23

    .line 860
    :cond_2d
    move-object/from16 v27, v0

    .line 861
    .line 862
    const/16 v13, 0x8

    .line 863
    .line 864
    :goto_23
    if-eq v2, v1, :cond_2e

    .line 865
    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 867
    .line 868
    move-object/from16 v0, v27

    .line 869
    .line 870
    goto/16 :goto_19

    .line 871
    .line 872
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lne;->h()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lo10;->b()V

    .line 876
    .line 877
    .line 878
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne;->n:Lma;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lne;->e(Lma;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lne;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lne;->h:Lq10;

    .line 16
    .line 17
    iget-object v2, v2, Lq10;->d:Lo10;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo10;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lne;->v:Lab0;

    .line 26
    .line 27
    iget-object v3, p0, Lne;->h:Lq10;

    .line 28
    .line 29
    iget-object v4, p0, Lne;->w:Lde;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2, v3}, Lab0;->e(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lab0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Lab0;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    invoke-virtual {v2}, Lab0;->a()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lne;->a()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :catchall_3
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final e(Lma;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lne;->o:Lma;

    .line 6
    .line 7
    iget-object v3, v0, Lne;->v:Lab0;

    .line 8
    .line 9
    iget-object v4, v0, Lne;->h:Lq10;

    .line 10
    .line 11
    iget-object v5, v0, Lne;->w:Lde;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lab0;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v4, v1, Lma;->i:Lf50;

    .line 20
    .line 21
    invoke-virtual {v4}, Lf50;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v2, Lma;->i:Lf50;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf50;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lab0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lab0;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v3}, Lab0;->a()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :try_start_2
    iget-object v4, v0, Lne;->e:Lo6;

    .line 50
    .line 51
    const-string v5, "Compose:applyChanges"

    .line 52
    .line 53
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-object v5, v0, Lne;->i:Lmh0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lmh0;->c()Lph0;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_4
    invoke-virtual {v1, v4, v5, v3, v7}, Lma;->H(Lb7;Lph0;Lab0;Ld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :try_start_5
    invoke-virtual {v5, v1}, Lph0;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lo6;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lab0;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lab0;->f:Lw10;

    .line 81
    .line 82
    iget v5, v4, Lw10;->f:I

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v5, "Compose:sideeffects"

    .line 87
    .line 88
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object v5, v4, Lw10;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v7, v4, Lw10;->f:I

    .line 94
    .line 95
    move v8, v6

    .line 96
    :goto_2
    if-ge v8, v7, :cond_2

    .line 97
    .line 98
    aget-object v9, v5, v8

    .line 99
    .line 100
    check-cast v9, Lxo;

    .line 101
    .line 102
    invoke-interface {v9}, Lxo;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v4}, Lw10;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_4
    iget-boolean v4, v0, Lne;->r:Z

    .line 122
    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    const-string v4, "Compose:unobserve"

    .line 126
    .line 127
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_9
    iput-boolean v6, v0, Lne;->r:Z

    .line 131
    .line 132
    iget-object v4, v0, Lne;->j:Ln10;

    .line 133
    .line 134
    iget-object v5, v4, Ln10;->a:[J

    .line 135
    .line 136
    array-length v7, v5

    .line 137
    add-int/lit8 v7, v7, -0x2

    .line 138
    .line 139
    if-ltz v7, :cond_10

    .line 140
    .line 141
    move v8, v6

    .line 142
    :goto_5
    aget-wide v9, v5, v8

    .line 143
    .line 144
    not-long v11, v9

    .line 145
    const/4 v13, 0x7

    .line 146
    shl-long/2addr v11, v13

    .line 147
    and-long/2addr v11, v9

    .line 148
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v11, v14

    .line 154
    cmp-long v11, v11, v14

    .line 155
    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    sub-int v11, v8, v7

    .line 159
    .line 160
    not-int v11, v11

    .line 161
    ushr-int/lit8 v11, v11, 0x1f

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    rsub-int/lit8 v11, v11, 0x8

    .line 166
    .line 167
    move v1, v6

    .line 168
    :goto_6
    if-ge v1, v11, :cond_e

    .line 169
    .line 170
    const-wide/16 v16, 0xff

    .line 171
    .line 172
    and-long v18, v9, v16

    .line 173
    .line 174
    const-wide/16 v20, 0x80

    .line 175
    .line 176
    cmp-long v18, v18, v20

    .line 177
    .line 178
    if-gez v18, :cond_d

    .line 179
    .line 180
    shl-int/lit8 v18, v8, 0x3

    .line 181
    .line 182
    move/from16 v19, v13

    .line 183
    .line 184
    add-int v13, v18, v1

    .line 185
    .line 186
    move-wide/from16 v22, v14

    .line 187
    .line 188
    iget-object v14, v4, Ln10;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v14, v14, v13

    .line 191
    .line 192
    iget-object v14, v4, Ln10;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v14, v14, v13

    .line 195
    .line 196
    instance-of v15, v14, Lo10;

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    check-cast v14, Lo10;

    .line 201
    .line 202
    iget-object v15, v14, Lo10;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, v14, Lo10;->a:[J

    .line 205
    .line 206
    move/from16 v24, v12

    .line 207
    .line 208
    array-length v12, v6

    .line 209
    add-int/lit8 v12, v12, -0x2

    .line 210
    .line 211
    if-ltz v12, :cond_8

    .line 212
    .line 213
    move-object/from16 v25, v5

    .line 214
    .line 215
    move-object/from16 v26, v6

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_7
    aget-wide v5, v26, v0

    .line 219
    .line 220
    move-wide/from16 v27, v9

    .line 221
    .line 222
    not-long v9, v5

    .line 223
    shl-long v9, v9, v19

    .line 224
    .line 225
    and-long/2addr v9, v5

    .line 226
    and-long v9, v9, v22

    .line 227
    .line 228
    cmp-long v9, v9, v22

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    sub-int v9, v0, v12

    .line 233
    .line 234
    not-int v9, v9

    .line 235
    ushr-int/lit8 v9, v9, 0x1f

    .line 236
    .line 237
    rsub-int/lit8 v9, v9, 0x8

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_8
    if-ge v10, v9, :cond_6

    .line 241
    .line 242
    and-long v29, v5, v16

    .line 243
    .line 244
    cmp-long v29, v29, v20

    .line 245
    .line 246
    if-gez v29, :cond_4

    .line 247
    .line 248
    shl-int/lit8 v29, v0, 0x3

    .line 249
    .line 250
    move/from16 v30, v1

    .line 251
    .line 252
    add-int v1, v29, v10

    .line 253
    .line 254
    aget-object v29, v15, v1

    .line 255
    .line 256
    check-cast v29, Lz90;

    .line 257
    .line 258
    invoke-virtual/range {v29 .. v29}, Lz90;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v29

    .line 262
    if-nez v29, :cond_5

    .line 263
    .line 264
    invoke-virtual {v14, v1}, Lo10;->l(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_4
    move/from16 v30, v1

    .line 272
    .line 273
    :cond_5
    :goto_9
    shr-long v5, v5, v24

    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    move/from16 v1, v30

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    move/from16 v30, v1

    .line 281
    .line 282
    move/from16 v1, v24

    .line 283
    .line 284
    if-ne v9, v1, :cond_9

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_7
    move/from16 v30, v1

    .line 288
    .line 289
    :goto_a
    if-eq v0, v12, :cond_9

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    move-wide/from16 v9, v27

    .line 294
    .line 295
    move/from16 v1, v30

    .line 296
    .line 297
    const/16 v24, 0x8

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    move/from16 v30, v1

    .line 301
    .line 302
    move-object/from16 v25, v5

    .line 303
    .line 304
    move-wide/from16 v27, v9

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v14}, Lo10;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    move/from16 v30, v1

    .line 312
    .line 313
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-wide/from16 v27, v9

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v14, Lz90;

    .line 321
    .line 322
    invoke-virtual {v14}, Lz90;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    :goto_b
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v4, v13}, Ln10;->k(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    const/16 v1, 0x8

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_d
    move/from16 v30, v1

    .line 340
    .line 341
    move-object/from16 v25, v5

    .line 342
    .line 343
    move-wide/from16 v27, v9

    .line 344
    .line 345
    move/from16 v19, v13

    .line 346
    .line 347
    move-wide/from16 v22, v14

    .line 348
    .line 349
    move v1, v12

    .line 350
    :goto_c
    shr-long v9, v27, v1

    .line 351
    .line 352
    add-int/lit8 v0, v30, 0x1

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move v12, v1

    .line 356
    move/from16 v13, v19

    .line 357
    .line 358
    move-wide/from16 v14, v22

    .line 359
    .line 360
    move-object/from16 v5, v25

    .line 361
    .line 362
    move v1, v0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_e
    move-object/from16 v25, v5

    .line 368
    .line 369
    move v1, v12

    .line 370
    if-ne v11, v1, :cond_10

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    move-object/from16 v25, v5

    .line 374
    .line 375
    :goto_d
    if-eq v8, v7, :cond_10

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    move-object/from16 v5, v25

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lne;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 388
    .line 389
    .line 390
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_13

    .line 396
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 400
    :cond_11
    :goto_f
    :try_start_b
    iget-object v0, v2, Lma;->i:Lf50;

    .line 401
    .line 402
    invoke-virtual {v0}, Lf50;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3}, Lab0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    goto :goto_11

    .line 414
    :cond_12
    :goto_10
    invoke-virtual {v3}, Lab0;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_11
    invoke-virtual {v3}, Lab0;->a()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_12

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    const/4 v1, 0x0

    .line 426
    :try_start_c
    invoke-virtual {v5, v1}, Lph0;->e(Z)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 430
    :goto_12
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 434
    :goto_13
    :try_start_e
    iget-object v1, v2, Lma;->i:Lf50;

    .line 435
    .line 436
    invoke-virtual {v1}, Lf50;->J()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v3}, Lab0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :catchall_7
    move-exception v0

    .line 447
    goto :goto_15

    .line 448
    :cond_13
    :goto_14
    invoke-virtual {v3}, Lab0;->a()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :goto_15
    invoke-virtual {v3}, Lab0;->a()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne;->o:Lma;

    .line 5
    .line 6
    iget-object v1, v1, Lma;->i:Lf50;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf50;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lne;->o:Lma;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lne;->e(Lma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lne;->h:Lq10;

    .line 25
    .line 26
    iget-object v2, v2, Lq10;->d:Lo10;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo10;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lne;->v:Lab0;

    .line 35
    .line 36
    iget-object v3, p0, Lne;->h:Lq10;

    .line 37
    .line 38
    iget-object v4, p0, Lne;->w:Lde;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2, v3}, Lab0;->e(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lab0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Lab0;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    invoke-virtual {v2}, Lab0;->a()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lne;->a()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :catchall_3
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne;->w:Lde;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lde;->u:Lc10;

    .line 8
    .line 9
    iget-object v1, p0, Lne;->h:Lq10;

    .line 10
    .line 11
    iget-object v1, v1, Lq10;->d:Lo10;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo10;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lne;->v:Lab0;

    .line 20
    .line 21
    iget-object v2, p0, Lne;->h:Lq10;

    .line 22
    .line 23
    iget-object v3, p0, Lne;->w:Lde;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v2}, Lab0;->e(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lab0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Lab0;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-virtual {v1}, Lab0;->a()V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    iget-object v2, p0, Lne;->h:Lq10;

    .line 48
    .line 49
    iget-object v2, v2, Lq10;->d:Lo10;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo10;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lne;->v:Lab0;

    .line 58
    .line 59
    iget-object v3, p0, Lne;->h:Lq10;

    .line 60
    .line 61
    iget-object v4, p0, Lne;->w:Lde;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v2, v3}, Lab0;->e(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lab0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2}, Lab0;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v1

    .line 79
    invoke-virtual {v2}, Lab0;->a()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lne;->a()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    :catchall_4
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lne;->l:Lo10;

    .line 4
    .line 5
    iget-object v2, v0, Lne;->j:Ln10;

    .line 6
    .line 7
    iget-object v0, v0, Lne;->m:Ln10;

    .line 8
    .line 9
    iget-object v3, v0, Ln10;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_c

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/16 v15, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v5, v3, v14

    .line 28
    .line 29
    const-wide/16 v17, 0xff

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    and-long/2addr v7, v10

    .line 35
    cmp-long v7, v7, v10

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    sub-int v7, v14, v4

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v7, :cond_a

    .line 48
    .line 49
    and-long v19, v5, v17

    .line 50
    .line 51
    cmp-long v19, v19, v15

    .line 52
    .line 53
    if-gez v19, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    move/from16 p0, v9

    .line 58
    .line 59
    add-int v9, v19, v8

    .line 60
    .line 61
    move-wide/from16 v19, v10

    .line 62
    .line 63
    iget-object v10, v0, Ln10;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v10, v10, v9

    .line 66
    .line 67
    iget-object v10, v0, Ln10;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v10, v10, v9

    .line 70
    .line 71
    instance-of v11, v10, Lo10;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    check-cast v10, Lo10;

    .line 76
    .line 77
    iget-object v11, v10, Lo10;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v13, v10, Lo10;->a:[J

    .line 80
    .line 81
    move-wide/from16 v21, v15

    .line 82
    .line 83
    array-length v15, v13

    .line 84
    add-int/lit8 v15, v15, -0x2

    .line 85
    .line 86
    if-ltz v15, :cond_4

    .line 87
    .line 88
    move-wide/from16 v23, v5

    .line 89
    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_2
    aget-wide v5, v13, v12

    .line 94
    .line 95
    move-object/from16 v25, v3

    .line 96
    .line 97
    move/from16 v26, v4

    .line 98
    .line 99
    not-long v3, v5

    .line 100
    shl-long v3, v3, p0

    .line 101
    .line 102
    and-long/2addr v3, v5

    .line 103
    and-long v3, v3, v19

    .line 104
    .line 105
    cmp-long v3, v3, v19

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sub-int v3, v12, v15

    .line 110
    .line 111
    not-int v3, v3

    .line 112
    ushr-int/lit8 v3, v3, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_3
    if-ge v4, v3, :cond_2

    .line 118
    .line 119
    and-long v27, v5, v17

    .line 120
    .line 121
    cmp-long v27, v27, v21

    .line 122
    .line 123
    if-gez v27, :cond_0

    .line 124
    .line 125
    shl-int/lit8 v27, v12, 0x3

    .line 126
    .line 127
    move/from16 v28, v4

    .line 128
    .line 129
    add-int v4, v27, v28

    .line 130
    .line 131
    aget-object v27, v11, v4

    .line 132
    .line 133
    move-wide/from16 v29, v5

    .line 134
    .line 135
    move-object/from16 v5, v27

    .line 136
    .line 137
    check-cast v5, Lei;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ln10;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lo10;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move/from16 v28, v4

    .line 150
    .line 151
    move-wide/from16 v29, v5

    .line 152
    .line 153
    :cond_1
    :goto_4
    shr-long v5, v29, v16

    .line 154
    .line 155
    add-int/lit8 v4, v28, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v4, v16

    .line 159
    .line 160
    if-ne v3, v4, :cond_5

    .line 161
    .line 162
    :cond_3
    if-eq v12, v15, :cond_5

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    move-object/from16 v3, v25

    .line 167
    .line 168
    move/from16 v4, v26

    .line 169
    .line 170
    const/16 v16, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v25, v3

    .line 174
    .line 175
    move/from16 v26, v4

    .line 176
    .line 177
    move-wide/from16 v23, v5

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v10}, Lo10;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object/from16 v25, v3

    .line 185
    .line 186
    move/from16 v26, v4

    .line 187
    .line 188
    move-wide/from16 v23, v5

    .line 189
    .line 190
    move-wide/from16 v21, v15

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v10, Lei;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ln10;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v3, 0x0

    .line 206
    :goto_5
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ln10;->k(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    const/16 v4, 0x8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v25, v3

    .line 215
    .line 216
    move/from16 v26, v4

    .line 217
    .line 218
    move-wide/from16 v23, v5

    .line 219
    .line 220
    move/from16 p0, v9

    .line 221
    .line 222
    move-wide/from16 v19, v10

    .line 223
    .line 224
    move-wide/from16 v21, v15

    .line 225
    .line 226
    move v4, v12

    .line 227
    :goto_6
    shr-long v5, v23, v4

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    move/from16 v9, p0

    .line 232
    .line 233
    move v12, v4

    .line 234
    move-wide/from16 v10, v19

    .line 235
    .line 236
    move-wide/from16 v15, v21

    .line 237
    .line 238
    move-object/from16 v3, v25

    .line 239
    .line 240
    move/from16 v4, v26

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    move-object/from16 v25, v3

    .line 245
    .line 246
    move/from16 v26, v4

    .line 247
    .line 248
    move/from16 p0, v9

    .line 249
    .line 250
    move-wide/from16 v19, v10

    .line 251
    .line 252
    move v4, v12

    .line 253
    move-wide/from16 v21, v15

    .line 254
    .line 255
    if-ne v7, v4, :cond_d

    .line 256
    .line 257
    move/from16 v4, v26

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object/from16 v25, v3

    .line 261
    .line 262
    move/from16 p0, v9

    .line 263
    .line 264
    move-wide/from16 v19, v10

    .line 265
    .line 266
    move-wide/from16 v21, v15

    .line 267
    .line 268
    :goto_7
    if-eq v14, v4, :cond_d

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move/from16 v9, p0

    .line 273
    .line 274
    move-wide/from16 v10, v19

    .line 275
    .line 276
    move-wide/from16 v15, v21

    .line 277
    .line 278
    move-object/from16 v3, v25

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    move/from16 p0, v9

    .line 285
    .line 286
    move-wide/from16 v19, v10

    .line 287
    .line 288
    const-wide/16 v17, 0xff

    .line 289
    .line 290
    const-wide/16 v21, 0x80

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v1}, Lo10;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    iget-object v0, v1, Lo10;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v1, Lo10;->a:[J

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 304
    .line 305
    if-ltz v3, :cond_12

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_8
    aget-wide v5, v2, v4

    .line 309
    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, p0

    .line 312
    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v19

    .line 315
    .line 316
    cmp-long v7, v7, v19

    .line 317
    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    sub-int v7, v4, v3

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_10

    .line 331
    .line 332
    and-long v8, v5, v17

    .line 333
    .line 334
    cmp-long v8, v8, v21

    .line 335
    .line 336
    if-gez v8, :cond_f

    .line 337
    .line 338
    shl-int/lit8 v8, v4, 0x3

    .line 339
    .line 340
    add-int/2addr v8, v7

    .line 341
    aget-object v9, v0, v8

    .line 342
    .line 343
    check-cast v9, Lz90;

    .line 344
    .line 345
    iget-object v9, v9, Lz90;->g:Ln10;

    .line 346
    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    invoke-virtual {v1, v8}, Lo10;->l(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_a
    const/16 v8, 0x8

    .line 354
    .line 355
    shr-long/2addr v5, v8

    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    const/16 v8, 0x8

    .line 360
    .line 361
    if-ne v12, v8, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/16 v8, 0x8

    .line 365
    .line 366
    :goto_b
    if-eq v4, v3, :cond_12

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    return-void
.end method

.method public final i(Lkd;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lne;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lne;->q:Ln10;

    .line 8
    .line 9
    invoke-static {}, Ly90;->h()Ln10;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lne;->q:Ln10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lne;->w:Lde;

    .line 16
    .line 17
    iget-object v3, v2, Lde;->e:Lma;

    .line 18
    .line 19
    iget-object v3, v3, Lma;->i:Lf50;

    .line 20
    .line 21
    invoke-virtual {v3}, Lf50;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Lge;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p1}, Lde;->n(Ln10;Lkd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    iput-object v1, p0, Lne;->q:Ln10;

    .line 41
    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    :try_start_6
    iget-object v0, p0, Lne;->h:Lq10;

    .line 47
    .line 48
    iget-object v0, v0, Lq10;->d:Lo10;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo10;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lne;->v:Lab0;

    .line 57
    .line 58
    iget-object v1, p0, Lne;->h:Lq10;

    .line 59
    .line 60
    iget-object v2, p0, Lne;->w:Lde;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_7
    invoke-virtual {v0, v1}, Lab0;->e(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lab0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 69
    .line 70
    .line 71
    :try_start_8
    invoke-virtual {v0}, Lab0;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_4
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lab0;->a()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 83
    :goto_2
    invoke-virtual {p0}, Lne;->a()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final j(Lkd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lne;->d:Lie;

    .line 2
    .line 3
    check-cast v0, Lha0;

    .line 4
    .line 5
    iget-object v1, p0, Lne;->w:Lde;

    .line 6
    .line 7
    iget-boolean v1, v1, Lde;->E:Z

    .line 8
    .line 9
    iget-object v2, v0, Lha0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lha0;->u:Lej0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lej0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lca0;

    .line 19
    .line 20
    sget-object v4, Lca0;->e:Lca0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lha0;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    xor-int/2addr v5, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    :try_start_1
    new-instance v2, Lm;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lc;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v3, v6}, Lc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v6, v3, Lc;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v8, v7, Lr10;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    check-cast v7, Lr10;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v6

    .line 81
    :goto_1
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v2, v3}, Lr10;->C(Lip;Lip;)Lr10;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2}, Lrh0;->j()Lrh0;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 93
    :try_start_3
    invoke-virtual {p0, p1}, Lne;->i(Lkd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-static {v3}, Lrh0;->q(Lrh0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {v2}, Lha0;->c(Lr10;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lha0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_6
    iget-object v2, v0, Lha0;->u:Lej0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lej0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lca0;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lha0;->j()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v0, Lha0;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lha0;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    monitor-exit p1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lrh0;->m()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_7
    iget-object p1, v0, Lha0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    :try_start_8
    iget-object v2, v0, Lha0;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    if-gtz v3, :cond_4

    .line 159
    .line 160
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    :try_start_a
    invoke-virtual {p0}, Lne;->d()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lne;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lrh0;->m()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    invoke-virtual {v0, p0, v6}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_4
    const/4 v1, 0x0

    .line 183
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lv00;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    :try_start_c
    monitor-exit p1

    .line 195
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    :catchall_4
    move-exception p1

    .line 197
    invoke-virtual {v0, p1, p0}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_3
    monitor-exit p1

    .line 202
    throw p0

    .line 203
    :catchall_5
    move-exception p1

    .line 204
    goto :goto_5

    .line 205
    :catchall_6
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :catchall_7
    move-exception p1

    .line 208
    :try_start_d
    invoke-static {v3}, Lrh0;->q(Lrh0;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 212
    :goto_4
    :try_start_e
    invoke-static {v2}, Lha0;->c(Lr10;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 219
    .line 220
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 224
    :goto_5
    if-eqz v5, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lha0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    monitor-exit v1

    .line 230
    :cond_6
    invoke-virtual {v0, p1, p0}, Lha0;->n(Ljava/lang/Throwable;Lne;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_6
    return-void

    .line 234
    :goto_7
    monitor-exit v2

    .line 235
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Llr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lne;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lne;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ltc;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {p0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ltc;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lne;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lne;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ltc;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne;->h:Lq10;

    .line 2
    .line 3
    iget-object v1, p0, Lne;->w:Lde;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw50;

    .line 17
    .line 18
    iget-object v2, v2, Lw50;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv00;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Check failed"

    .line 26
    .line 27
    invoke-static {v2}, Lge;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, p1}, Lde;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Lde;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v1}, Lde;->a()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v2, v0, Lq10;->d:Lo10;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo10;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lne;->v:Lab0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2, v0}, Lab0;->e(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lab0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v2}, Lab0;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    invoke-virtual {v2}, Lab0;->a()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :goto_1
    invoke-virtual {p0}, Lne;->a()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final n(Lz90;Ljava/lang/Object;)Lxt;
    .locals 2

    .line 1
    iget v0, p1, Lz90;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lz90;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lz90;->c:Lc2;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lne;->i:Lmh0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lmh0;->d(Lc2;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lne;->s:Lne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lne;->w:Lde;

    .line 39
    .line 40
    iget-boolean v0, p0, Lde;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lde;->U(Lz90;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lxt;->g:Lxt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lxt;->d:Lxt;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Lz90;->d:Lmp;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lne;->p(Lz90;Lc2;Ljava/lang/Object;)Lxt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lxt;->d:Lxt;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lne;->u:Le7;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lxt;->d:Lxt;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Lxt;->d:Lxt;

    .line 81
    .line 82
    return-object p0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lne;->i:Lmh0;

    .line 5
    .line 6
    iget-object p0, p0, Lmh0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lz90;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lz90;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lz90;->a:Lne;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lne;->n(Lz90;Ljava/lang/Object;)Lxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final p(Lz90;Lc2;Ljava/lang/Object;)Lxt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lne;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lne;->s:Lne;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lne;->i:Lmh0;

    .line 17
    .line 18
    iget v8, v0, Lne;->t:I

    .line 19
    .line 20
    iget-boolean v9, v7, Lmh0;->j:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v9, "Writer is active"

    .line 25
    .line 26
    invoke-static {v9}, Lge;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v8, :cond_1

    .line 30
    .line 31
    iget v9, v7, Lmh0;->e:I

    .line 32
    .line 33
    if-ge v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v9, "Invalid group index"

    .line 37
    .line 38
    invoke-static {v9}, Lge;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v7, v2}, Lmh0;->d(Lc2;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v7, v7, Lmh0;->d:[I

    .line 48
    .line 49
    invoke-static {v7, v8}, Loh0;->a([II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v8

    .line 54
    iget v9, v2, Lc2;->a:I

    .line 55
    .line 56
    if-gt v8, v9, :cond_2

    .line 57
    .line 58
    if-ge v9, v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-nez v5, :cond_d

    .line 66
    .line 67
    iget-object v7, v0, Lne;->w:Lde;

    .line 68
    .line 69
    iget-boolean v8, v7, Lde;->E:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v1, v3}, Lde;->U(Lz90;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-eqz v7, :cond_4

    .line 83
    .line 84
    sget-object v0, Lxt;->g:Lxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return-object v0

    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    .line 90
    :try_start_1
    iget-object v7, v0, Lne;->q:Ln10;

    .line 91
    .line 92
    sget-object v8, Lw1;->G:Lw1;

    .line 93
    .line 94
    invoke-virtual {v7, v1, v8}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    instance-of v7, v3, Lei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    iget-object v8, v0, Lne;->q:Ln10;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    :try_start_2
    sget-object v7, Lw1;->G:Lw1;

    .line 106
    .line 107
    invoke-virtual {v8, v1, v7}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v8, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    instance-of v8, v7, Lo10;

    .line 119
    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    check-cast v7, Lo10;

    .line 123
    .line 124
    iget-object v8, v7, Lo10;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v7, Lo10;->a:[J

    .line 127
    .line 128
    array-length v10, v7

    .line 129
    add-int/lit8 v10, v10, -0x2

    .line 130
    .line 131
    if-ltz v10, :cond_c

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_3
    aget-wide v12, v7, v11

    .line 135
    .line 136
    not-long v14, v12

    .line 137
    const/16 v16, 0x7

    .line 138
    .line 139
    shl-long v14, v14, v16

    .line 140
    .line 141
    and-long/2addr v14, v12

    .line 142
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v14, v14, v16

    .line 148
    .line 149
    cmp-long v14, v14, v16

    .line 150
    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    sub-int v14, v11, v10

    .line 154
    .line 155
    not-int v14, v14

    .line 156
    ushr-int/lit8 v14, v14, 0x1f

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v14, v14, 0x8

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_4
    if-ge v6, v14, :cond_9

    .line 164
    .line 165
    const-wide/16 v17, 0xff

    .line 166
    .line 167
    and-long v17, v12, v17

    .line 168
    .line 169
    const-wide/16 v19, 0x80

    .line 170
    .line 171
    cmp-long v17, v17, v19

    .line 172
    .line 173
    if-gez v17, :cond_7

    .line 174
    .line 175
    shl-int/lit8 v17, v11, 0x3

    .line 176
    .line 177
    add-int v17, v17, v6

    .line 178
    .line 179
    aget-object v9, v8, v17

    .line 180
    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    sget-object v15, Lw1;->G:Lw1;

    .line 184
    .line 185
    if-ne v9, v15, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move/from16 v17, v15

    .line 189
    .line 190
    :cond_8
    shr-long v12, v12, v17

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v6, v15

    .line 198
    if-ne v14, v6, :cond_c

    .line 199
    .line 200
    :cond_a
    if-eq v11, v10, :cond_c

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object v6, Lw1;->G:Lw1;

    .line 206
    .line 207
    if-ne v7, v6, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object v6, v0, Lne;->q:Ln10;

    .line 211
    .line 212
    invoke-static {v6, v1, v3}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_5
    monitor-exit v4

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5, v1, v2, v3}, Lne;->p(Lz90;Lc2;Ljava/lang/Object;)Lxt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_e
    iget-object v1, v0, Lne;->d:Lie;

    .line 224
    .line 225
    check-cast v1, Lha0;

    .line 226
    .line 227
    iget-object v2, v1, Lha0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_3
    iget-object v3, v1, Lha0;->i:Lw10;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lw10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    iget-object v3, v1, Lha0;->i:Lw10;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lha0;->e()Lz9;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    const/4 v6, 0x0

    .line 251
    :goto_6
    monitor-exit v2

    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    sget-object v1, Lzn0;->a:Lzn0;

    .line 255
    .line 256
    check-cast v6, Laa;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Laa;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v0, v0, Lne;->w:Lde;

    .line 262
    .line 263
    iget-boolean v0, v0, Lde;->E:Z

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    sget-object v0, Lxt;->f:Lxt;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_11
    sget-object v0, Lxt;->e:Lxt;

    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_7
    monitor-exit v2

    .line 274
    throw v0

    .line 275
    :goto_8
    monitor-exit v4

    .line 276
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lne;->p:Ln10;

    .line 2
    .line 3
    iget-object p0, p0, Lne;->j:Ln10;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Lo10;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p0, Lo10;

    .line 16
    .line 17
    iget-object v1, p0, Lo10;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lo10;->a:[J

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lz90;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lxt;->g:Lxt;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {v0, p1, v10}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast p0, Lz90;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lz90;->b(Ljava/lang/Object;)Lxt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lxt;->g:Lxt;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lne;->m:Ln10;

    .line 6
    .line 7
    iget-object v0, v0, Lne;->j:Ln10;

    .line 8
    .line 9
    instance-of v3, v1, Lee0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    check-cast v1, Lee0;

    .line 16
    .line 17
    iget-object v1, v1, Lee0;->d:Lo10;

    .line 18
    .line 19
    iget-object v3, v1, Lo10;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lo10;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v3, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ln10;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v13}, Ln10;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ln10;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ln10;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lne;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lne;->q:Ln10;

    .line 8
    .line 9
    invoke-static {}, Ly90;->h()Ln10;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lne;->q:Ln10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lne;->w:Lde;

    .line 16
    .line 17
    iget-object v3, v2, Lde;->e:Lma;

    .line 18
    .line 19
    iget-object v4, v3, Lma;->i:Lf50;

    .line 20
    .line 21
    invoke-virtual {v4}, Lf50;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lge;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Ln10;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lde;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lde;->n(Ln10;Lkd;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lma;->i:Lf50;

    .line 51
    .line 52
    invoke-virtual {v2}, Lf50;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lne;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    :try_start_3
    iput-object v1, p0, Lne;->q:Ln10;

    .line 67
    .line 68
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    iget-object v2, p0, Lne;->h:Lq10;

    .line 71
    .line 72
    iget-object v2, v2, Lq10;->d:Lo10;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo10;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lne;->v:Lab0;

    .line 81
    .line 82
    iget-object v3, p0, Lne;->h:Lq10;

    .line 83
    .line 84
    iget-object v4, p0, Lne;->w:Lde;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2, v3}, Lab0;->e(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lab0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v2}, Lab0;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    goto :goto_4

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    invoke-virtual {v2}, Lab0;->a()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lne;->a()V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    :catchall_4
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final t(Lee0;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Llr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications: "

    .line 52
    .line 53
    iget-object p0, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    :goto_1
    iget-object v2, p0, Lne;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lne;->g:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lne;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_5
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lne;->m:Ln10;

    .line 6
    .line 7
    iget-object v3, v0, Lne;->w:Lde;

    .line 8
    .line 9
    iget v4, v3, Lde;->z:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lde;->v()Lz90;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v4, v3, Lz90;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, v3, Lz90;->b:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, v3, Lz90;->f:Lj10;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Lj10;

    .line 38
    .line 39
    invoke-direct {v4}, Lj10;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lz90;->f:Lj10;

    .line 43
    .line 44
    :cond_3
    iget v7, v3, Lz90;->e:I

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lj10;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    not-int v8, v8

    .line 53
    const/4 v9, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v9, v4, Lj10;->c:[I

    .line 56
    .line 57
    aget v9, v9, v8

    .line 58
    .line 59
    :goto_0
    iget-object v10, v4, Lj10;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v10, v8

    .line 62
    .line 63
    iget-object v4, v4, Lj10;->c:[I

    .line 64
    .line 65
    aput v7, v4, v8

    .line 66
    .line 67
    iget v4, v3, Lz90;->e:I

    .line 68
    .line 69
    if-ne v9, v4, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    :goto_1
    iget-object v7, v0, Lne;->u:Le7;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_c

    .line 78
    .line 79
    instance-of v4, v1, Ljj0;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljj0;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljj0;->f(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v0, Lne;->j:Ln10;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v1, Lei;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lei;

    .line 100
    .line 101
    invoke-virtual {v0}, Lei;->h()Ldi;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v1}, Ly90;->q(Ln10;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, Ldi;->e:Lj10;

    .line 109
    .line 110
    iget-object v8, v7, Lj10;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lj10;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    check-cast v6, Lij0;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v6, Ljj0;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    check-cast v14, Ljj0;

    .line 176
    .line 177
    invoke-virtual {v14, v5}, Ljj0;->f(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v2, v6, v1}, Ly90;->e(Ln10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v6, v14

    .line 194
    if-ne v13, v6, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v1, v4, Ldi;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v3, Lz90;->g:Ln10;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Ln10;

    .line 208
    .line 209
    invoke-direct {v2}, Ln10;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lz90;->g:Ln10;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v2, v0, v1}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lne;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lne;->m:Ln10;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lo10;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lo10;

    .line 20
    .line 21
    iget-object v1, p1, Lo10;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lo10;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lei;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lne;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lei;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lne;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
