.class public final Lea0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lxb0;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lha0;

.field public final synthetic l:Lga0;

.field public final synthetic m:Lj5;


# direct methods
.method public constructor <init>(Lha0;Lga0;Lj5;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0;->k:Lha0;

    .line 2
    .line 3
    iput-object p2, p0, Lea0;->l:Lga0;

    .line 4
    .line 5
    iput-object p3, p0, Lea0;->m:Lj5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lea0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lea0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lea0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 3

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    iget-object v1, p0, Lea0;->l:Lga0;

    .line 4
    .line 5
    iget-object v2, p0, Lea0;->m:Lj5;

    .line 6
    .line 7
    iget-object p0, p0, Lea0;->k:Lha0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lea0;-><init>(Lha0;Lga0;Lj5;Lvf;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lea0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lea0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lea0;->h:Lxb0;

    .line 12
    .line 13
    iget-object v1, p0, Lea0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcu;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lea0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Llg;

    .line 37
    .line 38
    invoke-interface {p1}, Llg;->n()Lcg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lqt;->A(Lcg;)Lcu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lea0;->k:Lha0;

    .line 47
    .line 48
    iget-object v4, p1, Lha0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-object v5, p1, Lha0;->e:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v5, :cond_c

    .line 54
    .line 55
    iget-object v5, p1, Lha0;->u:Lej0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lej0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lca0;

    .line 62
    .line 63
    sget-object v6, Lca0;->e:Lca0;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_b

    .line 70
    .line 71
    iget-object v5, p1, Lha0;->d:Lcu;

    .line 72
    .line 73
    if-nez v5, :cond_a

    .line 74
    .line 75
    iput-object v1, p1, Lha0;->d:Lcu;

    .line 76
    .line 77
    invoke-virtual {p1}, Lha0;->e()Lz9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 78
    .line 79
    .line 80
    monitor-exit v4

    .line 81
    iget-object p1, p0, Lea0;->k:Lha0;

    .line 82
    .line 83
    new-instance v4, Lfe;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v5}, Lfe;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v4, Lfe;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lzh0;->a:Lwd0;

    .line 95
    .line 96
    invoke-static {p1}, Lzh0;->e(Lip;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lzh0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_2
    sget-object v5, Lzh0;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5, v4}, Ltb;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Lzh0;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    new-instance p1, Lxb0;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {p1, v5}, Lxb0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p1, Lxb0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lha0;->y:Lej0;

    .line 123
    .line 124
    iget-object v4, p0, Lea0;->k:Lha0;

    .line 125
    .line 126
    iget-object v4, v4, Lha0;->x:Le7;

    .line 127
    .line 128
    :cond_2
    sget-object v5, Lha0;->y:Lej0;

    .line 129
    .line 130
    invoke-virtual {v5}, Lej0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lb70;

    .line 135
    .line 136
    sget-object v7, Lw1;->v:Lw1;

    .line 137
    .line 138
    iget-object v8, v6, Lb70;->f:Ls60;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ls60;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v6}, Ln;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    new-instance v9, Lex;

    .line 155
    .line 156
    invoke-direct {v9, v7, v7}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4, v9}, Ls60;->a(Ljava/lang/Object;Lex;)Ls60;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lb70;

    .line 164
    .line 165
    invoke-direct {v8, v4, v4, v7}, Lb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v9, v6, Lb70;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ls60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v10, Lex;

    .line 179
    .line 180
    new-instance v11, Lex;

    .line 181
    .line 182
    iget-object v10, v10, Lex;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v11, v10, v4}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9, v11}, Ls60;->a(Ljava/lang/Object;Lex;)Ls60;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v10, Lex;

    .line 192
    .line 193
    invoke-direct {v10, v9, v7}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v4, v10}, Ls60;->a(Ljava/lang/Object;Lex;)Ls60;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Lb70;

    .line 201
    .line 202
    iget-object v9, v6, Lb70;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v8, v9, v4, v7}, Lb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    if-eq v6, v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v6, v8}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :cond_5
    :try_start_3
    iget-object v4, p0, Lea0;->k:Lha0;

    .line 216
    .line 217
    iget-object v5, v4, Lha0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    invoke-virtual {v4}, Lha0;->j()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    monitor-exit v5

    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_1
    if-ge v6, v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lne;

    .line 237
    .line 238
    invoke-virtual {v7}, Lne;->o()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v12, v0

    .line 246
    move-object v0, p1

    .line 247
    move-object p1, v12

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    new-instance v4, Lg;

    .line 250
    .line 251
    iget-object v5, p0, Lea0;->l:Lga0;

    .line 252
    .line 253
    iget-object v6, p0, Lea0;->m:Lj5;

    .line 254
    .line 255
    const/4 v7, 0x7

    .line 256
    invoke-direct {v4, v5, v6, v2, v7}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lea0;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, p0, Lea0;->h:Lxb0;

    .line 262
    .line 263
    iput v3, p0, Lea0;->i:I

    .line 264
    .line 265
    invoke-static {v4, p0}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    if-ne v3, v0, :cond_7

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    move-object v0, p1

    .line 273
    :goto_2
    invoke-virtual {v0}, Lxb0;->a()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lea0;->k:Lha0;

    .line 277
    .line 278
    iget-object v0, p1, Lha0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_6
    iget-object v3, p1, Lha0;->d:Lcu;

    .line 282
    .line 283
    if-ne v3, v1, :cond_8

    .line 284
    .line 285
    iput-object v2, p1, Lha0;->d:Lcu;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lha0;->e()Lz9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    monitor-exit v0

    .line 294
    sget-object p1, Lha0;->y:Lej0;

    .line 295
    .line 296
    iget-object p0, p0, Lea0;->k:Lha0;

    .line 297
    .line 298
    iget-object p0, p0, Lha0;->x:Le7;

    .line 299
    .line 300
    invoke-static {p0}, Le7;->f(Le7;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lzn0;->a:Lzn0;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_4
    monitor-exit v0

    .line 307
    throw p0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_7
    monitor-exit v5

    .line 310
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    :goto_5
    invoke-virtual {v0}, Lxb0;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lea0;->k:Lha0;

    .line 315
    .line 316
    iget-object v3, v0, Lha0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v3

    .line 319
    :try_start_8
    iget-object v4, v0, Lha0;->d:Lcu;

    .line 320
    .line 321
    if-ne v4, v1, :cond_9

    .line 322
    .line 323
    iput-object v2, v0, Lha0;->d:Lcu;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_4
    move-exception p0

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lha0;->e()Lz9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    .line 330
    .line 331
    monitor-exit v3

    .line 332
    sget-object v0, Lha0;->y:Lej0;

    .line 333
    .line 334
    iget-object p0, p0, Lea0;->k:Lha0;

    .line 335
    .line 336
    iget-object p0, p0, Lha0;->x:Le7;

    .line 337
    .line 338
    invoke-static {p0}, Le7;->f(Le7;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :goto_7
    monitor-exit v3

    .line 343
    throw p0

    .line 344
    :catchall_5
    move-exception p0

    .line 345
    monitor-exit p1

    .line 346
    throw p0

    .line 347
    :catchall_6
    move-exception p0

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "Recomposer already running"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "Recomposer shut down"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 366
    :goto_8
    monitor-exit v4

    .line 367
    throw p0
.end method
