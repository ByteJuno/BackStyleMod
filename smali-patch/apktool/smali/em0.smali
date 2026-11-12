.class public final Lem0;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;
.implements Lmk;
.implements Lqf0;


# instance fields
.field public A:Lcm0;

.field public B:Ldm0;

.field public r:Ljava/lang/String;

.field public s:Lfm0;

.field public t:Lzn;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/HashMap;

.field public z:Lb60;


# virtual methods
.method public final W(Lnv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La00;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lem0;->B:Ldm0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v1, Ldm0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ldm0;->d:Lb60;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lem0;->j0()Lb60;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    iget-object v2, v1, Lb60;->j:Lt4;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iget-object v3, v3, Lnv;->d:Lga;

    .line 36
    .line 37
    iget-object v3, v3, Lga;->e:Lo6;

    .line 38
    .line 39
    invoke-virtual {v3}, Lo6;->o()Lea;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v3, v1, Lb60;->k:Z

    .line 44
    .line 45
    const-wide v10, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v5, v1, Lb60;->l:J

    .line 55
    .line 56
    shr-long v7, v5, v12

    .line 57
    .line 58
    long-to-int v1, v7

    .line 59
    int-to-float v7, v1

    .line 60
    and-long/2addr v5, v10

    .line 61
    long-to-int v1, v5

    .line 62
    int-to-float v8, v1

    .line 63
    invoke-interface {v4}, Lea;->d()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface/range {v4 .. v9}, Lea;->i(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v1, v0, Lem0;->s:Lfm0;

    .line 73
    .line 74
    iget-object v1, v1, Lfm0;->a:Lpi0;

    .line 75
    .line 76
    iget-object v5, v1, Lpi0;->m:Lhl0;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lhl0;->b:Lhl0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v6, v1, Lpi0;->n:Lqg0;

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    sget-object v6, Lqg0;->d:Lqg0;

    .line 91
    .line 92
    :cond_6
    iget-object v7, v1, Lpi0;->o:Ljn0;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Lgm;->s:Lgm;

    .line 97
    .line 98
    :cond_7
    iget-object v1, v1, Lpi0;->a:Lll0;

    .line 99
    .line 100
    invoke-interface {v1}, Lll0;->b()Log0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v8, 0x3

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lem0;->s:Lfm0;

    .line 108
    .line 109
    iget-object v0, v0, Lfm0;->a:Lpi0;

    .line 110
    .line 111
    iget-object v0, v0, Lpi0;->a:Lll0;

    .line 112
    .line 113
    invoke-interface {v0}, Lll0;->c()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v9, v2, Lt4;->a:Lx4;

    .line 118
    .line 119
    iget-object v9, v9, Lx4;->g:Ld5;

    .line 120
    .line 121
    iget v13, v9, Ld5;->c:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lt4;->c()F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2}, Lt4;->b()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    move-wide/from16 v16, v10

    .line 136
    .line 137
    int-to-long v10, v14

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    int-to-long v14, v14

    .line 143
    shl-long/2addr v10, v12

    .line 144
    and-long v14, v14, v16

    .line 145
    .line 146
    or-long/2addr v10, v14

    .line 147
    invoke-virtual {v9, v1, v10, v11, v0}, Ld5;->c(Log0;JF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ld5;->f(Lqg0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ld5;->g(Lhl0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ld5;->e(Ljn0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ld5;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lt4;->d(Lea;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ld5;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-wide v9, Lzb;->g:J

    .line 170
    .line 171
    const-wide/16 v11, 0x10

    .line 172
    .line 173
    cmp-long v1, v9, v11

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget-object v1, v0, Lem0;->s:Lfm0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lfm0;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmp-long v1, v9, v11

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lem0;->s:Lfm0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lfm0;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    sget-wide v9, Lzb;->b:J

    .line 196
    .line 197
    :goto_2
    iget-object v0, v2, Lt4;->a:Lx4;

    .line 198
    .line 199
    iget-object v0, v0, Lx4;->g:Ld5;

    .line 200
    .line 201
    iget v1, v0, Ld5;->c:I

    .line 202
    .line 203
    invoke-virtual {v0, v9, v10}, Ld5;->d(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ld5;->f(Lqg0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ld5;->g(Lhl0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ld5;->e(Ljn0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ld5;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lt4;->d(Lea;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ld5;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-interface {v4}, Lea;->a()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    return-void

    .line 230
    :goto_5
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {v4}, Lea;->a()V

    .line 233
    .line 234
    .line 235
    :cond_c
    throw v0

    .line 236
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lem0;->z:Lb60;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", textSubstitution="

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lem0;->B:Ldm0;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x29

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lms;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    new-instance v0, Ltc;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Lb60;
    .locals 9

    .line 1
    iget-object v0, p0, Lem0;->z:Lb60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb60;

    .line 6
    .line 7
    iget-object v2, p0, Lem0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lem0;->s:Lfm0;

    .line 10
    .line 11
    iget-object v4, p0, Lem0;->t:Lzn;

    .line 12
    .line 13
    iget v5, p0, Lem0;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lem0;->v:Z

    .line 16
    .line 17
    iget v7, p0, Lem0;->w:I

    .line 18
    .line 19
    iget v8, p0, Lem0;->x:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lb60;-><init>(Ljava/lang/String;Lfm0;Lzn;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lem0;->z:Lb60;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lem0;->z:Lb60;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final p(Lfy;Liz;J)Ley;
    .locals 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lem0;->B:Ldm0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ldm0;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ldm0;->d:Lb60;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lem0;->j0()Lb60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lb60;->c(Lzh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lfy;->e0()Lav;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lb60;->a(JLav;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lb60;->n:La60;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, La60;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lb60;->j:Lt4;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lt4;->d:Lrl0;

    .line 50
    .line 51
    iget-wide v0, v0, Lb60;->l:J

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-static {p0, v2}, Lwg;->H(Luh;I)Lw20;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lw20;->I0()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lem0;->y:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lem0;->y:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object v3, Lz1;->a:Lbr;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p4, v4}, Lrl0;->c(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lz1;->b:Lbr;

    .line 93
    .line 94
    iget v4, p4, Lrl0;->f:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v4}, Lrl0;->c(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int v4, p3

    .line 118
    const-wide p3, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p3, v0

    .line 124
    long-to-int v5, p3

    .line 125
    invoke-static {v4, v4, v5, v5}, Lqt;->y(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide p3

    .line 129
    invoke-interface {p2, p3, p4}, Liz;->b(J)Li70;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v6, p0, Lem0;->y:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v8, Lim;

    .line 139
    .line 140
    invoke-direct {v8, v2}, Lim;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, v8, Lim;->e:Li70;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p1

    .line 150
    invoke-virtual/range {v3 .. v8}, Lfy;->m0(IILjava/util/Map;La2;Lip;)Ley;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final u(Lag0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lem0;->A:Lcm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcm0;->e:Lem0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem0;->A:Lcm0;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Li6;

    .line 19
    .line 20
    iget-object v2, p0, Lem0;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Li6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lyf0;->a:[Lou;

    .line 26
    .line 27
    sget-object v2, Lwf0;->z:Lzf0;

    .line 28
    .line 29
    invoke-static {v1}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v2, v1}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lem0;->B:Ldm0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Ldm0;->c:Z

    .line 41
    .line 42
    sget-object v3, Lwf0;->B:Lzf0;

    .line 43
    .line 44
    sget-object v4, Lyf0;->a:[Lou;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    aget-object v5, v4, v5

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v3, v2}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Li6;

    .line 58
    .line 59
    iget-object v1, v1, Ldm0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Li6;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lwf0;->A:Lzf0;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    aget-object v3, v4, v3

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcm0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Lcm0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lcm0;->e:Lem0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lnf0;->k:Lzf0;

    .line 85
    .line 86
    new-instance v3, Ln0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4, v1}, Ln0;-><init>(Ljava/lang/String;Lup;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v3}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcm0;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v2}, Lcm0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Lcm0;->e:Lem0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lnf0;->l:Lzf0;

    .line 107
    .line 108
    new-instance v3, Ln0;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Ln0;-><init>(Ljava/lang/String;Lup;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La5;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v1, La5;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lnf0;->m:Lzf0;

    .line 129
    .line 130
    new-instance v2, Ln0;

    .line 131
    .line 132
    invoke-direct {v2, v4, v1}, Ln0;-><init>(Ljava/lang/String;Lup;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0, v2}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lnf0;->a:Lzf0;

    .line 139
    .line 140
    new-instance v1, Ln0;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Ln0;-><init>(Ljava/lang/String;Lup;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0, v1}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
