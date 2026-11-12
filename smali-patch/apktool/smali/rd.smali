.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public a:Lsf0;

.field public b:Ljt;

.field public c:Lwv;

.field public d:Lz2;

.field public e:Luf;

.field public f:Lza0;


# direct methods
.method public static final a(Lrd;Landroid/view/ScrollCaptureSession;Ljt;Lwf;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrd;->f:Lza0;

    .line 2
    .line 3
    instance-of v1, p3, Lpd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpd;

    .line 9
    .line 10
    iget v2, v1, Lpd;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpd;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lpd;-><init>(Lrd;Lwf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lpd;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lmg;->d:Lmg;

    .line 30
    .line 31
    iget v3, v1, Lpd;->m:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget p1, v1, Lpd;->j:I

    .line 45
    .line 46
    iget p2, v1, Lpd;->i:I

    .line 47
    .line 48
    iget-object v2, v1, Lpd;->h:Ljt;

    .line 49
    .line 50
    iget-object v1, v1, Lpd;->g:Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget p1, v1, Lpd;->j:I

    .line 65
    .line 66
    iget p2, v1, Lpd;->i:I

    .line 67
    .line 68
    iget-object v3, v1, Lpd;->h:Ljt;

    .line 69
    .line 70
    iget-object v5, v1, Lpd;->g:Landroid/view/ScrollCaptureSession;

    .line 71
    .line 72
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget p1, v1, Lpd;->j:I

    .line 77
    .line 78
    iget p2, v1, Lpd;->i:I

    .line 79
    .line 80
    iget-object v3, v1, Lpd;->h:Ljt;

    .line 81
    .line 82
    iget-object v5, v1, Lpd;->g:Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p3, p2

    .line 88
    move-object p2, v3

    .line 89
    move v3, p1

    .line 90
    move-object p1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p3, p2, Ljt;->b:I

    .line 96
    .line 97
    iget v3, p2, Ljt;->d:I

    .line 98
    .line 99
    iput-object p1, v1, Lpd;->g:Landroid/view/ScrollCaptureSession;

    .line 100
    .line 101
    iput-object p2, v1, Lpd;->h:Ljt;

    .line 102
    .line 103
    iput p3, v1, Lpd;->i:I

    .line 104
    .line 105
    iput v3, v1, Lpd;->j:I

    .line 106
    .line 107
    iput v6, v1, Lpd;->m:I

    .line 108
    .line 109
    iget v6, v0, Lza0;->a:I

    .line 110
    .line 111
    if-gt p3, v3, :cond_c

    .line 112
    .line 113
    sub-int v7, v3, p3

    .line 114
    .line 115
    if-gt v7, v6, :cond_b

    .line 116
    .line 117
    int-to-float v8, p3

    .line 118
    iget v9, v0, Lza0;->c:F

    .line 119
    .line 120
    cmpl-float v8, v8, v9

    .line 121
    .line 122
    sget-object v10, Lzn0;->a:Lzn0;

    .line 123
    .line 124
    if-ltz v8, :cond_5

    .line 125
    .line 126
    int-to-float v8, v3

    .line 127
    int-to-float v11, v6

    .line 128
    add-float/2addr v11, v9

    .line 129
    cmpg-float v8, v8, v11

    .line 130
    .line 131
    if-gtz v8, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    div-int/2addr v7, v5

    .line 135
    add-int/2addr v7, p3

    .line 136
    div-int/2addr v6, v5

    .line 137
    sub-int/2addr v7, v6

    .line 138
    int-to-float v5, v7

    .line 139
    sub-float/2addr v5, v9

    .line 140
    invoke-virtual {v0, v5, v1}, Lza0;->a(FLwf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v2, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v5, v10

    .line 148
    :goto_1
    if-ne v5, v2, :cond_7

    .line 149
    .line 150
    move-object v10, v5

    .line 151
    :cond_7
    :goto_2
    if-ne v10, v2, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_3
    move-object v5, p1

    .line 155
    move p1, v3

    .line 156
    move-object v3, p2

    .line 157
    move p2, p3

    .line 158
    :goto_4
    sget-object p3, Lt2;->k:Lt2;

    .line 159
    .line 160
    iput-object v5, v1, Lpd;->g:Landroid/view/ScrollCaptureSession;

    .line 161
    .line 162
    iput-object v3, v1, Lpd;->h:Ljt;

    .line 163
    .line 164
    iput p2, v1, Lpd;->i:I

    .line 165
    .line 166
    iput p1, v1, Lpd;->j:I

    .line 167
    .line 168
    iput v4, v1, Lpd;->m:I

    .line 169
    .line 170
    iget-object v4, v1, Lwf;->e:Lcg;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lwg;->s(Lcg;)Lj5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, p3, v1}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v2, :cond_9

    .line 184
    .line 185
    :goto_5
    return-object v2

    .line 186
    :cond_9
    move-object v2, v3

    .line 187
    move-object v1, v5

    .line 188
    :goto_6
    iget p3, v0, Lza0;->c:F

    .line 189
    .line 190
    iget v3, v0, Lza0;->a:I

    .line 191
    .line 192
    invoke-static {p3}, Lhz;->C(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    sub-int/2addr p2, p3

    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-static {p2, p3, v3}, Llr0;->u(III)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget v4, v0, Lza0;->c:F

    .line 203
    .line 204
    invoke-static {v4}, Lhz;->C(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr p1, v4

    .line 209
    invoke-static {p1, p3, v3}, Llr0;->u(III)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p3, v2, Ljt;->a:I

    .line 214
    .line 215
    iget v2, v2, Ljt;->c:I

    .line 216
    .line 217
    if-ne p2, p1, :cond_a

    .line 218
    .line 219
    sget-object p0, Ljt;->e:Ljt;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 231
    .line 232
    .line 233
    int-to-float v4, p3

    .line 234
    neg-float v4, v4

    .line 235
    int-to-float v5, p2

    .line 236
    neg-float v5, v5

    .line 237
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lrd;->b:Ljt;

    .line 241
    .line 242
    iget v5, v4, Ljt;->a:I

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    neg-float v5, v5

    .line 246
    iget v4, v4, Ljt;->b:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    neg-float v4, v4

    .line 250
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lrd;->d:Lz2;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    iget p0, v0, Lza0;->c:F

    .line 270
    .line 271
    invoke-static {p0}, Lhz;->C(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance v0, Ljt;

    .line 276
    .line 277
    add-int/2addr p2, p0

    .line 278
    add-int/2addr p1, p0

    .line 279
    invoke-direct {v0, p3, p2, v2, p1}, Ljt;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    const-string p0, "Expected range ("

    .line 293
    .line 294
    const-string p1, ") to be \u2264 viewportSize="

    .line 295
    .line 296
    invoke-static {p0, v7, p1, v6}, La3;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_c
    const-string p0, "Expected min="

    .line 311
    .line 312
    const-string p1, " \u2264 max="

    .line 313
    .line 314
    invoke-static {p0, p3, p1, v3}, La3;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrd;->e:Luf;

    .line 2
    .line 3
    sget-object v1, La30;->e:La30;

    .line 4
    .line 5
    new-instance v2, Le;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, p0, p1, v3, v4}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-static {v0, v1, v2, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrd;->e:Luf;

    .line 2
    .line 3
    new-instance v1, Lt5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, p0, v1, p1}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, La2;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-direct {p1, p3, p2}, La2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Liu;->k(Lip;)Lvi;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsd;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lsd;->a:Lxi0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd;->b:Ljt;

    .line 2
    .line 3
    invoke-static {p0}, Lla0;->n(Ljt;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrd;->f:Lza0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lza0;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lrd;->c:Lwv;

    .line 7
    .line 8
    iget-object p0, p0, Lwv;->a:Li60;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
