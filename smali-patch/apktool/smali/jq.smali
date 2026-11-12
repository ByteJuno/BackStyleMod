.class public final Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Lnq;

.field public b:Lzh;

.field public c:Lav;

.field public d:Lip;

.field public final e:La2;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lqt;

.field public l:Ly4;

.field public m:Ly4;

.field public n:Z

.field public o:Lga;

.field public p:Lq4;

.field public q:I

.field public final r:Leb;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq;->a:Lnq;

    .line 5
    .line 6
    sget-object v0, Lkk;->a:Lai;

    .line 7
    .line 8
    iput-object v0, p0, Ljq;->b:Lzh;

    .line 9
    .line 10
    sget-object v0, Lav;->d:Lav;

    .line 11
    .line 12
    iput-object v0, p0, Ljq;->c:Lav;

    .line 13
    .line 14
    sget-object v0, Lt2;->p:Lt2;

    .line 15
    .line 16
    iput-object v0, p0, Ljq;->d:Lip;

    .line 17
    .line 18
    new-instance v0, La2;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljq;->e:La2;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ljq;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Ljq;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Ljq;->i:J

    .line 40
    .line 41
    new-instance v4, Leb;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Ljq;->r:Leb;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p1, Lnq;->p:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lnq;->a()V

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Ljq;->t:J

    .line 55
    .line 56
    iput-wide v0, p0, Ljq;->u:J

    .line 57
    .line 58
    iput-wide v2, p0, Ljq;->v:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq;->a:Lnq;

    .line 4
    .line 5
    iget-object v2, v1, Lnq;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljq;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    iget-boolean v3, v0, Ljq;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lnq;->l:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, v1, Lnq;->p:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lnq;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lnq;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lnq;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Ljq;->l:Ly4;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v3, v0, Ljq;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ljq;->x:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    instance-of v7, v5, Ly4;

    .line 57
    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget-object v9, v5, Ly4;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Ljq;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Ljq;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    :cond_3
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/2addr v7, v6

    .line 88
    iput-boolean v7, v0, Ljq;->n:Z

    .line 89
    .line 90
    iput-object v5, v0, Ljq;->l:Ly4;

    .line 91
    .line 92
    iget v5, v1, Lnq;->h:F

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Lnq;->g:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lnq;->a()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Ljq;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v3, v0, Ljq;->w:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iput-boolean v4, v1, Lnq;->p:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Lnq;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    iget-boolean v2, v0, Ljq;->w:Z

    .line 138
    .line 139
    iput-boolean v2, v1, Lnq;->p:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lnq;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    iput-boolean v3, v1, Lnq;->p:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lnq;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Ljq;->f:Landroid/graphics/Outline;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/Outline;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Ljq;->f:Landroid/graphics/Outline;

    .line 173
    .line 174
    :cond_8
    move-object v7, v3

    .line 175
    iget-wide v8, v0, Ljq;->u:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljn0;->Y(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-wide v10, v0, Ljq;->h:J

    .line 182
    .line 183
    iget-wide v12, v0, Ljq;->i:J

    .line 184
    .line 185
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v3, v12, v14

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-wide v8, v12

    .line 196
    :goto_1
    const/16 v3, 0x20

    .line 197
    .line 198
    shr-long v12, v10, v3

    .line 199
    .line 200
    long-to-int v5, v12

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-wide v13, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v10, v13

    .line 215
    long-to-int v10, v10

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move-wide v15, v13

    .line 229
    shr-long v13, v8, v3

    .line 230
    .line 231
    long-to-int v3, v13

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-float/2addr v13, v5

    .line 237
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    and-long/2addr v8, v15

    .line 246
    long-to-int v13, v8

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-float/2addr v8, v10

    .line 252
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move v9, v11

    .line 257
    move v11, v8

    .line 258
    move v8, v12

    .line 259
    iget v12, v0, Ljq;->j:F

    .line 260
    .line 261
    move v10, v5

    .line 262
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 263
    .line 264
    .line 265
    iget v5, v1, Lnq;->h:F

    .line 266
    .line 267
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 285
    .line 286
    .line 287
    iput-boolean v6, v1, Lnq;->g:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lnq;->a()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    iput-boolean v4, v0, Ljq;->g:Z

    .line 293
    .line 294
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ljq;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Ljq;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ljq;->r:Leb;

    .line 10
    .line 11
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljq;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Leb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Leb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo10;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lo10;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lo10;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Ljq;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljq;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lo10;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Ljq;->a:Lnq;

    .line 102
    .line 103
    iget-object p0, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c(Lnk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljq;->r:Leb;

    .line 2
    .line 3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljq;

    .line 6
    .line 7
    iput-object v1, v0, Leb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Leb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo10;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lo10;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Leb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo10;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lde0;->a:I

    .line 28
    .line 29
    new-instance v2, Lo10;

    .line 30
    .line 31
    invoke-direct {v2}, Lo10;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Leb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lo10;->i(Lo10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo10;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Leb;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Ljq;->d:Lip;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Leb;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Leb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljq;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljq;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Leb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lo10;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lo10;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Lo10;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lo10;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Ljq;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljq;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lo10;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final d()Lqt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq;->k:Lqt;

    .line 4
    .line 5
    iget-object v2, v0, Ljq;->l:Ly4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Li50;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Li50;->n:Ly4;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ljq;->k:Lqt;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-wide v1, v0, Ljq;->u:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljn0;->Y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, v0, Ljq;->h:J

    .line 32
    .line 33
    iget-wide v5, v0, Ljq;->i:J

    .line 34
    .line 35
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v1, v5

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 47
    .line 48
    shr-long v6, v3, v5

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    shr-long v3, v1, v5

    .line 67
    .line 68
    long-to-int v3, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-float v10, v3, v8

    .line 74
    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float v11, v1, v9

    .line 82
    .line 83
    iget v1, v0, Ljq;->j:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lk50;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v12, v1

    .line 102
    shl-long/2addr v3, v5

    .line 103
    and-long/2addr v12, v6

    .line 104
    or-long/2addr v3, v12

    .line 105
    shr-long v12, v3, v5

    .line 106
    .line 107
    long-to-int v1, v12

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-long/2addr v3, v6

    .line 113
    long-to-int v3, v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v12, v1

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    shl-long/2addr v12, v5

    .line 129
    and-long/2addr v3, v6

    .line 130
    or-long/2addr v12, v3

    .line 131
    new-instance v7, Lnc0;

    .line 132
    .line 133
    move-wide v14, v12

    .line 134
    move-wide/from16 v16, v12

    .line 135
    .line 136
    move-wide/from16 v18, v12

    .line 137
    .line 138
    invoke-direct/range {v7 .. v19}, Lnc0;-><init>(FFFFJJJJ)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v7}, Lk50;-><init>(Lnc0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v2, Lj50;

    .line 146
    .line 147
    new-instance v1, Lka0;

    .line 148
    .line 149
    invoke-direct {v1, v8, v9, v10, v11}, Lka0;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1}, Lj50;-><init>(Lka0;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v2, v0, Ljq;->k:Lqt;

    .line 156
    .line 157
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ljq;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ljq;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljq;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq;->b:Lzh;

    .line 2
    .line 3
    iget-object v1, p0, Ljq;->c:Lav;

    .line 4
    .line 5
    iget-object v2, p0, Ljq;->e:La2;

    .line 6
    .line 7
    iget-object v3, p0, Ljq;->a:Lnq;

    .line 8
    .line 9
    iget-object v4, v3, Lnq;->b:Lga;

    .line 10
    .line 11
    iget-object v5, v3, Lnq;->c:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    iget-object v7, v3, Lnq;->a:Lu1;

    .line 18
    .line 19
    iget-object v8, v7, Lu1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Li2;

    .line 22
    .line 23
    iget-object v9, v8, Li2;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v6, v8, Li2;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v6, v4, Lga;->e:Lo6;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lo6;->y(Lzh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lo6;->z(Lav;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v6, Lo6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v0, v3, Lnq;->d:J

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lo6;->A(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lo6;->x(Lea;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, v7, Lu1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Li2;

    .line 51
    .line 52
    iput-object v9, p0, Li2;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljq;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Li30;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ljq;->v:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    iget-object p0, p0, Ljq;->a:Lnq;

    .line 25
    .line 26
    iget-object p0, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Ljq;->a:Lnq;

    .line 14
    .line 15
    iget-object p2, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    shr-long v4, p3, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljn0;->Y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lnq;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public final i(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljq;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Li30;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ljq;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lhh0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ljq;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljq;->l:Ly4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ljq;->k:Lqt;

    .line 31
    .line 32
    iput-object v0, p0, Ljq;->l:Ly4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ljq;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljq;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Ljq;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Ljq;->i:J

    .line 43
    .line 44
    iput p1, p0, Ljq;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Ljq;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
