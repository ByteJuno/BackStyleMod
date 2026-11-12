.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpq0;

    .line 11
    .line 12
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lui;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpq0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp3;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lp3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lp3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, p1, Lp3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgo0;

    .line 37
    .line 38
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lip;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lgo0;->e:F

    .line 48
    .line 49
    iput v1, v0, Lgo0;->e:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lzn0;->a:Lzn0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lez;

    .line 64
    .line 65
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lin0;

    .line 68
    .line 69
    check-cast p1, Ly5;

    .line 70
    .line 71
    iget-object v1, p1, Ly5;->e:Li60;

    .line 72
    .line 73
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p0, p0, Lin0;->b:Lip;

    .line 78
    .line 79
    iget-object p1, p1, Ly5;->f:Lf6;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Lez;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lzn0;->a:Lzn0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lif0;

    .line 94
    .line 95
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkf0;

    .line 98
    .line 99
    check-cast p1, Lsj;

    .line 100
    .line 101
    iget-boolean v1, p1, Lsj;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_0
    iget-wide v3, p1, Lsj;->a:J

    .line 111
    .line 112
    iget-object p0, p0, Lkf0;->d:Lg50;

    .line 113
    .line 114
    sget-object p1, Lg50;->e:Lg50;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne p0, p1, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Li30;->b(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v3, v4, v2}, Li30;->b(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    :goto_1
    invoke-static {p0, p1, v1}, Li30;->g(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-virtual {v0, p0, p1, v5}, Lif0;->a(JI)J

    .line 133
    .line 134
    .line 135
    sget-object p0, Lzn0;->a:Lzn0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lha0;

    .line 141
    .line 142
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v1, v0, Lha0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object p1, v2

    .line 162
    :goto_2
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {p0, p1}, Lqt;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object p0, v2

    .line 171
    :cond_4
    :goto_3
    iput-object p0, v0, Lha0;->e:Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p0, v0, Lha0;->u:Lej0;

    .line 174
    .line 175
    sget-object p1, Lca0;->d:Lca0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, p1}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    sget-object p0, Lzn0;->a:Lzn0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :goto_4
    monitor-exit v1

    .line 188
    throw p0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lne;

    .line 192
    .line 193
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lo10;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lne;->v(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lo10;->a(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object p0, Lzn0;->a:Lzn0;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lt50;

    .line 211
    .line 212
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Li70;

    .line 215
    .line 216
    check-cast p1, Lh70;

    .line 217
    .line 218
    iget-boolean v1, v0, Lt50;->v:Z

    .line 219
    .line 220
    iget v2, v0, Lt50;->r:F

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {p1, v2}, Lzh;->d(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v0, v0, Lt50;->s:F

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p1, p0, v1, v0}, Lh70;->l(Lh70;Li70;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-interface {p1, v2}, Lzh;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v0, v0, Lt50;->s:F

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, p0, v1, v0}, Lh70;->i(Lh70;Li70;II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object p0, Lzn0;->a:Lzn0;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ll30;

    .line 257
    .line 258
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Li70;

    .line 261
    .line 262
    check-cast p1, Lh70;

    .line 263
    .line 264
    iget-boolean v2, v0, Ll30;->s:Z

    .line 265
    .line 266
    iget v0, v0, Ll30;->r:F

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {p1, v1}, Lzh;->d(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {p1, p0, v0, v1}, Lh70;->l(Lh70;Li70;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {p1, v1}, Lzh;->d(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p1, p0, v0, v1}, Lh70;->i(Lh70;Li70;II)V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget-object p0, Lzn0;->a:Lzn0;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_7
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ltq;

    .line 299
    .line 300
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lsq;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object p1, v0, Ltq;->f:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lzn0;->a:Lzn0;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_8
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Le10;

    .line 317
    .line 318
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lot;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Le10;->b(Lot;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lzn0;->a:Lzn0;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lu1;

    .line 333
    .line 334
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lnf;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget-object p1, v0, Lu1;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lw10;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lw10;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object p0, Lzn0;->a:Lzn0;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_a
    iget-object v0, p0, Lc;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Le10;

    .line 353
    .line 354
    iget-object p0, p0, Lc;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lq80;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Le10;->b(Lot;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lzn0;->a:Lzn0;

    .line 364
    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
