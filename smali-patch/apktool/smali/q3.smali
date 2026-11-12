.class public final Lq3;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp2;

    .line 9
    .line 10
    iget-object v0, p0, Lq3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmp;

    .line 13
    .line 14
    iget-object p0, p0, Lq3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhr0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lhr0;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lp2;->a:Ljw;

    .line 23
    .line 24
    invoke-interface {p1}, Ljw;->getLifecycle()Lew;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object v0, p0, Lhr0;->h:Lmp;

    .line 29
    .line 30
    iget-object v3, p0, Lhr0;->g:Lew;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lhr0;->g:Lew;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lew;->a(Liw;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    check-cast p1, Llw;

    .line 42
    .line 43
    iget-object p1, p1, Llw;->c:Ldw;

    .line 44
    .line 45
    sget-object v3, Ldw;->f:Ldw;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_9

    .line 52
    .line 53
    iget-object p1, p0, Lhr0;->e:Lne;

    .line 54
    .line 55
    new-instance v3, Lgr0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v2}, Lgr0;-><init>(Lhr0;Lmp;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkd;

    .line 61
    .line 62
    const v0, 0x4f523a4f

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2, v3}, Lkd;-><init>(IZLup;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lne;->g:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget v3, p1, Lne;->x:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v1

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iput v1, p1, Lne;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    iget v0, p1, Lne;->x:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v0, v2, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v0, v4, :cond_4

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v0, "The composition is disposed"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "The composition should be activated before setting content."

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Li80;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v0, p1, Lne;->w:Lde;

    .line 116
    .line 117
    const/16 v3, 0x64

    .line 118
    .line 119
    iput v3, v0, Lde;->y:I

    .line 120
    .line 121
    iput-boolean v2, v0, Lde;->x:Z

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lne;->j(Lkd;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, v0, Lde;->E:Z

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, Lde;->y:I

    .line 131
    .line 132
    if-ne p0, v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 136
    .line 137
    invoke-static {p0}, Li80;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    const/4 p0, -0x1

    .line 141
    iput p0, v0, Lde;->y:I

    .line 142
    .line 143
    iput-boolean v1, v0, Lde;->x:Z

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {p1, p0}, Lne;->j(Lkd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :cond_9
    :goto_6
    sget-object p0, Lzn0;->a:Lzn0;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_0
    check-cast p1, Lh70;

    .line 156
    .line 157
    iget-object v0, p0, Lq3;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Li70;

    .line 160
    .line 161
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfh0;

    .line 164
    .line 165
    iget-object p0, p0, Lfh0;->C:La2;

    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Lh70;->p(Lh70;Li70;Lip;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lzn0;->a:Lzn0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1
    check-cast p1, Lh70;

    .line 174
    .line 175
    iget-object v0, p0, Lq3;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Li70;

    .line 178
    .line 179
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lo8;

    .line 182
    .line 183
    iget-object p0, p0, Lo8;->r:Lip;

    .line 184
    .line 185
    invoke-static {p1, v0, p0}, Lh70;->p(Lh70;Li70;Lip;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lzn0;->a:Lzn0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object p1, p0, Lq3;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lj5;

    .line 196
    .line 197
    iget-object p1, p1, Lj5;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/view/Choreographer;

    .line 200
    .line 201
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Li5;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lzn0;->a:Lzn0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object p1, p0, Lq3;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lh5;

    .line 216
    .line 217
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Li5;

    .line 220
    .line 221
    iget-object v0, p1, Lh5;->h:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_1
    iget-object p1, p1, Lh5;->j:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v0

    .line 230
    sget-object p0, Lzn0;->a:Lzn0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    monitor-exit v0

    .line 235
    throw p0

    .line 236
    :pswitch_4
    check-cast p1, Lui;

    .line 237
    .line 238
    iget-object p1, p0, Lq3;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ls3;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp3;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lp3;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, Lp3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p0, v0, Lp3;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    check-cast p1, Lui;

    .line 267
    .line 268
    iget-object p1, p0, Lq3;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object p0, p0, Lq3;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lr3;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lp3;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v0, Lp3;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p0, v0, Lp3;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
