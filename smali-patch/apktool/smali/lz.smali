.class public final Llz;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmz;


# direct methods
.method public synthetic constructor <init>(Lmz;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llz;->f:Lmz;

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
    .locals 10

    .line 1
    iget v0, p0, Llz;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object p0, p0, Llz;->f:Lmz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmz;->i:Lpv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lw20;->t:Lw20;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfy;->o:Lgy;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lpv;->a:Llv;

    .line 25
    .line 26
    invoke-static {v2}, Lov;->a(Llv;)Lz2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lz2;->getPlacementScope()Lh70;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, p0, Lmz;->H:Lip;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v5, p0, Lmz;->I:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lh70;->a(Lh70;Li70;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Li70;->h:J

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v3}, Let;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, v4, p0}, Li70;->O(JFLip;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v5, p0, Lmz;->I:J

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lh70;->a(Lh70;Li70;)V

    .line 72
    .line 73
    .line 74
    iget-wide v7, v0, Li70;->h:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Let;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v0, v5, v6, v4, v3}, Li70;->O(JFLip;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lmz;->i:Lpv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpv;->a()Lw20;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v2, p0, Lmz;->C:J

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Liz;->b(J)Li70;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lmz;->i:Lpv;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v0, Lpv;->h:I

    .line 100
    .line 101
    iget-object v3, v0, Lpv;->a:Llv;

    .line 102
    .line 103
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v3, Lw10;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v3, v3, Lw10;->f:I

    .line 110
    .line 111
    move v5, v2

    .line 112
    :goto_1
    const v6, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-ge v5, v3, :cond_4

    .line 116
    .line 117
    aget-object v7, v4, v5

    .line 118
    .line 119
    check-cast v7, Llv;

    .line 120
    .line 121
    iget-object v7, v7, Llv;->I:Lpv;

    .line 122
    .line 123
    iget-object v7, v7, Lpv;->o:Lmz;

    .line 124
    .line 125
    iget v8, v7, Lmz;->l:I

    .line 126
    .line 127
    iput v8, v7, Lmz;->k:I

    .line 128
    .line 129
    iput v6, v7, Lmz;->l:I

    .line 130
    .line 131
    iput-boolean v2, v7, Lmz;->u:Z

    .line 132
    .line 133
    iget-object v6, v7, Lmz;->o:Ljv;

    .line 134
    .line 135
    sget-object v8, Ljv;->e:Ljv;

    .line 136
    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljv;->f:Ljv;

    .line 140
    .line 141
    iput-object v6, v7, Lmz;->o:Ljv;

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, v0, Lpv;->a:Llv;

    .line 147
    .line 148
    iget-object v0, v0, Lpv;->a:Llv;

    .line 149
    .line 150
    invoke-virtual {v3}, Llv;->r()Lw10;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v3, Lw10;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v3, v3, Lw10;->f:I

    .line 157
    .line 158
    move v5, v2

    .line 159
    :goto_2
    if-ge v5, v3, :cond_5

    .line 160
    .line 161
    aget-object v7, v4, v5

    .line 162
    .line 163
    check-cast v7, Llv;

    .line 164
    .line 165
    iget-object v7, v7, Llv;->I:Lpv;

    .line 166
    .line 167
    iget-object v7, v7, Lpv;->o:Lmz;

    .line 168
    .line 169
    iget-object v7, v7, Lmz;->y:Lmv;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lmz;->E()Lps;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v3, v3, Lfy;->n:Z

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Llv;->i()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lt10;

    .line 190
    .line 191
    iget-object v4, v3, Lt10;->d:Lw10;

    .line 192
    .line 193
    iget v4, v4, Lw10;->f:I

    .line 194
    .line 195
    move v5, v2

    .line 196
    :goto_3
    if-ge v5, v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lt10;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Llv;

    .line 203
    .line 204
    iget-object v7, v7, Llv;->H:Lu20;

    .line 205
    .line 206
    iget-object v7, v7, Lu20;->d:Lw20;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    iput-boolean v8, v7, Lfy;->n:Z

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p0}, Lmz;->E()Lps;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lw20;->g0()Ley;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ley;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lmz;->E()Lps;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-boolean p0, p0, Lfy;->n:Z

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Llv;->i()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lt10;

    .line 238
    .line 239
    iget-object v3, p0, Lt10;->d:Lw10;

    .line 240
    .line 241
    iget v3, v3, Lw10;->f:I

    .line 242
    .line 243
    move v4, v2

    .line 244
    :goto_4
    if-ge v4, v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lt10;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Llv;

    .line 251
    .line 252
    iget-object v5, v5, Llv;->H:Lu20;

    .line 253
    .line 254
    iget-object v5, v5, Lu20;->d:Lw20;

    .line 255
    .line 256
    iput-boolean v2, v5, Lfy;->n:Z

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v0}, Llv;->r()Lw10;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object v3, p0, Lw10;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    iget p0, p0, Lw10;->f:I

    .line 268
    .line 269
    move v4, v2

    .line 270
    :goto_5
    if-ge v4, p0, :cond_b

    .line 271
    .line 272
    aget-object v5, v3, v4

    .line 273
    .line 274
    check-cast v5, Llv;

    .line 275
    .line 276
    iget-object v7, v5, Llv;->I:Lpv;

    .line 277
    .line 278
    iget-object v8, v7, Lpv;->o:Lmz;

    .line 279
    .line 280
    iget v8, v8, Lmz;->k:I

    .line 281
    .line 282
    invoke-virtual {v5}, Llv;->o()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eq v8, v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Llv;->G()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Llv;->u()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Llv;->o()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v6, :cond_a

    .line 299
    .line 300
    iget-boolean v8, v7, Lpv;->b:Z

    .line 301
    .line 302
    if-nez v8, :cond_8

    .line 303
    .line 304
    invoke-static {v5}, Llr0;->O(Llv;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    :cond_8
    iget-object v5, v7, Lpv;->p:Lly;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Lly;->X(Z)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v5, v7, Lpv;->o:Lmz;

    .line 319
    .line 320
    invoke-virtual {v5}, Lmz;->X()V

    .line 321
    .line 322
    .line 323
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v0}, Llv;->r()Lw10;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 331
    .line 332
    iget p0, p0, Lw10;->f:I

    .line 333
    .line 334
    move v3, v2

    .line 335
    :goto_6
    if-ge v3, p0, :cond_c

    .line 336
    .line 337
    aget-object v4, v0, v3

    .line 338
    .line 339
    check-cast v4, Llv;

    .line 340
    .line 341
    iget-object v4, v4, Llv;->I:Lpv;

    .line 342
    .line 343
    iget-object v4, v4, Lpv;->o:Lmz;

    .line 344
    .line 345
    iget-object v4, v4, Lmz;->y:Lmv;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-boolean v2, v4, Lmv;->c:Z

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
