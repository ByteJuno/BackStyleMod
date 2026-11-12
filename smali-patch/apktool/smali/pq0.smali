.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lo5;

.field public final b:Lo5;

.field public final c:Lo5;

.field public final d:Lo5;

.field public final e:Lo5;

.field public final f:Lo5;

.field public final g:Lo5;

.field public final h:Lo5;

.field public final i:Lo5;

.field public final j:Ljo0;

.field public final k:Li60;

.field public final l:Ljo0;

.field public final m:Ljo0;

.field public final n:Ljo0;

.field public final o:Ljo0;

.field public final p:Ljo0;

.field public final q:Ljo0;

.field public final r:Ljo0;

.field public final s:Z

.field public t:I

.field public final u:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq0;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lpq0;->a:Lo5;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v3, v4}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lpq0;->b:Lo5;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v5, v6}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lpq0;->c:Lo5;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v7, v8}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lpq0;->d:Lo5;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v9, v10}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lpq0;->e:Lo5;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v11, v12}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lpq0;->f:Lo5;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v13, v14}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Lpq0;->g:Lo5;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v15, v8}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Lpq0;->h:Lo5;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v8, v6}, Lyi0;->d(Ljava/lang/String;I)Lo5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Lpq0;->i:Lo5;

    .line 92
    .line 93
    const-string v4, "waterfall"

    .line 94
    .line 95
    sget-object v6, Lvs;->e:Lvs;

    .line 96
    .line 97
    invoke-static {v6, v4}, Lla0;->a(Lvs;Ljava/lang/String;)Ljo0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lpq0;->j:Ljo0;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iput-object v14, v0, Lpq0;->k:Li60;

    .line 110
    .line 111
    invoke-static {v13, v5}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14, v3}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v8, v7}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v15}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12, v4}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v14, v4}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 132
    .line 133
    .line 134
    const-string v4, "captionBarIgnoringVisibility"

    .line 135
    .line 136
    invoke-static {v4, v2}, Lyi0;->f(Ljava/lang/String;I)Ljo0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lpq0;->l:Ljo0;

    .line 141
    .line 142
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v4, v10}, Lyi0;->f(Ljava/lang/String;I)Ljo0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lpq0;->m:Ljo0;

    .line 149
    .line 150
    const-string v4, "statusBarsIgnoringVisibility"

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-static {v4, v12}, Lyi0;->f(Ljava/lang/String;I)Ljo0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lpq0;->n:Ljo0;

    .line 158
    .line 159
    const-string v4, "systemBarsIgnoringVisibility"

    .line 160
    .line 161
    const/16 v12, 0x207

    .line 162
    .line 163
    invoke-static {v4, v12}, Lyi0;->f(Ljava/lang/String;I)Ljo0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Lpq0;->o:Ljo0;

    .line 168
    .line 169
    const-string v4, "tappableElementIgnoringVisibility"

    .line 170
    .line 171
    const/16 v12, 0x40

    .line 172
    .line 173
    invoke-static {v4, v12}, Lyi0;->f(Ljava/lang/String;I)Ljo0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Lpq0;->p:Ljo0;

    .line 178
    .line 179
    const-string v4, "imeAnimationTarget"

    .line 180
    .line 181
    invoke-static {v6, v4}, Lla0;->a(Lvs;Ljava/lang/String;)Ljo0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Lpq0;->q:Ljo0;

    .line 186
    .line 187
    const-string v4, "imeAnimationSource"

    .line 188
    .line 189
    invoke-static {v6, v4}, Lla0;->a(Lvs;Ljava/lang/String;)Ljo0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lpq0;->r:Ljo0;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    instance-of v6, v4, Landroid/view/View;

    .line 200
    .line 201
    if-eqz v6, :cond_0

    .line 202
    .line 203
    check-cast v4, Landroid/view/View;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object/from16 v4, v16

    .line 207
    .line 208
    :goto_0
    if-eqz v4, :cond_1

    .line 209
    .line 210
    const v6, 0x7f060033

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move-object/from16 v4, v16

    .line 219
    .line 220
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    check-cast v16, Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_2
    if-eqz v16, :cond_3

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const/4 v4, 0x0

    .line 236
    :goto_2
    iput-boolean v4, v0, Lpq0;->s:Z

    .line 237
    .line 238
    new-instance v6, Lxs;

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    xor-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    invoke-direct {v6, v4}, Lzp0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lxs;->e:Lpq0;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, Lpq0;->u:Lxs;

    .line 253
    .line 254
    sget v0, Lep0;->a:I

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lbp0;->a(Landroid/view/View;)Loq0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v0, Loq0;->a:Lmq0;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lmq0;->l(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lo5;->f(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x80

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lmq0;->l(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v3, v1}, Lo5;->f(Z)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lmq0;->l(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v5, v1}, Lo5;->f(Z)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x20

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lmq0;->l(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v7, v1}, Lo5;->f(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lmq0;->l(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v9, v1}, Lo5;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v0, v12}, Lmq0;->l(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v11, v1}, Lo5;->f(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v12, 0x207

    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lmq0;->l(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v13, v1}, Lo5;->f(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lmq0;->l(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v15, v1}, Lo5;->f(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v12, 0x40

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lmq0;->l(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v8, v0}, Lo5;->f(Z)V

    .line 338
    .line 339
    .line 340
    :cond_4
    return-void
.end method

.method public static b(Lpq0;Loq0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq0;->a:Lo5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpq0;->c:Lo5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpq0;->b:Lo5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpq0;->e:Lo5;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpq0;->f:Lo5;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpq0;->g:Lo5;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpq0;->h:Lo5;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpq0;->i:Lo5;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpq0;->d:Lo5;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lo5;->g(Loq0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpq0;->l:Ljo0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Loq0;->a:Lmq0;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lmq0;->g(I)Lvs;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpq0;->m:Ljo0;

    .line 64
    .line 65
    iget-object v2, p1, Loq0;->a:Lmq0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lmq0;->g(I)Lvs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpq0;->n:Ljo0;

    .line 80
    .line 81
    iget-object v2, p1, Loq0;->a:Lmq0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lmq0;->g(I)Lvs;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpq0;->o:Ljo0;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Loq0;->a:Lmq0;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lmq0;->g(I)Lvs;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lpq0;->p:Ljo0;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Loq0;->a:Lmq0;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lmq0;->g(I)Lvs;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Loq0;->a:Lmq0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lmq0;->e()Lri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lpq0;->j:Ljo0;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object v2, p1, Lri;->a:Landroid/view/DisplayCutout;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lvs;->b(Landroid/graphics/Insets;)Lvs;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lvs;->e:Lvs;

    .line 151
    .line 152
    :goto_0
    invoke-static {v2}, Lla0;->o(Lvs;)Lys;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljo0;->f(Lys;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p1, Lri;->a:Landroid/view/DisplayCutout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance v0, Ly4;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ly4;-><init>(Landroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    iget-object p0, p0, Lpq0;->k:Li60;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lzh0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    sget-object p1, Lzh0;->j:Lgq;

    .line 185
    .line 186
    iget-object p1, p1, Lr10;->h:Lo10;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lo10;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-ne p1, v3, :cond_2

    .line 195
    .line 196
    move v1, v3

    .line 197
    :cond_2
    monitor-exit p0

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lzh0;->a()V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    .line 206
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lpq0;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lep0;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lpq0;->u:Lxs;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lap0;->a(Landroid/view/View;Ln30;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Laq0;

    .line 27
    .line 28
    iget v2, v0, Lzp0;->d:I

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Laq0;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v0, v1, Laq0;->a:Lzp0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lpq0;->t:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lpq0;->t:I

    .line 55
    .line 56
    return-void
.end method
