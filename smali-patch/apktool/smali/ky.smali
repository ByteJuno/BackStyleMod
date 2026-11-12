.class public final Lky;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lky;->f:Lly;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lky;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object p0, p0, Lky;->f:Lly;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly;->i:Lpv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw20;->z0()Lhy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lly;->A:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Liz;->b(J)Li70;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lly;->i:Lpv;

    .line 30
    .line 31
    iget-object v2, v0, Lpv;->a:Llv;

    .line 32
    .line 33
    invoke-static {v2}, Llr0;->O(Llv;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lpv;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lw20;->t:Lw20;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lw20;->z0()Lhy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lfy;->o:Lgy;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lw20;->t:Lw20;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Lfy;->o:Lgy;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lpv;->a:Llv;

    .line 74
    .line 75
    invoke-static {v2}, Lov;->a(Llv;)Lz2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lz2;->getPlacementScope()Lh70;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lw20;->z0()Lhy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lly;->q:J

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v5}, Lh70;->j(Lh70;Li70;J)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lly;->i:Lpv;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lpv;->g:I

    .line 104
    .line 105
    iget-object v3, v0, Lpv;->a:Llv;

    .line 106
    .line 107
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Lw10;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, v3, Lw10;->f:I

    .line 114
    .line 115
    move v5, v2

    .line 116
    :goto_1
    const v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v5, v3, :cond_4

    .line 120
    .line 121
    aget-object v7, v4, v5

    .line 122
    .line 123
    check-cast v7, Llv;

    .line 124
    .line 125
    iget-object v7, v7, Llv;->I:Lpv;

    .line 126
    .line 127
    iget-object v7, v7, Lpv;->p:Lly;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lly;->l:I

    .line 133
    .line 134
    iput v8, v7, Lly;->k:I

    .line 135
    .line 136
    iput v6, v7, Lly;->l:I

    .line 137
    .line 138
    iget-object v6, v7, Lly;->m:Ljv;

    .line 139
    .line 140
    sget-object v8, Ljv;->e:Ljv;

    .line 141
    .line 142
    if-ne v6, v8, :cond_3

    .line 143
    .line 144
    sget-object v6, Ljv;->f:Ljv;

    .line 145
    .line 146
    iput-object v6, v7, Lly;->m:Ljv;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, v0, Lpv;->a:Llv;

    .line 152
    .line 153
    iget-object v0, v0, Lpv;->a:Llv;

    .line 154
    .line 155
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lw10;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v3, Lw10;->f:I

    .line 162
    .line 163
    move v5, v2

    .line 164
    :goto_2
    if-ge v5, v3, :cond_5

    .line 165
    .line 166
    aget-object v7, v4, v5

    .line 167
    .line 168
    check-cast v7, Llv;

    .line 169
    .line 170
    iget-object v7, v7, Llv;->I:Lpv;

    .line 171
    .line 172
    iget-object v7, v7, Lpv;->p:Lly;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v7, v7, Lly;->t:Lmv;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lly;->E()Lps;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lps;->U:Los;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-boolean v3, v3, Lfy;->n:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Llv;->i()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lt10;

    .line 200
    .line 201
    iget-object v5, v4, Lt10;->d:Lw10;

    .line 202
    .line 203
    iget v5, v5, Lw10;->f:I

    .line 204
    .line 205
    move v7, v2

    .line 206
    :goto_3
    if-ge v7, v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lt10;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Llv;

    .line 213
    .line 214
    iget-object v8, v8, Llv;->H:Lu20;

    .line 215
    .line 216
    iget-object v8, v8, Lu20;->d:Lw20;

    .line 217
    .line 218
    invoke-virtual {v8}, Lw20;->z0()Lhy;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iput-boolean v3, v8, Lfy;->n:Z

    .line 225
    .line 226
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {p0}, Lly;->E()Lps;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lps;->U:Los;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lhy;->g0()Ley;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ley;->e()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lly;->E()Lps;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Lps;->U:Los;

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Llv;->i()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lt10;

    .line 258
    .line 259
    iget-object v3, p0, Lt10;->d:Lw10;

    .line 260
    .line 261
    iget v3, v3, Lw10;->f:I

    .line 262
    .line 263
    move v4, v2

    .line 264
    :goto_4
    if-ge v4, v3, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Lt10;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Llv;

    .line 271
    .line 272
    iget-object v5, v5, Llv;->H:Lu20;

    .line 273
    .line 274
    iget-object v5, v5, Lu20;->d:Lw20;

    .line 275
    .line 276
    invoke-virtual {v5}, Lw20;->z0()Lhy;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    iput-boolean v2, v5, Lfy;->n:Z

    .line 283
    .line 284
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {v0}, Llv;->r()Lw10;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v3, p0, Lw10;->d:[Ljava/lang/Object;

    .line 292
    .line 293
    iget p0, p0, Lw10;->f:I

    .line 294
    .line 295
    move v4, v2

    .line 296
    :goto_5
    if-ge v4, p0, :cond_b

    .line 297
    .line 298
    aget-object v5, v3, v4

    .line 299
    .line 300
    check-cast v5, Llv;

    .line 301
    .line 302
    iget-object v5, v5, Llv;->I:Lpv;

    .line 303
    .line 304
    iget-object v5, v5, Lpv;->p:Lly;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v7, v5, Lly;->k:I

    .line 310
    .line 311
    iget v8, v5, Lly;->l:I

    .line 312
    .line 313
    if-eq v7, v8, :cond_a

    .line 314
    .line 315
    if-ne v8, v6, :cond_a

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-virtual {v5, v7}, Lly;->X(Z)V

    .line 319
    .line 320
    .line 321
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-virtual {v0}, Llv;->r()Lw10;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 329
    .line 330
    iget p0, p0, Lw10;->f:I

    .line 331
    .line 332
    move v3, v2

    .line 333
    :goto_6
    if-ge v3, p0, :cond_c

    .line 334
    .line 335
    aget-object v4, v0, v3

    .line 336
    .line 337
    check-cast v4, Llv;

    .line 338
    .line 339
    iget-object v4, v4, Llv;->I:Lpv;

    .line 340
    .line 341
    iget-object v4, v4, Lpv;->p:Lly;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lly;->t:Lmv;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-boolean v2, v4, Lmv;->c:Z

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
