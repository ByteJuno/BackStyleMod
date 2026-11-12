.class public final Lek;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:Lua0;

.field public j:Lua0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcf0;


# direct methods
.method public constructor <init>(Lcf0;Lvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek;->h:I

    .line 13
    iput-object p1, p0, Lek;->m:Lcf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    return-void
.end method

.method public constructor <init>(Lua0;Lcf0;Lvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lek;->j:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lek;->m:Lcf0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lek;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llg;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lek;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lip;

    .line 24
    .line 25
    check-cast p2, Lvf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lek;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lek;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lek;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    iget v0, p0, Lek;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lek;->m:Lcf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lek;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lek;-><init>(Lcf0;Lvf;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lek;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lek;

    .line 17
    .line 18
    iget-object p0, p0, Lek;->j:Lua0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lek;-><init>(Lua0;Lcf0;Lvf;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lek;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lek;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lek;->m:Lcf0;

    .line 7
    .line 8
    sget-object v4, Lzn0;->a:Lzn0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmg;->d:Lmg;

    .line 15
    .line 16
    iget v6, p0, Lek;->k:I

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lp9;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v5

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llg;

    .line 30
    .line 31
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Llg;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Llg;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v7, v2

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v2, p0, Lek;->i:Lua0;

    .line 51
    .line 52
    iget-object v6, p0, Lek;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Llg;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v6

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-object v2, v6

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_4
    iget-object v2, p0, Lek;->i:Lua0;

    .line 66
    .line 67
    iget-object v6, p0, Lek;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Llg;

    .line 70
    .line 71
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v2, p0, Lek;->j:Lua0;

    .line 76
    .line 77
    iget-object v6, p0, Lek;->i:Lua0;

    .line 78
    .line 79
    iget-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Llg;

    .line 82
    .line 83
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lek;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llg;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v7}, Ljn0;->J(Llg;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lua0;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcf0;->x:Lr9;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, p0, Lek;->i:Lua0;

    .line 113
    .line 114
    iput-object v2, p0, Lek;->j:Lua0;

    .line 115
    .line 116
    iput v1, p0, Lek;->k:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lr9;->C(Lr9;Lik0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    move-object v6, v2

    .line 127
    :goto_3
    check-cast p1, Lvj;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    move-object p1, v5

    .line 132
    :goto_4
    iput-object p1, v2, Lua0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v6, Lua0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v2, p1, Ltj;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    check-cast p1, Ltj;

    .line 141
    .line 142
    iput-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lek;->i:Lua0;

    .line 145
    .line 146
    iput-object v5, p0, Lek;->j:Lua0;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    iput v2, p0, Lek;->k:I

    .line 150
    .line 151
    invoke-static {v3, p1, p0}, Lcf0;->n0(Lcf0;Ltj;Lwf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v2, v6

    .line 159
    move-object v6, v7

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lek;

    .line 161
    .line 162
    invoke-direct {p1, v2, v3, v5}, Lek;-><init>(Lua0;Lcf0;Lvf;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lek;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lek;->i:Lua0;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    iput v7, p0, Lek;->k:I

    .line 171
    .line 172
    iget-object v7, v3, Lcf0;->P:Lkf0;

    .line 173
    .line 174
    sget-object v8, Ly10;->e:Ly10;

    .line 175
    .line 176
    new-instance v9, Lg;

    .line 177
    .line 178
    const/16 v10, 0x8

    .line 179
    .line 180
    invoke-direct {v9, p1, v7, v5, v10}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8, v9, p0}, Lkf0;->f(Ly10;Lmp;Lwf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v7, Lmg;->d:Lmg;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    if-ne p1, v7, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object p1, v4

    .line 193
    :goto_6
    if-ne p1, v0, :cond_1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_7
    :try_start_3
    iget-object p1, v2, Lua0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v2, p1, Luj;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    check-cast p1, Luj;

    .line 203
    .line 204
    iput-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lek;->i:Lua0;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    iput v2, p0, Lek;->k:I

    .line 210
    .line 211
    invoke-static {v3, p1, p0}, Lcf0;->o0(Lcf0;Luj;Lwf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_1
    move-object v2, v7

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    instance-of p1, p1, Lrj;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iput-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lek;->i:Lua0;

    .line 227
    .line 228
    const/4 p1, 0x5

    .line 229
    iput p1, p0, Lek;->k:I

    .line 230
    .line 231
    invoke-static {v3, p0}, Lcf0;->m0(Lcf0;Lwf;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_2
    :goto_8
    iput-object v2, p0, Lek;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, p0, Lek;->i:Lua0;

    .line 241
    .line 242
    const/4 p1, 0x6

    .line 243
    iput p1, p0, Lek;->k:I

    .line 244
    .line 245
    invoke-static {v3, p0}, Lcf0;->m0(Lcf0;Lwf;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_0

    .line 250
    .line 251
    :goto_9
    move-object v4, v0

    .line 252
    :cond_8
    :goto_a
    return-object v4

    .line 253
    :pswitch_7
    iget-object v0, p0, Lek;->j:Lua0;

    .line 254
    .line 255
    sget-object v6, Lmg;->d:Lmg;

    .line 256
    .line 257
    iget v7, p0, Lek;->k:I

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    if-ne v7, v1, :cond_9

    .line 262
    .line 263
    iget-object v2, p0, Lek;->i:Lua0;

    .line 264
    .line 265
    iget-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lip;

    .line 268
    .line 269
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_9
    invoke-static {v2}, Lp9;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v5

    .line 277
    goto :goto_f

    .line 278
    :cond_a
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lek;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lip;

    .line 284
    .line 285
    move-object v7, p1

    .line 286
    :goto_b
    iget-object p1, v0, Lua0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v2, p1, Luj;

    .line 289
    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    instance-of v2, p1, Lrj;

    .line 293
    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    instance-of v2, p1, Lsj;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    check-cast p1, Lsj;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_b
    move-object p1, v5

    .line 304
    :goto_c
    if-eqz p1, :cond_c

    .line 305
    .line 306
    invoke-interface {v7, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object p1, v3, Lcf0;->x:Lr9;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iput-object v7, p0, Lek;->l:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v0, p0, Lek;->i:Lua0;

    .line 316
    .line 317
    iput v1, p0, Lek;->k:I

    .line 318
    .line 319
    invoke-static {p1, p0}, Lr9;->C(Lr9;Lik0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v6, :cond_d

    .line 324
    .line 325
    move-object v4, v6

    .line 326
    goto :goto_f

    .line 327
    :cond_d
    move-object v2, v0

    .line 328
    :goto_d
    check-cast p1, Lvj;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_e
    move-object v2, v0

    .line 332
    move-object p1, v5

    .line 333
    :goto_e
    iput-object p1, v2, Lua0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    :goto_f
    return-object v4

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
