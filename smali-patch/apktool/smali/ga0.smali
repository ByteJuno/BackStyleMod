.class public final Lga0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lo10;

.field public l:Lo10;

.field public m:Lo10;

.field public n:Ljava/util/Set;

.field public o:Lo10;

.field public p:I

.field public synthetic q:Lj5;

.field public final synthetic r:Lha0;


# direct methods
.method public constructor <init>(Lha0;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga0;->r:Lha0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final n(Lha0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo10;Lo10;Lo10;Lo10;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lha0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lne;

    .line 32
    .line 33
    invoke-virtual {v9}, Lne;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lha0;->o(Lne;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lo10;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lo10;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lne;

    .line 105
    .line 106
    invoke-virtual {v15}, Lne;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lha0;->o(Lne;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lo10;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lo10;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lo10;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lne;

    .line 177
    .line 178
    invoke-virtual {v14}, Lne;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lo10;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lo10;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lo10;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lo10;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lne;

    .line 241
    .line 242
    invoke-virtual {v13}, Lne;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lha0;->o(Lne;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lo10;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final p(Ljava/util/List;Lha0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lha0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lha0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lv00;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lha0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lj5;

    .line 4
    .line 5
    check-cast p3, Lvf;

    .line 6
    .line 7
    new-instance p1, Lga0;

    .line 8
    .line 9
    iget-object p0, p0, Lga0;->r:Lha0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lga0;-><init>(Lha0;Lvf;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lga0;->q:Lj5;

    .line 15
    .line 16
    sget-object p0, Lzn0;->a:Lzn0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lga0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lmg;->d:Lmg;

    .line 22
    .line 23
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmg;->d:Lmg;

    .line 4
    .line 5
    iget v2, v0, Lga0;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lga0;->o:Lo10;

    .line 17
    .line 18
    iget-object v6, v0, Lga0;->n:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lga0;->m:Lo10;

    .line 23
    .line 24
    iget-object v8, v0, Lga0;->l:Lo10;

    .line 25
    .line 26
    iget-object v9, v0, Lga0;->k:Lo10;

    .line 27
    .line 28
    iget-object v10, v0, Lga0;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lga0;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lga0;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lga0;->q:Lj5;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v21, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 43
    .line 44
    move-object/from16 v21, v12

    .line 45
    .line 46
    move-object v12, v6

    .line 47
    move-object/from16 v6, v21

    .line 48
    .line 49
    move-object/from16 v21, v11

    .line 50
    .line 51
    move-object v11, v7

    .line 52
    move-object/from16 v7, v21

    .line 53
    .line 54
    move-object/from16 v21, v10

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    move-object/from16 v8, v21

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-object v2, v0, Lga0;->o:Lo10;

    .line 68
    .line 69
    iget-object v6, v0, Lga0;->n:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v7, v0, Lga0;->m:Lo10;

    .line 74
    .line 75
    iget-object v8, v0, Lga0;->l:Lo10;

    .line 76
    .line 77
    iget-object v9, v0, Lga0;->k:Lo10;

    .line 78
    .line 79
    iget-object v10, v0, Lga0;->j:Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v0, Lga0;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Lga0;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v0, Lga0;->q:Lj5;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move-object/from16 v2, v21

    .line 94
    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    move-object/from16 v6, v21

    .line 99
    .line 100
    move-object/from16 v21, v11

    .line 101
    .line 102
    move-object v11, v7

    .line 103
    move-object/from16 v7, v21

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move-object/from16 v8, v21

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lga0;->q:Lj5;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v9, Lde0;->a:I

    .line 133
    .line 134
    new-instance v9, Lo10;

    .line 135
    .line 136
    invoke-direct {v9}, Lo10;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lo10;

    .line 140
    .line 141
    invoke-direct {v10}, Lo10;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lo10;

    .line 145
    .line 146
    invoke-direct {v11}, Lo10;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lrb0;->l(Lo10;)Lee0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Lo10;

    .line 154
    .line 155
    invoke-direct {v13}, Lo10;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v14, v0, Lga0;->r:Lha0;

    .line 159
    .line 160
    iget-object v14, v14, Lha0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v14

    .line 163
    monitor-exit v14

    .line 164
    iget-object v14, v0, Lga0;->r:Lha0;

    .line 165
    .line 166
    iput-object v2, v0, Lga0;->q:Lj5;

    .line 167
    .line 168
    iput-object v6, v0, Lga0;->h:Ljava/util/List;

    .line 169
    .line 170
    iput-object v7, v0, Lga0;->i:Ljava/util/List;

    .line 171
    .line 172
    iput-object v8, v0, Lga0;->j:Ljava/util/List;

    .line 173
    .line 174
    iput-object v9, v0, Lga0;->k:Lo10;

    .line 175
    .line 176
    iput-object v10, v0, Lga0;->l:Lo10;

    .line 177
    .line 178
    iput-object v11, v0, Lga0;->m:Lo10;

    .line 179
    .line 180
    move-object v15, v12

    .line 181
    check-cast v15, Ljava/util/Set;

    .line 182
    .line 183
    iput-object v15, v0, Lga0;->n:Ljava/util/Set;

    .line 184
    .line 185
    iput-object v13, v0, Lga0;->o:Lo10;

    .line 186
    .line 187
    iput v5, v0, Lga0;->p:I

    .line 188
    .line 189
    invoke-virtual {v14}, Lha0;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    new-instance v15, Laa;

    .line 196
    .line 197
    invoke-static {v0}, Lk3;->I(Lvf;)Lvf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v15, v5, v4}, Laa;-><init>(ILvf;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Laa;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, Lha0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_0
    invoke-virtual {v14}, Lha0;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    move-object v14, v15

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iput-object v15, v14, Lha0;->r:Laa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_1
    monitor-exit v4

    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    sget-object v4, Lzn0;->a:Lzn0;

    .line 225
    .line 226
    invoke-virtual {v14, v4}, Laa;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v15}, Laa;->q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v14, Lmg;->d:Lmg;

    .line 234
    .line 235
    if-ne v4, v14, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    sget-object v4, Lzn0;->a:Lzn0;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v4

    .line 243
    throw v0

    .line 244
    :cond_6
    sget-object v4, Lzn0;->a:Lzn0;

    .line 245
    .line 246
    :goto_2
    if-ne v4, v1, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_3
    iget-object v4, v0, Lga0;->r:Lha0;

    .line 250
    .line 251
    invoke-static {v4}, Lha0;->b(Lha0;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-object v4, v0, Lga0;->r:Lha0;

    .line 258
    .line 259
    new-instance v14, Lfa0;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v14, Lfa0;->d:Lha0;

    .line 265
    .line 266
    iput-object v11, v14, Lfa0;->e:Lo10;

    .line 267
    .line 268
    iput-object v13, v14, Lfa0;->f:Lo10;

    .line 269
    .line 270
    iput-object v6, v14, Lfa0;->g:Ljava/util/List;

    .line 271
    .line 272
    iput-object v7, v14, Lfa0;->h:Ljava/util/List;

    .line 273
    .line 274
    iput-object v9, v14, Lfa0;->i:Lo10;

    .line 275
    .line 276
    iput-object v8, v14, Lfa0;->j:Ljava/util/List;

    .line 277
    .line 278
    iput-object v10, v14, Lfa0;->k:Lo10;

    .line 279
    .line 280
    iput-object v12, v14, Lfa0;->l:Ljava/util/Set;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lga0;->q:Lj5;

    .line 286
    .line 287
    iput-object v6, v0, Lga0;->h:Ljava/util/List;

    .line 288
    .line 289
    iput-object v7, v0, Lga0;->i:Ljava/util/List;

    .line 290
    .line 291
    iput-object v8, v0, Lga0;->j:Ljava/util/List;

    .line 292
    .line 293
    iput-object v9, v0, Lga0;->k:Lo10;

    .line 294
    .line 295
    iput-object v10, v0, Lga0;->l:Lo10;

    .line 296
    .line 297
    iput-object v11, v0, Lga0;->m:Lo10;

    .line 298
    .line 299
    move-object v4, v12

    .line 300
    check-cast v4, Ljava/util/Set;

    .line 301
    .line 302
    iput-object v4, v0, Lga0;->n:Ljava/util/Set;

    .line 303
    .line 304
    iput-object v13, v0, Lga0;->o:Lo10;

    .line 305
    .line 306
    iput v3, v0, Lga0;->p:I

    .line 307
    .line 308
    invoke-virtual {v2, v14, v0}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v1, :cond_8

    .line 313
    .line 314
    :goto_4
    return-object v1

    .line 315
    :cond_8
    :goto_5
    iget-object v4, v0, Lga0;->r:Lha0;

    .line 316
    .line 317
    iget-object v14, v4, Lha0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v14

    .line 320
    :try_start_1
    iget-object v15, v4, Lha0;->l:Ln10;

    .line 321
    .line 322
    iget v3, v15, Ln10;->e:I

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/4 v3, 0x0

    .line 329
    :goto_6
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-static {v15}, Ly00;->b(Ln10;)Lk10;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v15, v4, Lha0;->l:Ln10;

    .line 336
    .line 337
    invoke-virtual {v15}, Ln10;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v4, Lha0;->m:Ld;

    .line 341
    .line 342
    iget-object v5, v15, Ld;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ln10;

    .line 345
    .line 346
    invoke-virtual {v5}, Ln10;->a()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v15, Ld;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ln10;

    .line 352
    .line 353
    invoke-virtual {v5}, Ln10;->a()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, Lha0;->o:Ln10;

    .line 357
    .line 358
    invoke-virtual {v5}, Ln10;->a()V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lk10;

    .line 362
    .line 363
    iget v15, v3, Lk10;->b:I

    .line 364
    .line 365
    invoke-direct {v5, v15}, Lk10;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v15, v3, Lk10;->a:[Ljava/lang/Object;

    .line 369
    .line 370
    iget v3, v3, Lk10;->b:I

    .line 371
    .line 372
    move-object/from16 v17, v1

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_7
    if-ge v1, v3, :cond_a

    .line 376
    .line 377
    aget-object v18, v15, v1

    .line 378
    .line 379
    move/from16 v19, v1

    .line 380
    .line 381
    move-object/from16 v1, v18

    .line 382
    .line 383
    check-cast v1, Lv00;

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    iget-object v2, v4, Lha0;->n:Ln10;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 v20, v3

    .line 394
    .line 395
    new-instance v3, Lw50;

    .line 396
    .line 397
    invoke-direct {v3, v1, v2}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3}, Lk10;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v1, v19, 0x1

    .line 404
    .line 405
    move-object/from16 v2, v18

    .line 406
    .line 407
    move/from16 v3, v20

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto :goto_a

    .line 412
    :cond_a
    move-object/from16 v18, v2

    .line 413
    .line 414
    iget-object v1, v4, Lha0;->n:Ln10;

    .line 415
    .line 416
    invoke-virtual {v1}, Ln10;->a()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 v18, v2

    .line 423
    .line 424
    sget-object v5, Lf30;->b:Lk10;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    .line 429
    :goto_8
    monitor-exit v14

    .line 430
    iget-object v1, v5, Lk10;->a:[Ljava/lang/Object;

    .line 431
    .line 432
    iget v2, v5, Lk10;->b:I

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_9
    if-ge v3, v2, :cond_c

    .line 436
    .line 437
    aget-object v4, v1, v3

    .line 438
    .line 439
    check-cast v4, Lw50;

    .line 440
    .line 441
    iget-object v5, v4, Lw50;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lv00;

    .line 444
    .line 445
    iget-object v4, v4, Lw50;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lu00;

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    iget-object v1, v0, Lga0;->r:Lha0;

    .line 453
    .line 454
    iget-object v1, v1, Lha0;->b:Lo6;

    .line 455
    .line 456
    iget-object v2, v1, Lo6;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lq7;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lo6;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ly7;

    .line 467
    .line 468
    new-instance v2, Lu8;

    .line 469
    .line 470
    const/4 v3, 0x6

    .line 471
    invoke-direct {v2, v3}, Lu8;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ly7;->b(Lip;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x1

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_a
    monitor-exit v14

    .line 487
    throw v0

    .line 488
    :cond_d
    const/4 v4, 0x0

    .line 489
    goto/16 :goto_0
.end method
