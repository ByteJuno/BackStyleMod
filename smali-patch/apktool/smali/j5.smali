.class public final Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lag;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbg;)Lag;
    .locals 1

    .line 1
    iget v0, p0, Lj5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg;->p(Lag;Lbg;)Lag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg;->p(Lag;Lbg;)Lag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg;->p(Lag;Lbg;)Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lip;Lwf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Ll60;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ll60;

    .line 14
    .line 15
    iget v3, v0, Ll60;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Ll60;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ll60;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Ll60;-><init>(Lj5;Lwf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Ll60;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lmg;->d:Lmg;

    .line 35
    .line 36
    iget v4, v0, Ll60;->j:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Ll60;->g:Lip;

    .line 57
    .line 58
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lj5;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lp4;

    .line 68
    .line 69
    iput-object p1, v0, Ll60;->g:Lip;

    .line 70
    .line 71
    iput v2, v0, Ll60;->j:I

    .line 72
    .line 73
    iget-object v4, p2, Lp4;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lp4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lzn0;->a:Lzn0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Laa;

    .line 85
    .line 86
    invoke-static {v0}, Lk3;->I(Lvf;)Lvf;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Laa;-><init>(ILvf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Laa;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p2, Lp4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_1
    iget-object v7, p2, Lp4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v6

    .line 107
    new-instance v6, Lfq;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Lfq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v6, Lfq;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v6, Lfq;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Laa;->v(Lip;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Laa;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p2, Lzn0;->a:Lzn0;

    .line 130
    .line 131
    :goto_1
    if-ne p2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    iget-object p0, p0, Lj5;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lj5;

    .line 137
    .line 138
    iput-object v5, v0, Ll60;->g:Lip;

    .line 139
    .line 140
    iput v1, v0, Ll60;->j:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    :goto_3
    move-object p2, v3

    .line 149
    :cond_7
    :goto_4
    return-object p2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit v6

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v4

    .line 155
    throw p0

    .line 156
    :pswitch_0
    new-instance v0, Laa;

    .line 157
    .line 158
    invoke-static {p2}, Lk3;->I(Lvf;)Lvf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v0, v2, p2}, Laa;-><init>(ILvf;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Laa;->s()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lj5;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ly7;

    .line 171
    .line 172
    new-instance v1, Lk9;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lk9;->a:Laa;

    .line 178
    .line 179
    iput-object p1, v1, Lk9;->b:Lip;

    .line 180
    .line 181
    iget-object p0, p0, Lj5;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lba0;

    .line 184
    .line 185
    invoke-virtual {p2, v1, p0}, Ly7;->a(Lx7;Lxo;)Lca;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ll9;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-direct {p1, p2}, Ll9;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p0, p1, Ll9;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Laa;->v(Lip;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Laa;->q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lmg;->d:Lmg;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lj5;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lh5;

    .line 213
    .line 214
    new-instance v3, Laa;

    .line 215
    .line 216
    invoke-static {p2}, Lk3;->I(Lvf;)Lvf;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {v3, v2, p2}, Laa;-><init>(ILvf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Laa;->s()V

    .line 224
    .line 225
    .line 226
    new-instance p2, Li5;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, p2, Li5;->d:Laa;

    .line 232
    .line 233
    iput-object p1, p2, Li5;->e:Lip;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lh5;->f:Landroid/view/Choreographer;

    .line 239
    .line 240
    iget-object v4, p0, Lj5;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroid/view/Choreographer;

    .line 243
    .line 244
    invoke-static {p1, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p0, v0, Lh5;->h:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p0

    .line 253
    :try_start_2
    iget-object p1, v0, Lh5;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-boolean p1, v0, Lh5;->m:Z

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    iput-boolean v2, v0, Lh5;->m:Z

    .line 263
    .line 264
    iget-object p1, v0, Lh5;->f:Landroid/view/Choreographer;

    .line 265
    .line 266
    iget-object v2, v0, Lh5;->n:Lg5;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    :goto_5
    monitor-exit p0

    .line 275
    new-instance p0, Lq3;

    .line 276
    .line 277
    invoke-direct {p0, v0, v1, p2}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p0}, Laa;->v(Lip;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    monitor-exit p0

    .line 285
    throw p1

    .line 286
    :cond_9
    iget-object p1, p0, Lj5;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/view/Choreographer;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lq3;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-direct {p1, p0, v0, p2}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Laa;->v(Lip;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v3}, Laa;->q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lmg;->d:Lmg;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lbg;
    .locals 0

    .line 1
    sget-object p0, Lw1;->A:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lbg;)Lcg;
    .locals 1

    .line 1
    iget v0, p0, Lj5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg;->y(Lag;Lbg;)Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg;->y(Lag;Lbg;)Lcg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg;->y(Lag;Lbg;)Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcg;)Lcg;
    .locals 1

    .line 1
    iget v0, p0, Lj5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg;->z(Lag;Lcg;)Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg;->z(Lag;Lcg;)Lcg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg;->z(Lag;Lcg;)Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
