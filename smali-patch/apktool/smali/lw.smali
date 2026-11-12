.class public final Llw;
.super Lew;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Z

.field public b:Lfm;

.field public c:Ldw;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lej0;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llw;->a:Z

    .line 12
    .line 13
    new-instance v0, Lfm;

    .line 14
    .line 15
    invoke-direct {v0}, Lfm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llw;->b:Lfm;

    .line 19
    .line 20
    sget-object v0, Ldw;->e:Ldw;

    .line 21
    .line 22
    iput-object v0, p0, Llw;->c:Ldw;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llw;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llw;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lej0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lej0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llw;->i:Lej0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Liw;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llw;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llw;->c:Ldw;

    .line 10
    .line 11
    sget-object v1, Ldw;->d:Ldw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldw;->e:Ldw;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lkw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lpw;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lhw;

    .line 26
    .line 27
    instance-of v3, p1, Llh;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ln1;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Llh;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lhw;

    .line 45
    .line 46
    invoke-direct {v2, v3, v9}, Ln1;-><init>(Llh;Lhw;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Ln1;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Llh;

    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Ln1;-><init>(Llh;Lhw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lhw;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lpw;->c(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v5, :cond_6

    .line 77
    .line 78
    sget-object v3, Lpw;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v8, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v9, v3, [Lyp;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Lyc;

    .line 104
    .line 105
    invoke-direct {v2, v8}, Lyc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v2, Lyc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lpw;->a(Ljava/lang/reflect/Constructor;Liw;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lpw;->a(Ljava/lang/reflect/Constructor;Liw;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_6
    new-instance v2, Ln1;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ln1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Ln1;->e:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Ljb;->c:Ljb;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v3, Ljb;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lhb;

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v3, v9, v6}, Ljb;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhb;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_1
    iput-object v10, v2, Ln1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-object v2, v0, Lkw;->b:Lhw;

    .line 168
    .line 169
    iput-object v1, v0, Lkw;->a:Ldw;

    .line 170
    .line 171
    iget-object v1, p0, Llw;->b:Lfm;

    .line 172
    .line 173
    iget-object v2, v1, Lfm;->h:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lad0;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v1, v2, Lad0;->e:Lkw;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object v2, v1, Lfm;->h:Ljava/util/HashMap;

    .line 187
    .line 188
    new-instance v3, Lad0;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, Lad0;->d:Liw;

    .line 194
    .line 195
    iput-object v0, v3, Lad0;->e:Lkw;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    iget v9, v1, Lfm;->g:I

    .line 201
    .line 202
    add-int/2addr v9, v8

    .line 203
    iput v9, v1, Lfm;->g:I

    .line 204
    .line 205
    iget-object v9, v1, Lfm;->e:Lad0;

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    iput-object v3, v1, Lfm;->d:Lad0;

    .line 210
    .line 211
    iput-object v3, v1, Lfm;->e:Lad0;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iput-object v3, v9, Lad0;->f:Lad0;

    .line 215
    .line 216
    iput-object v9, v3, Lad0;->g:Lad0;

    .line 217
    .line 218
    iput-object v3, v1, Lfm;->e:Lad0;

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object v1, v6

    .line 224
    :goto_4
    if-eqz v1, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v1, p0, Llw;->d:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljw;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    :cond_b
    iget v2, p0, Llw;->e:I

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-boolean v2, p0, Llw;->f:Z

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    :cond_c
    move v7, v8

    .line 247
    :cond_d
    invoke-virtual {p0, p1}, Llw;->c(Liw;)Ldw;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v3, p0, Llw;->e:I

    .line 252
    .line 253
    add-int/2addr v3, v8

    .line 254
    iput v3, p0, Llw;->e:I

    .line 255
    .line 256
    :goto_6
    iget-object v3, v0, Lkw;->a:Ldw;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gez v2, :cond_12

    .line 263
    .line 264
    iget-object v2, p0, Llw;->b:Lfm;

    .line 265
    .line 266
    iget-object v2, v2, Lfm;->h:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    iget-object v2, v0, Lkw;->a:Ldw;

    .line 275
    .line 276
    iget-object v3, p0, Llw;->h:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v2, Lcw;->Companion:Law;

    .line 282
    .line 283
    iget-object v9, v0, Lkw;->a:Ldw;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v8, :cond_10

    .line 296
    .line 297
    if-eq v2, v5, :cond_f

    .line 298
    .line 299
    if-eq v2, v4, :cond_e

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    sget-object v2, Lcw;->ON_RESUME:Lcw;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    sget-object v2, Lcw;->ON_START:Lcw;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    sget-object v2, Lcw;->ON_CREATE:Lcw;

    .line 310
    .line 311
    :goto_7
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lkw;->a(Ljw;Lcw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-int/2addr v2, v8

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Llw;->c(Liw;)Ldw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    const-string p0, "no event up from "

    .line 330
    .line 331
    iget-object p1, v0, Lkw;->a:Ldw;

    .line 332
    .line 333
    invoke-static {p1, p0}, Lp9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_12
    if-nez v7, :cond_13

    .line 338
    .line 339
    invoke-virtual {p0}, Llw;->g()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget p1, p0, Llw;->e:I

    .line 343
    .line 344
    add-int/lit8 p1, p1, -0x1

    .line 345
    .line 346
    iput p1, p0, Llw;->e:I

    .line 347
    .line 348
    return-void
.end method

.method public final b(Liw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llw;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llw;->b:Lfm;

    .line 10
    .line 11
    iget-object v0, p0, Lfm;->f:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lfm;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lad0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v3, p0, Lfm;->g:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Lfm;->g:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcd0;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcd0;->a(Lad0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Lad0;->g:Lad0;

    .line 61
    .line 62
    iget-object v3, v2, Lad0;->f:Lad0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Lad0;->f:Lad0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, p0, Lfm;->d:Lad0;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v2, Lad0;->f:Lad0;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v0, v3, Lad0;->g:Lad0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Lfm;->e:Lad0;

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Lad0;->f:Lad0;

    .line 82
    .line 83
    iput-object p0, v2, Lad0;->g:Lad0;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Liw;)Ldw;
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->b:Lfm;

    .line 2
    .line 3
    iget-object v0, v0, Lfm;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lad0;

    .line 17
    .line 18
    iget-object p1, p1, Lad0;->g:Lad0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lad0;->e:Lkw;

    .line 25
    .line 26
    iget-object p1, p1, Lkw;->a:Ldw;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Llw;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ldw;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Llw;->c:Ldw;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Llw;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lc7;->b:Lc7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc7;->b:Lc7;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class p0, Lc7;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lc7;->b:Lc7;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lc7;

    .line 20
    .line 21
    invoke-direct {v0}, Lc7;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc7;->b:Lc7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object p0, Lc7;->b:Lc7;

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lc7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lc7;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Method "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " must be called on the main thread"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    return-void
.end method

.method public final e(Lcw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llw;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcw;->a()Ldw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llw;->f(Ldw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ldw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llw;->c:Ldw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llw;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljw;

    .line 14
    .line 15
    iget-object v1, p0, Llw;->c:Ldw;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldw;->e:Ldw;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Ldw;->d:Ldw;

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    sget-object v1, Ldw;->f:Ldw;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    sget-object v2, Ldw;->d:Ldw;

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "State is \'"

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Llw;->c:Ldw;

    .line 119
    .line 120
    iget-boolean p1, p0, Llw;->f:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Llw;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Llw;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Llw;->g()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Llw;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Llw;->c:Ldw;

    .line 139
    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    new-instance p1, Lfm;

    .line 143
    .line 144
    invoke-direct {p1}, Lfm;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Llw;->b:Lfm;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Llw;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Llw;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljw;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Llw;->b:Lfm;

    .line 12
    .line 13
    iget v2, v1, Lfm;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lfm;->d:Lad0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lad0;->e:Lkw;

    .line 26
    .line 27
    iget-object v1, v1, Lkw;->a:Ldw;

    .line 28
    .line 29
    iget-object v2, p0, Llw;->b:Lfm;

    .line 30
    .line 31
    iget-object v2, v2, Lfm;->e:Lad0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lad0;->e:Lkw;

    .line 37
    .line 38
    iget-object v2, v2, Lkw;->a:Ldw;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Llw;->c:Ldw;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Llw;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Llw;->c:Ldw;

    .line 49
    .line 50
    iget-object p0, p0, Llw;->i:Lej0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lqt;->g:Lgl;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, v0}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Llw;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Llw;->c:Ldw;

    .line 66
    .line 67
    iget-object v2, p0, Llw;->b:Lfm;

    .line 68
    .line 69
    iget-object v2, v2, Lfm;->d:Lad0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lad0;->e:Lkw;

    .line 75
    .line 76
    iget-object v2, v2, Lkw;->a:Ldw;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, p0, Llw;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-gez v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, Llw;->b:Lfm;

    .line 90
    .line 91
    new-instance v7, Lzc0;

    .line 92
    .line 93
    iget-object v8, v1, Lfm;->e:Lad0;

    .line 94
    .line 95
    iget-object v9, v1, Lfm;->d:Lad0;

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v5}, Lzc0;-><init>(Lad0;Lad0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lfm;->f:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v7}, Lzc0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-boolean v1, p0, Llw;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v7}, Lzc0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Liw;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkw;

    .line 137
    .line 138
    :goto_1
    iget-object v9, v1, Lkw;->a:Ldw;

    .line 139
    .line 140
    iget-object v10, p0, Llw;->c:Ldw;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_4

    .line 147
    .line 148
    iget-boolean v9, p0, Llw;->g:Z

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    iget-object v9, p0, Llw;->b:Lfm;

    .line 153
    .line 154
    iget-object v9, v9, Lfm;->h:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Lcw;->Companion:Law;

    .line 163
    .line 164
    iget-object v10, v1, Lkw;->a:Ldw;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v9, v4, :cond_7

    .line 177
    .line 178
    if-eq v9, v2, :cond_6

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v9, v10, :cond_5

    .line 182
    .line 183
    move-object v9, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v9, Lcw;->ON_PAUSE:Lcw;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v9, Lcw;->ON_STOP:Lcw;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v9, Lcw;->ON_DESTROY:Lcw;

    .line 192
    .line 193
    :goto_2
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Lcw;->a()Ldw;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v9}, Lkw;->a(Ljw;Lcw;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int/2addr v9, v5

    .line 210
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string p0, "no event down from "

    .line 215
    .line 216
    iget-object v0, v1, Lkw;->a:Ldw;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lp9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    iget-object v1, p0, Llw;->b:Lfm;

    .line 223
    .line 224
    iget-object v1, v1, Lfm;->e:Lad0;

    .line 225
    .line 226
    iget-boolean v7, p0, Llw;->g:Z

    .line 227
    .line 228
    if-nez v7, :cond_0

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    iget-object v7, p0, Llw;->c:Ldw;

    .line 233
    .line 234
    iget-object v1, v1, Lad0;->e:Lkw;

    .line 235
    .line 236
    iget-object v1, v1, Lkw;->a:Ldw;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Llw;->b:Lfm;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Lbd0;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Lbd0;->f:Lfm;

    .line 255
    .line 256
    iput-boolean v5, v7, Lbd0;->e:Z

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lfm;->f:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v7}, Lbd0;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iget-boolean v1, p0, Llw;->g:Z

    .line 275
    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    invoke-virtual {v7}, Lbd0;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Liw;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lkw;

    .line 295
    .line 296
    :goto_3
    iget-object v9, v1, Lkw;->a:Ldw;

    .line 297
    .line 298
    iget-object v10, p0, Llw;->c:Ldw;

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-gez v9, :cond_a

    .line 305
    .line 306
    iget-boolean v9, p0, Llw;->g:Z

    .line 307
    .line 308
    if-nez v9, :cond_a

    .line 309
    .line 310
    iget-object v9, p0, Llw;->b:Lfm;

    .line 311
    .line 312
    iget-object v9, v9, Lfm;->h:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    iget-object v9, v1, Lkw;->a:Ldw;

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v9, Lcw;->Companion:Law;

    .line 326
    .line 327
    iget-object v10, v1, Lkw;->a:Ldw;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eq v9, v5, :cond_d

    .line 340
    .line 341
    if-eq v9, v4, :cond_c

    .line 342
    .line 343
    if-eq v9, v2, :cond_b

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sget-object v9, Lcw;->ON_RESUME:Lcw;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    sget-object v9, Lcw;->ON_START:Lcw;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    sget-object v9, Lcw;->ON_CREATE:Lcw;

    .line 354
    .line 355
    :goto_4
    if-eqz v9, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1, v0, v9}, Lkw;->a(Ljw;Lcw;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-int/2addr v9, v5

    .line 365
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    const-string p0, "no event up from "

    .line 370
    .line 371
    iget-object v0, v1, Lkw;->a:Ldw;

    .line 372
    .line 373
    invoke-static {v0, p0}, Lp9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 378
    .line 379
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
