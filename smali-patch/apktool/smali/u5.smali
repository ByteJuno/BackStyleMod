.class public final Lu5;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le20;Lip;Lvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu5;->h:I

    sget-object v0, Lz10;->d:Lz10;

    .line 18
    iput-object p1, p0, Lu5;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu5;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    return-void
.end method

.method public constructor <init>(Loa;Lr5;Ls10;Ls10;Lvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5;->h:I

    .line 19
    iput-object p1, p0, Lu5;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu5;->m:Ljava/lang/Object;

    iput-object p3, p0, Lu5;->n:Ljava/lang/Object;

    iput-object p4, p0, Lu5;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    return-void
.end method

.method public constructor <init>(Lua0;Lha0;Ljw;Lzq0;Landroid/view/View;Lvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu5;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lu5;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lu5;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lik0;-><init>(ILvf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu5;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    check-cast p1, Llg;

    .line 6
    .line 7
    check-cast p2, Lvf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 10

    .line 1
    iget v0, p0, Lu5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lu5;

    .line 11
    .line 12
    iget-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lua0;

    .line 16
    .line 17
    iget-object v0, p0, Lu5;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lha0;

    .line 21
    .line 22
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Ljw;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lzq0;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lu5;-><init>(Lua0;Lha0;Ljw;Lzq0;Landroid/view/View;Lvf;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Lu5;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p1

    .line 41
    new-instance p0, Lu5;

    .line 42
    .line 43
    sget-object p1, Lz10;->d:Lz10;

    .line 44
    .line 45
    check-cast v2, Le20;

    .line 46
    .line 47
    check-cast v1, Lip;

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, v9}, Lu5;-><init>(Le20;Lip;Lvf;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lu5;->m:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v9, p1

    .line 56
    new-instance v4, Lu5;

    .line 57
    .line 58
    iget-object p1, p0, Lu5;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Loa;

    .line 62
    .line 63
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lr5;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Ls10;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Ls10;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lu5;-><init>(Loa;Lr5;Ls10;Ls10;Lvf;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v4, Lu5;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu5;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lzn0;->a:Lzn0;

    .line 7
    .line 8
    iget-object v4, v0, Lu5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lu5;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lzq0;

    .line 20
    .line 21
    iget-object v1, v0, Lu5;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljw;

    .line 24
    .line 25
    sget-object v9, Lmg;->d:Lmg;

    .line 26
    .line 27
    iget v10, v0, Lu5;->j:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v6, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcu;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v8

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lu5;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Llg;

    .line 58
    .line 59
    :try_start_1
    iget-object v10, v0, Lu5;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lua0;

    .line 62
    .line 63
    iget-object v10, v10, Lua0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lh00;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcr0;->a(Landroid/content/Context;)Lcj0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, Lh00;->d:Le60;

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Le60;->g(F)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Le;

    .line 99
    .line 100
    const/16 v12, 0xd

    .line 101
    .line 102
    invoke-direct {v11, v4, v10, v8, v12}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8, v11, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move-object v2, v8

    .line 114
    :goto_0
    :try_start_2
    iget-object v4, v0, Lu5;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lha0;

    .line 117
    .line 118
    iput-object v2, v0, Lu5;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lu5;->j:I

    .line 121
    .line 122
    new-instance v5, Lga0;

    .line 123
    .line 124
    invoke-direct {v5, v4, v8}, Lga0;-><init>(Lha0;Lvf;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lwf;->e:Lcg;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lwg;->s(Lcg;)Lj5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v10, v4, Lha0;->a:Lj5;

    .line 137
    .line 138
    new-instance v11, Lea0;

    .line 139
    .line 140
    invoke-direct {v11, v4, v5, v6, v8}, Lea0;-><init>(Lha0;Lga0;Lj5;Lvf;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v0}, Lhz;->Q(Lcg;Lmp;Lik0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ne v0, v9, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v3

    .line 151
    :goto_1
    if-ne v0, v9, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v0, v3

    .line 155
    :goto_2
    if-ne v0, v9, :cond_5

    .line 156
    .line 157
    move-object v3, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v8}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v1}, Ljw;->getLifecycle()Lew;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Lew;->b(Liw;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v3

    .line 172
    :goto_5
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v8}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v1}, Ljw;->getLifecycle()Lew;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v7}, Lew;->b(Liw;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    move-object v1, v7

    .line 186
    check-cast v1, Le20;

    .line 187
    .line 188
    sget-object v9, Lmg;->d:Lmg;

    .line 189
    .line 190
    iget v2, v0, Lu5;->j:I

    .line 191
    .line 192
    const/4 v10, 0x2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    if-eq v2, v6, :cond_9

    .line 196
    .line 197
    if-ne v2, v10, :cond_8

    .line 198
    .line 199
    iget-object v1, v0, Lu5;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Le20;

    .line 202
    .line 203
    iget-object v2, v0, Lu5;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lg20;

    .line 206
    .line 207
    iget-object v0, v0, Lu5;->m:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Lb20;

    .line 211
    .line 212
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_9
    iget-object v1, v0, Lu5;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Le20;

    .line 230
    .line 231
    iget-object v2, v0, Lu5;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lip;

    .line 234
    .line 235
    iget-object v3, v0, Lu5;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lg20;

    .line 238
    .line 239
    iget-object v4, v0, Lu5;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lb20;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lu5;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Llg;

    .line 253
    .line 254
    new-instance v11, Lb20;

    .line 255
    .line 256
    sget-object v3, Lz10;->d:Lz10;

    .line 257
    .line 258
    invoke-interface {v2}, Llg;->n()Lcg;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lw1;->z:Lw1;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lcg;->c(Lbg;)Lag;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v2, Lcu;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v11, Lb20;->a:Lcu;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    iget-object v12, v1, Le20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lb20;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    sget-object v3, Lz10;->d:Lz10;

    .line 292
    .line 293
    invoke-virtual {v3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ltz v3, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    const-string v1, "Current mutation had a higher priority"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    :goto_6
    invoke-virtual {v12, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget-object v2, v2, Lb20;->a:Lcu;

    .line 317
    .line 318
    new-instance v3, Lab;

    .line 319
    .line 320
    const-string v5, "Mutation interrupted"

    .line 321
    .line 322
    invoke-direct {v3, v5, v10}, Lab;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v2, v1, Le20;->b:Lg20;

    .line 329
    .line 330
    move-object v3, v4

    .line 331
    check-cast v3, Lip;

    .line 332
    .line 333
    iput-object v11, v0, Lu5;->m:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Lu5;->k:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v0, Lu5;->i:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v0, Lu5;->l:Ljava/lang/Object;

    .line 340
    .line 341
    iput v6, v0, Lu5;->j:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lg20;->e(Lwf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v9, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    move-object v4, v3

    .line 351
    move-object v3, v2

    .line 352
    move-object v2, v4

    .line 353
    move-object v4, v11

    .line 354
    :goto_7
    :try_start_4
    iput-object v4, v0, Lu5;->m:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v0, Lu5;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v0, Lu5;->i:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v0, Lu5;->l:Ljava/lang/Object;

    .line 361
    .line 362
    iput v10, v0, Lu5;->j:I

    .line 363
    .line 364
    invoke-interface {v2, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    if-ne v0, v9, :cond_10

    .line 369
    .line 370
    :goto_8
    move-object v8, v9

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object v2, v3

    .line 373
    move-object v3, v4

    .line 374
    :goto_9
    :try_start_5
    iget-object v1, v1, Le20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v8}, Lg20;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v0

    .line 383
    :goto_a
    return-object v8

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v4

    .line 389
    :goto_b
    :try_start_6
    iget-object v1, v1, Le20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 395
    :goto_c
    invoke-virtual {v2, v8}, Lg20;->g(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_1
    iget-object v1, v0, Lu5;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Loa;

    .line 402
    .line 403
    sget-object v9, Lmg;->d:Lmg;

    .line 404
    .line 405
    iget v10, v0, Lu5;->j:I

    .line 406
    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    if-ne v10, v6, :cond_11

    .line 410
    .line 411
    iget-object v5, v0, Lu5;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lq9;

    .line 414
    .line 415
    iget-object v10, v0, Lu5;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v10, Llg;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v11, p1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_11
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v3, v8

    .line 429
    goto :goto_11

    .line 430
    :cond_12
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Lu5;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Llg;

    .line 436
    .line 437
    invoke-interface {v1}, Loa;->iterator()Lq9;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object/from16 v20, v10

    .line 442
    .line 443
    move-object v10, v5

    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    :goto_d
    iput-object v10, v0, Lu5;->i:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v0, Lu5;->k:Ljava/lang/Object;

    .line 449
    .line 450
    iput v6, v0, Lu5;->j:I

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Lq9;->b(Lwf;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-ne v11, v9, :cond_13

    .line 457
    .line 458
    move-object v3, v9

    .line 459
    goto :goto_11

    .line 460
    :cond_13
    :goto_e
    check-cast v11, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_16

    .line 467
    .line 468
    invoke-virtual {v5}, Lq9;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v1}, Loa;->j()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    instance-of v13, v12, Lxa;

    .line 477
    .line 478
    if-nez v13, :cond_14

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_14
    move-object v12, v8

    .line 482
    :goto_f
    if-nez v12, :cond_15

    .line 483
    .line 484
    move-object v14, v11

    .line 485
    goto :goto_10

    .line 486
    :cond_15
    move-object v14, v12

    .line 487
    :goto_10
    new-instance v13, Lt5;

    .line 488
    .line 489
    iget-object v11, v0, Lu5;->m:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v15, v11

    .line 492
    check-cast v15, Lr5;

    .line 493
    .line 494
    move-object/from16 v16, v7

    .line 495
    .line 496
    check-cast v16, Ls10;

    .line 497
    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    check-cast v17, Ls10;

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    invoke-direct/range {v13 .. v19}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v8, v13, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_16
    :goto_11
    return-object v3

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
