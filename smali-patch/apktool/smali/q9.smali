.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lrp0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Laa;

.field public synthetic f:Lr9;


# virtual methods
.method public final a(Llf0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9;->e:Laa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laa;->a(Llf0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lwf;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lq9;->f:Lr9;

    .line 2
    .line 3
    iget-object v1, p0, Lq9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lt9;->p:Lgl;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lt9;->l:Lgl;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lya;

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3, v6}, Lr9;->x(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lt9;->l:Lgl;

    .line 37
    .line 38
    iput-object p1, p0, Lq9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr9;->q()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    sget p1, Lwi0;->a:I

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object v2, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget v2, Lt9;->b:I

    .line 59
    .line 60
    int-to-long v7, v2

    .line 61
    div-long v9, v3, v7

    .line 62
    .line 63
    rem-long v7, v3, v7

    .line 64
    .line 65
    long-to-int v2, v7

    .line 66
    iget-wide v7, v1, Llf0;->e:J

    .line 67
    .line 68
    cmp-long v5, v7, v9

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10, v1}, Lr9;->o(JLya;)Lya;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :cond_5
    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Lt9;->m:Lgl;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v5, v7, :cond_13

    .line 89
    .line 90
    sget-object v9, Lt9;->o:Lgl;

    .line 91
    .line 92
    if-ne v5, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lr9;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v2, v3, v7

    .line 99
    .line 100
    if-gez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lwe;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v10, Lt9;->n:Lgl;

    .line 107
    .line 108
    if-ne v5, v10, :cond_12

    .line 109
    .line 110
    invoke-static {p1}, Lk3;->I(Lvf;)Lvf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Llr0;->M(Lvf;)Laa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    iput-object p1, p0, Lq9;->e:Laa;

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, Lq9;->a(Llf0;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    if-ne p0, v9, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0}, Lr9;->t()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long p0, v3, v9

    .line 143
    .line 144
    if-gez p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lwe;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object p0, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lya;

    .line 156
    .line 157
    :goto_1
    sget-object v1, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2, v6}, Lr9;->x(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object p0, v5, Lq9;->e:Laa;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v8, v5, Lq9;->e:Laa;

    .line 175
    .line 176
    sget-object v1, Lt9;->l:Lgl;

    .line 177
    .line 178
    iput-object v1, v5, Lq9;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Lr9;->q()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Laa;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    invoke-static {v0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Laa;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_a
    sget-object v1, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget v1, Lt9;->b:I

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    div-long v9, v3, v1

    .line 212
    .line 213
    rem-long v1, v3, v1

    .line 214
    .line 215
    long-to-int v2, v1

    .line 216
    iget-wide v11, p0, Llf0;->e:J

    .line 217
    .line 218
    cmp-long v1, v11, v9

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v9, v10, p0}, Lr9;->o(JLya;)Lya;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    move-object v1, p0

    .line 230
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    move v13, v2

    .line 235
    move-object v2, v0

    .line 236
    move-object v0, v5

    .line 237
    move v5, v13

    .line 238
    sget-object v7, Lt9;->m:Lgl;

    .line 239
    .line 240
    if-ne p0, v7, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0, v1, v5}, Lq9;->a(Llf0;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    sget-object v5, Lt9;->o:Lgl;

    .line 247
    .line 248
    if-ne p0, v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lr9;->t()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long p0, v3, v9

    .line 255
    .line 256
    if-gez p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lwe;->a()V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object v5, v0

    .line 262
    move-object p0, v1

    .line 263
    move-object v0, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget-object v2, Lt9;->n:Lgl;

    .line 266
    .line 267
    if-eq p0, v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Lwe;->a()V

    .line 270
    .line 271
    .line 272
    iput-object p0, v0, Lq9;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v0, Lq9;->e:Laa;

    .line 275
    .line 276
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "unexpected"

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_11
    move-object v0, v5

    .line 288
    invoke-virtual {v1}, Lwe;->a()V

    .line 289
    .line 290
    .line 291
    iput-object p0, v0, Lq9;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v0, Lq9;->e:Laa;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    invoke-virtual {p1, p0, v8}, Laa;->D(Ljava/lang/Object;Lnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {p1}, Laa;->q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lmg;->d:Lmg;

    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_5
    invoke-virtual {p1}, Laa;->B()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_12
    move-object v0, p0

    .line 311
    invoke-virtual {v1}, Lwe;->a()V

    .line 312
    .line 313
    .line 314
    iput-object v5, v0, Lq9;->d:Ljava/lang/Object;

    .line 315
    .line 316
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_13
    const-string p0, "unreachable"

    .line 322
    .line 323
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v8
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt9;->p:Lgl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lt9;->l:Lgl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lq9;->f:Lr9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr9;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lwi0;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
