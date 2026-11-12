.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lu2;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public d:Lfe;

.field public e:Lm;

.field public f:Lw10;

.field public g:Ljava/lang/Object;

.field public h:Lxb0;

.field public i:Lji0;

.field public j:J


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lki0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lki0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lki0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    move-object v6, v7

    .line 71
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_3
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lki0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lki0;->f:Lw10;

    .line 85
    .line 86
    iget-object v6, v3, Lw10;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lw10;->f:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_4
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lji0;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lji0;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v1, v5

    .line 109
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_7
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    const-string p0, "Unexpected notification"

    .line 119
    .line 120
    invoke-static {p0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ltc;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final b(Lip;)Lji0;
    .locals 5

    .line 1
    iget-object p0, p0, Lki0;->f:Lw10;

    .line 2
    .line 3
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lw10;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lji0;

    .line 14
    .line 15
    iget-object v4, v4, Lji0;->a:Lip;

    .line 16
    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    check-cast v3, Lji0;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    new-instance v0, Lji0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, p1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lji0;->a:Lip;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, v0, Lji0;->d:I

    .line 44
    .line 45
    invoke-static {}, Ly90;->h()Ln10;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lji0;->e:Ln10;

    .line 50
    .line 51
    new-instance p1, Ln10;

    .line 52
    .line 53
    invoke-direct {p1}, Ln10;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lji0;->f:Ln10;

    .line 57
    .line 58
    new-instance p1, Lo10;

    .line 59
    .line 60
    invoke-direct {p1}, Lo10;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lji0;->g:Lo10;

    .line 64
    .line 65
    new-instance p1, Lw10;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    new-array v2, v2, [Lei;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lji0;->h:Lw10;

    .line 75
    .line 76
    new-instance p1, Lce;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lce;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lce;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lji0;->i:Lce;

    .line 87
    .line 88
    invoke-static {}, Ly90;->h()Ln10;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lji0;->l:Ln10;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lji0;->m:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Lip;Lxo;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lki0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Lki0;->b(Lip;)Lji0;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, v1, Lki0;->i:Lji0;

    .line 16
    .line 17
    iget-wide v4, v1, Lki0;->j:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lma0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "), currentThread={id="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lma0;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", name="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Li80;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    :try_start_1
    iput-object v3, v1, Lki0;->i:Lji0;

    .line 85
    .line 86
    invoke-static {}, Lma0;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, v1, Lki0;->j:J

    .line 91
    .line 92
    iget-object v10, v1, Lki0;->e:Lm;

    .line 93
    .line 94
    iget-object v6, v3, Lji0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, v3, Lji0;->c:Lj10;

    .line 97
    .line 98
    iget v14, v3, Lji0;->d:I

    .line 99
    .line 100
    iput-object v0, v3, Lji0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v3, Lji0;->f:Ln10;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lj10;

    .line 109
    .line 110
    iput-object v0, v3, Lji0;->c:Lj10;

    .line 111
    .line 112
    iget v0, v3, Lji0;->d:I

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    if-ne v0, v8, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lrh0;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v3, Lji0;->d:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-wide v3, v4

    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object v0, v3, Lji0;->i:Lce;

    .line 137
    .line 138
    invoke-static {}, Ly90;->i()Lw10;

    .line 139
    .line 140
    .line 141
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const/4 v8, 0x1

    .line 143
    :try_start_2
    invoke-virtual {v15, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    invoke-interface/range {p3 .. p3}, Lxo;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_2
    move/from16 v16, v8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-wide v3, v4

    .line 157
    move/from16 v16, v8

    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_3
    sget-object v0, Lzh0;->b:Lo6;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo6;->n()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lrh0;

    .line 169
    .line 170
    instance-of v0, v9, Lym0;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, Lym0;

    .line 176
    .line 177
    iget-wide v11, v0, Lym0;->t:J

    .line 178
    .line 179
    invoke-static {}, Lma0;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    cmp-long v0, v11, v16

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    check-cast v0, Lym0;

    .line 189
    .line 190
    iget-object v11, v0, Lym0;->r:Lip;

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    check-cast v0, Lym0;

    .line 194
    .line 195
    iget-object v12, v0, Lym0;->s:Lip;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    :try_start_3
    move-object v0, v9

    .line 198
    check-cast v0, Lym0;

    .line 199
    .line 200
    invoke-static {v10, v11, v8}, Lzh0;->k(Lip;Lip;Z)Lip;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v0, Lym0;->r:Lip;

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    check-cast v0, Lym0;

    .line 208
    .line 209
    iput-object v12, v0, Lym0;->s:Lip;

    .line 210
    .line 211
    invoke-interface/range {p3 .. p3}, Lxo;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_4
    move-object v0, v9

    .line 215
    check-cast v0, Lym0;

    .line 216
    .line 217
    iput-object v11, v0, Lym0;->r:Lip;

    .line 218
    .line 219
    check-cast v9, Lym0;

    .line 220
    .line 221
    iput-object v12, v9, Lym0;->s:Lip;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v3, v9

    .line 226
    check-cast v3, Lym0;

    .line 227
    .line 228
    iput-object v11, v3, Lym0;->r:Lip;

    .line 229
    .line 230
    check-cast v9, Lym0;

    .line 231
    .line 232
    iput-object v12, v9, Lym0;->s:Lip;

    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    if-eqz v9, :cond_5

    .line 236
    .line 237
    instance-of v0, v9, Lr10;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    :cond_5
    move v11, v8

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v9, v10}, Lrh0;->u(Lip;)Lrh0;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    goto :goto_5

    .line 251
    :goto_3
    :try_start_5
    new-instance v8, Lym0;

    .line 252
    .line 253
    instance-of v0, v9, Lr10;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    check-cast v9, Lr10;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-wide v3, v4

    .line 262
    move/from16 v16, v11

    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_7
    const/4 v9, 0x0

    .line 267
    :goto_4
    const/4 v12, 0x1

    .line 268
    const/4 v13, 0x0

    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :try_start_6
    invoke-direct/range {v8 .. v13}, Lym0;-><init>(Lr10;Lip;Lip;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 273
    .line 274
    .line 275
    :goto_5
    :try_start_7
    invoke-virtual {v8}, Lrh0;->j()Lrh0;

    .line 276
    .line 277
    .line 278
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 279
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lxo;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 280
    .line 281
    .line 282
    :try_start_9
    invoke-static {v9}, Lrh0;->q(Lrh0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 283
    .line 284
    .line 285
    :try_start_a
    invoke-virtual {v8}, Lrh0;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 286
    .line 287
    .line 288
    :goto_6
    :try_start_b
    iget v0, v15, Lw10;->f:I

    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Lw10;->j(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Lji0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v8, v3, Lji0;->d:I

    .line 301
    .line 302
    iget-object v9, v3, Lji0;->c:Lj10;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 303
    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    :try_start_c
    iget-object v10, v9, Lj10;->a:[J

    .line 307
    .line 308
    array-length v11, v10

    .line 309
    add-int/lit8 v11, v11, -0x2

    .line 310
    .line 311
    if-ltz v11, :cond_f

    .line 312
    .line 313
    const/16 p2, 0x0

    .line 314
    .line 315
    :goto_7
    aget-wide v12, v10, p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 316
    .line 317
    move-wide/from16 v18, v4

    .line 318
    .line 319
    not-long v4, v12

    .line 320
    const/4 v15, 0x7

    .line 321
    shl-long/2addr v4, v15

    .line 322
    and-long/2addr v4, v12

    .line 323
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v4, v4, v20

    .line 329
    .line 330
    cmp-long v4, v4, v20

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    sub-int v4, p2, v11

    .line 335
    .line 336
    not-int v4, v4

    .line 337
    ushr-int/lit8 v4, v4, 0x1f

    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    rsub-int/lit8 v4, v4, 0x8

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_8
    if-ge v15, v4, :cond_d

    .line 345
    .line 346
    const-wide/16 v20, 0xff

    .line 347
    .line 348
    and-long v20, v12, v20

    .line 349
    .line 350
    const-wide/16 v22, 0x80

    .line 351
    .line 352
    cmp-long v17, v20, v22

    .line 353
    .line 354
    if-gez v17, :cond_b

    .line 355
    .line 356
    shl-int/lit8 v17, p2, 0x3

    .line 357
    .line 358
    move/from16 p3, v5

    .line 359
    .line 360
    add-int v5, v17, v15

    .line 361
    .line 362
    move-object/from16 v17, v10

    .line 363
    .line 364
    :try_start_d
    iget-object v10, v9, Lj10;->b:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v10, v10, v5

    .line 367
    .line 368
    move-wide/from16 v20, v12

    .line 369
    .line 370
    iget-object v12, v9, Lj10;->c:[I

    .line 371
    .line 372
    aget v12, v12, v5

    .line 373
    .line 374
    if-eq v12, v8, :cond_8

    .line 375
    .line 376
    move/from16 v12, v16

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_8
    const/4 v12, 0x0

    .line 380
    :goto_9
    if-eqz v12, :cond_9

    .line 381
    .line 382
    iget-object v13, v3, Lji0;->e:Ln10;

    .line 383
    .line 384
    invoke-static {v13, v10, v0}, Ly90;->p(Ln10;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    instance-of v0, v10, Lei;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Ln10;->c(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    iget-object v0, v3, Lji0;->l:Ln10;

    .line 400
    .line 401
    invoke-static {v0, v10}, Ly90;->q(Ln10;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, Lji0;->m:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_9
    move-object/from16 v22, v0

    .line 411
    .line 412
    :cond_a
    :goto_a
    if-eqz v12, :cond_c

    .line 413
    .line 414
    invoke-virtual {v9, v5}, Lj10;->e(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_b
    move-object/from16 v22, v0

    .line 419
    .line 420
    move/from16 p3, v5

    .line 421
    .line 422
    move-object/from16 v17, v10

    .line 423
    .line 424
    move-wide/from16 v20, v12

    .line 425
    .line 426
    :cond_c
    :goto_b
    shr-long v12, v20, p3

    .line 427
    .line 428
    add-int/lit8 v15, v15, 0x1

    .line 429
    .line 430
    move/from16 v5, p3

    .line 431
    .line 432
    move-object/from16 v10, v17

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    move-object/from16 v22, v0

    .line 438
    .line 439
    move v0, v5

    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    if-ne v4, v0, :cond_10

    .line 443
    .line 444
    :goto_c
    move/from16 v12, p2

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_e
    move-object/from16 v22, v0

    .line 448
    .line 449
    move-object/from16 v17, v10

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_d
    if-eq v12, v11, :cond_10

    .line 453
    .line 454
    add-int/lit8 v0, v12, 0x1

    .line 455
    .line 456
    move/from16 p2, v0

    .line 457
    .line 458
    move-object/from16 v10, v17

    .line 459
    .line 460
    move-wide/from16 v4, v18

    .line 461
    .line 462
    move-object/from16 v0, v22

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_f
    move-wide/from16 v18, v4

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    move-wide/from16 v18, v4

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_10
    :goto_e
    iput-object v6, v3, Lji0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v7, v3, Lji0;->c:Lj10;

    .line 476
    .line 477
    iput v14, v3, Lji0;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 478
    .line 479
    iput-object v2, v1, Lki0;->i:Lji0;

    .line 480
    .line 481
    move-wide/from16 v3, v18

    .line 482
    .line 483
    iput-wide v3, v1, Lki0;->j:J

    .line 484
    .line 485
    return-void

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    :goto_f
    move-wide/from16 v3, v18

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    move-wide v3, v4

    .line 492
    goto :goto_11

    .line 493
    :catchall_7
    move-exception v0

    .line 494
    move-wide v3, v4

    .line 495
    goto :goto_10

    .line 496
    :catchall_8
    move-exception v0

    .line 497
    move-wide v3, v4

    .line 498
    :try_start_e
    invoke-static {v9}, Lrh0;->q(Lrh0;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 502
    :catchall_9
    move-exception v0

    .line 503
    :goto_10
    :try_start_f
    invoke-virtual {v8}, Lrh0;->c()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 507
    :catchall_a
    move-exception v0

    .line 508
    :goto_11
    :try_start_10
    iget v5, v15, Lw10;->f:I

    .line 509
    .line 510
    add-int/lit8 v5, v5, -0x1

    .line 511
    .line 512
    invoke-virtual {v15, v5}, Lw10;->j(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 516
    :catchall_b
    move-exception v0

    .line 517
    :goto_12
    iput-object v2, v1, Lki0;->i:Lji0;

    .line 518
    .line 519
    iput-wide v3, v1, Lki0;->j:J

    .line 520
    .line 521
    throw v0

    .line 522
    :catchall_c
    move-exception v0

    .line 523
    monitor-exit v2

    .line 524
    throw v0
.end method
