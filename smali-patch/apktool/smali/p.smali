.class public abstract Lp;
.super Landroid/view/ViewGroup;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lhr0;

.field public g:Lie;

.field public h:Lfp0;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->g:Lie;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lp;->g:Lie;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lp;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp;->f:Lhr0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lhr0;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp;->f:Lhr0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp;->e:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lde;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lp;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lp;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lp;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lp;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lp;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp;->f:Lhr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lp;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lp;->d()Lie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lo;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkd;

    .line 19
    .line 20
    const v5, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v1, v3}, Lkd;-><init>(IZLup;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v4}, Ljr0;->a(Lp;Lie;Lkd;)Lhr0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lp;->f:Lhr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lp;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Lp;->j:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    return-void
.end method

.method public final d()Lie;
    .locals 15

    .line 1
    iget-object v0, p0, Lp;->g:Lie;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lcr0;->b(Landroid/view/View;)Lie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lcr0;->b(Landroid/view/View;)Lie;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Leb0;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Lha0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lha0;

    .line 42
    .line 43
    iget-object v2, v2, Lha0;->u:Lej0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lej0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lca0;

    .line 50
    .line 51
    sget-object v3, Lca0;->e:Lca0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lp;->d:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 75
    .line 76
    iget-object v0, p0, Lp;->d:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lie;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Lha0;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lha0;

    .line 94
    .line 95
    iget-object v2, v2, Lha0;->u:Lej0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lej0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lca0;

    .line 102
    .line 103
    sget-object v3, Lca0;->e:Lca0;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v14, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v14

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_7
    invoke-static {v2}, Lcr0;->b(Landroid/view/View;)Lie;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    sget-object v0, Lvq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Luq0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lml;->d:Lml;

    .line 190
    .line 191
    sget-object v3, Lh5;->p:Lnk0;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v3, v4, :cond_b

    .line 202
    .line 203
    sget-object v3, Lh5;->p:Lnk0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lnk0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcg;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    sget-object v3, Lh5;->q:Lf5;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcg;

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    :goto_8
    invoke-interface {v3, v0}, Lcg;->s(Lcg;)Lcg;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lw1;->A:Lw1;

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lcg;->c(Lbg;)Lag;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lj5;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x2

    .line 236
    const/4 v7, 0x1

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    new-instance v8, Lj5;

    .line 240
    .line 241
    invoke-direct {v8, v6}, Lj5;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v8, Lj5;->e:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v4, Lp4;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/lang/Object;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v9, v4, Lp4;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v10, v4, Lp4;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v10, v4, Lp4;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v7, v4, Lp4;->b:Z

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    iput-object v4, v8, Lj5;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    monitor-enter v9

    .line 283
    :try_start_0
    iput-boolean v5, v4, Lp4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit v9

    .line 286
    goto :goto_9

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v9

    .line 289
    throw p0

    .line 290
    :cond_c
    move-object v8, v1

    .line 291
    :goto_9
    new-instance v4, Lua0;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v9, Lw1;->B:Lw1;

    .line 297
    .line 298
    invoke-interface {v3, v9}, Lcg;->c(Lbg;)Lag;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lg00;

    .line 303
    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    new-instance v9, Lh00;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v10, Le60;

    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-direct {v10, v11}, Le60;-><init>(F)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v9, Lh00;->d:Le60;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    iput-object v9, v4, Lua0;->d:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_d
    if-eqz v8, :cond_e

    .line 326
    .line 327
    move-object v0, v8

    .line 328
    :cond_e
    invoke-interface {v3, v0}, Lcg;->s(Lcg;)Lcg;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v9}, Lcg;->s(Lcg;)Lcg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lha0;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lj5;

    .line 342
    .line 343
    new-instance v10, Lba0;

    .line 344
    .line 345
    invoke-direct {v10, v5}, Lba0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v10, Lba0;->e:Lha0;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v7}, Lj5;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v9, Lj5;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v10, Ly7;

    .line 359
    .line 360
    invoke-direct {v10}, Ly7;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v10, v9, Lj5;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    iput-object v9, v3, Lha0;->a:Lj5;

    .line 369
    .line 370
    new-instance v10, Lo6;

    .line 371
    .line 372
    new-instance v11, Lba0;

    .line 373
    .line 374
    invoke-direct {v11, v7}, Lba0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v11, Lba0;->e:Lha0;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v12, Lq7;

    .line 386
    .line 387
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object v12, v10, Lo6;->a:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v12, Ly7;

    .line 393
    .line 394
    invoke-direct {v12}, Ly7;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v12, v10, Lo6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v12, Ls5;

    .line 400
    .line 401
    const/4 v13, 0x3

    .line 402
    invoke-direct {v12, v13}, Ls5;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v10, v12, Ls5;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v12, Ls5;->f:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    iput-object v12, v10, Lo6;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    iput-object v10, v3, Lha0;->b:Lo6;

    .line 418
    .line 419
    new-instance v10, Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v10, v3, Lha0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v11, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v11, v3, Lha0;->f:Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v11, Lo10;

    .line 434
    .line 435
    invoke-direct {v11}, Lo10;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v11, v3, Lha0;->h:Lo10;

    .line 439
    .line 440
    new-instance v11, Lw10;

    .line 441
    .line 442
    const/16 v12, 0x10

    .line 443
    .line 444
    new-array v12, v12, [Lne;

    .line 445
    .line 446
    invoke-direct {v11, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v3, Lha0;->i:Lw10;

    .line 450
    .line 451
    new-instance v11, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v11, v3, Lha0;->j:Ljava/util/ArrayList;

    .line 457
    .line 458
    new-instance v11, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v11, v3, Lha0;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    new-instance v11, Ln10;

    .line 466
    .line 467
    invoke-direct {v11}, Ln10;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v11, v3, Lha0;->l:Ln10;

    .line 471
    .line 472
    new-instance v11, Ld;

    .line 473
    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    invoke-direct {v11, v12}, Ld;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Ln10;

    .line 480
    .line 481
    invoke-direct {v12}, Ln10;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v12, v11, Ld;->e:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v12, Ln10;

    .line 487
    .line 488
    invoke-direct {v12}, Ln10;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v12, v11, Ld;->f:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    iput-object v11, v3, Lha0;->m:Ld;

    .line 497
    .line 498
    new-instance v11, Ln10;

    .line 499
    .line 500
    invoke-direct {v11}, Ln10;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v11, v3, Lha0;->n:Ln10;

    .line 504
    .line 505
    new-instance v11, Ln10;

    .line 506
    .line 507
    invoke-direct {v11}, Ln10;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v11, v3, Lha0;->o:Ln10;

    .line 511
    .line 512
    sget-object v11, Lca0;->f:Lca0;

    .line 513
    .line 514
    new-instance v12, Lej0;

    .line 515
    .line 516
    invoke-direct {v12, v11}, Lej0;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v12, v3, Lha0;->u:Lej0;

    .line 520
    .line 521
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    sget-object v12, Lwg;->q:Llm0;

    .line 524
    .line 525
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v11, Lw1;->z:Lw1;

    .line 529
    .line 530
    invoke-interface {v0, v11}, Lcg;->c(Lbg;)Lag;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lcu;

    .line 535
    .line 536
    new-instance v12, Leu;

    .line 537
    .line 538
    invoke-direct {v12, v11}, Leu;-><init>(Lcu;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lm;

    .line 542
    .line 543
    const/16 v13, 0x9

    .line 544
    .line 545
    invoke-direct {v11, v13}, Lm;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v11, Lm;->e:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v11}, Liu;->k(Lip;)Lvi;

    .line 554
    .line 555
    .line 556
    iput-object v12, v3, Lha0;->v:Leu;

    .line 557
    .line 558
    invoke-interface {v0, v9}, Lcg;->s(Lcg;)Lcg;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v9, v12}, Lcg;->s(Lcg;)Lcg;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v3, Lha0;->w:Lcg;

    .line 567
    .line 568
    new-instance v9, Le7;

    .line 569
    .line 570
    const/16 v11, 0x19

    .line 571
    .line 572
    invoke-direct {v9, v11}, Le7;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v9, v3, Lha0;->x:Le7;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    monitor-enter v10

    .line 581
    :try_start_1
    iput-boolean v7, v3, Lha0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    .line 583
    monitor-exit v10

    .line 584
    invoke-static {v0}, Ljn0;->c(Lcg;)Luf;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2}, Lrb0;->d(Landroid/view/View;)Ljw;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_f

    .line 593
    .line 594
    invoke-interface {v7}, Ljw;->getLifecycle()Lew;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    goto :goto_a

    .line 599
    :cond_f
    move-object v7, v1

    .line 600
    :goto_a
    if-eqz v7, :cond_10

    .line 601
    .line 602
    new-instance v9, Lwq0;

    .line 603
    .line 604
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v2, v9, Lwq0;->d:Landroid/view/View;

    .line 608
    .line 609
    iput-object v3, v9, Lwq0;->e:Lha0;

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lzq0;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, v9, Lzq0;->d:Luf;

    .line 623
    .line 624
    iput-object v8, v9, Lzq0;->e:Lj5;

    .line 625
    .line 626
    iput-object v3, v9, Lzq0;->f:Lha0;

    .line 627
    .line 628
    iput-object v4, v9, Lzq0;->g:Lua0;

    .line 629
    .line 630
    iput-object v2, v9, Lzq0;->h:Landroid/view/View;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v9}, Lew;->a(Liw;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f06002a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Leq;->d:Leq;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string v7, "windowRecomposer cleanup"

    .line 651
    .line 652
    sget v8, Luq;->a:I

    .line 653
    .line 654
    new-instance v8, Ltq;

    .line 655
    .line 656
    invoke-direct {v8, v4, v7, v5}, Ltq;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v8, Ltq;->i:Ltq;

    .line 660
    .line 661
    new-instance v5, Le;

    .line 662
    .line 663
    const/16 v7, 0xc

    .line 664
    .line 665
    invoke-direct {v5, v3, v2, v1, v7}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v4, v5, v6}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v4, Lo4;

    .line 673
    .line 674
    invoke-direct {v4, v6}, Lo4;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v4, Lo4;->e:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 689
    .line 690
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0}, Ljs;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 701
    .line 702
    .line 703
    new-instance p0, Ltc;

    .line 704
    .line 705
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :catchall_1
    move-exception p0

    .line 710
    monitor-exit v10

    .line 711
    throw p0

    .line 712
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 713
    .line 714
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_12
    instance-of v2, v0, Lha0;

    .line 719
    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    move-object v3, v0

    .line 723
    check-cast v3, Lha0;

    .line 724
    .line 725
    :goto_b
    iget-object v0, v3, Lha0;->u:Lej0;

    .line 726
    .line 727
    invoke-virtual {v0}, Lej0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lca0;

    .line 732
    .line 733
    sget-object v2, Lca0;->e:Lca0;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-lez v0, :cond_13

    .line 740
    .line 741
    move-object v1, v3

    .line 742
    :cond_13
    if-eqz v1, :cond_14

    .line 743
    .line 744
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, p0, Lp;->d:Ljava/lang/ref/WeakReference;

    .line 750
    .line 751
    :cond_14
    return-object v3

    .line 752
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 753
    .line 754
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_16
    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f06002d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lr7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lr7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lr7;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->f:Lhr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lp;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lr7;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f06002d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setParentCompositionContext(Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp;->setParentContext(Lie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz2;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lgp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp;->h:Lfp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfp0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lpa0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lo4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lo4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lo4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp9;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpt;->t(Landroid/view/View;)Lg80;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lg80;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfp0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lfp0;-><init>(Lp;Lo4;Lp9;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp;->h:Lfp0;

    .line 49
    .line 50
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
