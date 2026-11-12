.class public final Lqe0;
.super Lvh;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Loe;
.implements Lg30;


# instance fields
.field public A:Luh;

.field public B:Lh4;

.field public C:Lg4;

.field public D:Z

.field public t:Ldf0;

.field public u:Lg50;

.field public v:Z

.field public w:Le10;

.field public x:Z

.field public y:Lg4;

.field public z:Lcf0;


# virtual methods
.method public final R()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqe0;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lqe0;->D:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lqe0;->D:Z

    .line 10
    .line 11
    iget-object v6, p0, Lqe0;->t:Ldf0;

    .line 12
    .line 13
    iget-object v5, p0, Lqe0;->u:Lg50;

    .line 14
    .line 15
    iget-boolean v7, p0, Lqe0;->x:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqe0;->C:Lg4;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lqe0;->y:Lg4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v8, p0, Lqe0;->v:Z

    .line 27
    .line 28
    iget-object v4, p0, Lqe0;->w:Le10;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v8}, Lqe0;->o0(Lg4;Le10;Lg50;Ldf0;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    sget-object v0, Ln50;->a:Lse;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4;

    .line 8
    .line 9
    iget-object v1, p0, Lqe0;->B:Lh4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lqe0;->B:Lh4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lqe0;->C:Lg4;

    .line 21
    .line 22
    iget-object v1, p0, Lqe0;->A:Luh;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lvh;->k0(Luh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lqe0;->A:Luh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqe0;->m0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqe0;->z:Lcf0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lqe0;->t:Ldf0;

    .line 39
    .line 40
    iget-object v5, p0, Lqe0;->u:Lg50;

    .line 41
    .line 42
    iget-boolean v0, p0, Lqe0;->x:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqe0;->C:Lg4;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lqe0;->y:Lg4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v7, p0, Lqe0;->v:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lqe0;->D:Z

    .line 56
    .line 57
    iget-object v4, p0, Lqe0;->w:Le10;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lcf0;->A0(Lg4;Le10;Lg50;Ldf0;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lqe0;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lqe0;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqe0;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqe0;->z:Lcf0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcf0;

    .line 15
    .line 16
    iget-object v1, p0, Lqe0;->t:Ldf0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lqe0;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lqe0;->C:Lg4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lqe0;->y:Lg4;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lqe0;->u:Lg50;

    .line 28
    .line 29
    iget-boolean v4, p0, Lqe0;->v:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lqe0;->D:Z

    .line 32
    .line 33
    iget-object v6, p0, Lqe0;->w:Le10;

    .line 34
    .line 35
    sget-object v7, Lve0;->a:Lwd0;

    .line 36
    .line 37
    invoke-direct {v0}, Lvh;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcf0;->t:Lg50;

    .line 41
    .line 42
    iput-object v7, v0, Lcf0;->u:Lwd0;

    .line 43
    .line 44
    iput-boolean v4, v0, Lcf0;->v:Z

    .line 45
    .line 46
    iput-object v6, v0, Lcf0;->w:Le10;

    .line 47
    .line 48
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v6, v0, Lcf0;->H:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    iput-wide v6, v0, Lcf0;->K:J

    .line 58
    .line 59
    iput-object v2, v0, Lcf0;->L:Lg4;

    .line 60
    .line 61
    new-instance v2, Lf2;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ltn;

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-direct {v8, v9, v2}, Ltn;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lf2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcf0;->M:Lf2;

    .line 75
    .line 76
    new-instance v8, Lre0;

    .line 77
    .line 78
    invoke-direct {v8}, La00;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v8, Lre0;->r:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lvh;->j0(Luh;)Luh;

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lcf0;->N:Lre0;

    .line 90
    .line 91
    new-instance v8, Lfh;

    .line 92
    .line 93
    sget-object v10, Lve0;->d:Lte0;

    .line 94
    .line 95
    invoke-static {v10}, Ly90;->r(Lzh;)Lu1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lve0;->c:Lli;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v8, Lfh;->a:Lu1;

    .line 105
    .line 106
    iput-object v11, v8, Lfh;->b:Lg00;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcf0;->O:Lfh;

    .line 112
    .line 113
    iget-object v10, v0, Lcf0;->L:Lg4;

    .line 114
    .line 115
    new-instance v11, Lkf0;

    .line 116
    .line 117
    new-instance v12, Lye0;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct {v12, v13}, Lye0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v12, Lye0;->e:Lcf0;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v11, Lkf0;->a:Ldf0;

    .line 132
    .line 133
    iput-object v10, v11, Lkf0;->b:Lg4;

    .line 134
    .line 135
    iput-object v8, v11, Lkf0;->c:Lfh;

    .line 136
    .line 137
    iput-object v3, v11, Lkf0;->d:Lg50;

    .line 138
    .line 139
    iput-boolean v5, v11, Lkf0;->e:Z

    .line 140
    .line 141
    iput-object v2, v11, Lkf0;->f:Lf2;

    .line 142
    .line 143
    iput-object v0, v11, Lkf0;->g:Lcf0;

    .line 144
    .line 145
    iput-object v12, v11, Lkf0;->h:Lye0;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iput v1, v11, Lkf0;->j:I

    .line 149
    .line 150
    sget-object v8, Lve0;->b:Lse0;

    .line 151
    .line 152
    iput-object v8, v11, Lkf0;->k:Lme0;

    .line 153
    .line 154
    new-instance v8, Lif0;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v11, v8, Lif0;->a:Lkf0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v8, v11, Lkf0;->l:Lif0;

    .line 165
    .line 166
    new-instance v8, Lm;

    .line 167
    .line 168
    const/16 v10, 0xb

    .line 169
    .line 170
    invoke-direct {v8, v10}, Lm;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v8, Lm;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v11, Lkf0;->m:Lm;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    iput-object v11, v0, Lcf0;->P:Lkf0;

    .line 184
    .line 185
    new-instance v8, Lxe0;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v11, v8, Lxe0;->a:Lkf0;

    .line 191
    .line 192
    iput-boolean v4, v8, Lxe0;->b:Z

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    iput-object v8, v0, Lcf0;->Q:Lxe0;

    .line 198
    .line 199
    new-instance v4, Lsn;

    .line 200
    .line 201
    const/16 v10, 0xa

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct {v4, v12, v14, v10}, Lsn;-><init>(ILmp;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lvh;->j0(Luh;)Luh;

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lcf0;->R:Lsn;

    .line 212
    .line 213
    new-instance v4, Lqf;

    .line 214
    .line 215
    new-instance v10, Lye0;

    .line 216
    .line 217
    invoke-direct {v10, v1}, Lye0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v10, Lye0;->e:Lcf0;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, La00;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v4, Lqf;->r:Lg50;

    .line 229
    .line 230
    iput-object v11, v4, Lqf;->s:Lkf0;

    .line 231
    .line 232
    iput-boolean v5, v4, Lqf;->t:Z

    .line 233
    .line 234
    iput-object v10, v4, Lqf;->u:Lye0;

    .line 235
    .line 236
    new-instance v1, Lu1;

    .line 237
    .line 238
    invoke-direct {v1, v9, v13}, Lu1;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lw10;

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    new-array v5, v5, [Lnf;

    .line 246
    .line 247
    invoke-direct {v3, v5}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lu1;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lqf;->v:Lu1;

    .line 256
    .line 257
    iput-wide v6, v4, Lqf;->x:J

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lvh;->j0(Luh;)Luh;

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lcf0;->S:Lqf;

    .line 266
    .line 267
    new-instance v1, Lo20;

    .line 268
    .line 269
    invoke-direct {v1}, La00;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v8, v1, Lo20;->r:Lxe0;

    .line 273
    .line 274
    iput-object v2, v1, Lo20;->s:Lf2;

    .line 275
    .line 276
    const-string v2, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 277
    .line 278
    iput-object v2, v1, Lo20;->u:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lvh;->j0(Luh;)Luh;

    .line 284
    .line 285
    .line 286
    new-instance v1, Ld9;

    .line 287
    .line 288
    invoke-direct {v1}, La00;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v4, v1, Ld9;->r:Lqf;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lvh;->j0(Luh;)Luh;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lvh;->j0(Luh;)Luh;

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lqe0;->z:Lcf0;

    .line 303
    .line 304
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->A:Luh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvh;->k0(Luh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->A:Luh;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lqe0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La5;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, La5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljn0;->Q(La00;Lxo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lqe0;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lqe0;->C:Lg4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lqe0;->y:Lg4;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lg4;->i:Loj0;

    .line 35
    .line 36
    iget-object v1, v0, La00;->d:La00;

    .line 37
    .line 38
    iget-boolean v1, v1, La00;->q:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvh;->j0(Luh;)Luh;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqe0;->A:Luh;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    check-cast v1, La00;

    .line 50
    .line 51
    iget-object v1, v1, La00;->d:La00;

    .line 52
    .line 53
    iget-boolean v1, v1, La00;->q:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvh;->j0(Luh;)Luh;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    sget-object v0, Lav;->d:Lav;

    .line 2
    .line 3
    iget-boolean v1, p0, La00;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llv;->B:Lav;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqe0;->u:Lg50;

    .line 14
    .line 15
    sget-object v1, Lav;->e:Lav;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lg50;->d:Lg50;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final o0(Lg4;Le10;Lg50;Ldf0;ZZ)V
    .locals 7

    .line 1
    iput-object p4, p0, Lqe0;->t:Ldf0;

    .line 2
    .line 3
    iput-object p3, p0, Lqe0;->u:Lg50;

    .line 4
    .line 5
    iget-boolean v0, p0, Lqe0;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iput-boolean p5, p0, Lqe0;->x:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lqe0;->y:Lg4;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lqe0;->y:Lg4;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lqe0;->A:Luh;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvh;->k0(Luh;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lqe0;->A:Luh;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqe0;->m0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p6, p0, Lqe0;->v:Z

    .line 48
    .line 49
    iput-object p2, p0, Lqe0;->w:Le10;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqe0;->n0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput-boolean v6, p0, Lqe0;->D:Z

    .line 56
    .line 57
    iget-object v0, p0, Lqe0;->z:Lcf0;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lqe0;->x:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lqe0;->C:Lg4;

    .line 66
    .line 67
    :goto_2
    move-object v1, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move v5, p6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p0, p0, Lqe0;->y:Lg4;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcf0;->A0(Lg4;Le10;Lg50;Ldf0;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method
