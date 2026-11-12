.class public final Llv;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lp50;
.implements Lwd;


# static fields
.field public static final Q:Lmc0;

.field public static final R:Lhv;

.field public static final S:Lee;


# instance fields
.field public A:Lzh;

.field public B:Lav;

.field public C:Lhp0;

.field public D:Lqe;

.field public E:Ljv;

.field public F:Ljv;

.field public G:Z

.field public final H:Lu20;

.field public final I:Lpv;

.field public J:Lw20;

.field public K:Z

.field public L:Lb00;

.field public M:Lb00;

.field public N:Z

.field public O:I

.field public P:Z

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Llv;

.field public m:I

.field public final n:Ld;

.field public o:Lw10;

.field public p:Z

.field public q:Llv;

.field public r:Lz2;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lof0;

.field public w:Z

.field public final x:Lw10;

.field public y:Z

.field public z:Lnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llv;->Q:Lmc0;

    .line 8
    .line 9
    new-instance v0, Lhv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llv;->R:Lhv;

    .line 15
    .line 16
    new-instance v0, Lee;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llv;->S:Lee;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 266
    :goto_0
    sget-object v1, Lpf0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 267
    invoke-direct {p0, v0, p1}, Llv;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llv;->d:Z

    .line 5
    .line 6
    iput p1, p0, Llv;->e:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Llv;->g:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Llv;->h:J

    .line 18
    .line 19
    iput-wide p1, p0, Llv;->i:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llv;->j:Z

    .line 23
    .line 24
    new-instance p2, Ld;

    .line 25
    .line 26
    new-instance v2, Lw10;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Llv;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltn;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v5, p0}, Ltn;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    invoke-direct {p2, v6}, Ld;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p2, Ld;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p2, Ld;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Llv;->n:Ld;

    .line 54
    .line 55
    new-instance p2, Lw10;

    .line 56
    .line 57
    new-array v2, v3, [Llv;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Llv;->x:Lw10;

    .line 63
    .line 64
    iput-boolean p1, p0, Llv;->y:Z

    .line 65
    .line 66
    sget-object p2, Llv;->Q:Lmc0;

    .line 67
    .line 68
    iput-object p2, p0, Llv;->z:Lnz;

    .line 69
    .line 70
    sget-object p2, Lov;->a:Lai;

    .line 71
    .line 72
    iput-object p2, p0, Llv;->A:Lzh;

    .line 73
    .line 74
    sget-object p2, Lav;->d:Lav;

    .line 75
    .line 76
    iput-object p2, p0, Llv;->B:Lav;

    .line 77
    .line 78
    sget-object p2, Llv;->R:Lhv;

    .line 79
    .line 80
    iput-object p2, p0, Llv;->C:Lhp0;

    .line 81
    .line 82
    sget-object p2, Lqe;->c:Lpe;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lpe;->b:Lr60;

    .line 88
    .line 89
    iput-object p2, p0, Llv;->D:Lqe;

    .line 90
    .line 91
    sget-object p2, Ljv;->f:Ljv;

    .line 92
    .line 93
    iput-object p2, p0, Llv;->E:Ljv;

    .line 94
    .line 95
    iput-object p2, p0, Llv;->F:Ljv;

    .line 96
    .line 97
    new-instance v2, Lu20;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lu20;->a:Llv;

    .line 103
    .line 104
    new-instance v4, Lt20;

    .line 105
    .line 106
    invoke-direct {v4}, La00;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    iput v6, v4, La00;->g:I

    .line 111
    .line 112
    iput-object v4, v2, Lu20;->b:Lt20;

    .line 113
    .line 114
    new-instance v4, Lps;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lw20;-><init>(Llv;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lsk0;

    .line 120
    .line 121
    invoke-direct {v6}, La00;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput v7, v6, La00;->g:I

    .line 126
    .line 127
    iput-object v6, v4, Lps;->T:Lsk0;

    .line 128
    .line 129
    iput-object v4, v6, La00;->k:Lw20;

    .line 130
    .line 131
    iget-object v8, p0, Llv;->l:Llv;

    .line 132
    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    new-instance v8, Los;

    .line 136
    .line 137
    invoke-direct {v8, v4}, Lhy;-><init>(Lw20;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v8, 0x0

    .line 142
    :goto_0
    iput-object v8, v4, Lps;->U:Los;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Lu20;->c:Lps;

    .line 148
    .line 149
    iput-object v4, v2, Lu20;->d:Lw20;

    .line 150
    .line 151
    iput-object v6, v2, Lu20;->e:Lsk0;

    .line 152
    .line 153
    iput-object v6, v2, Lu20;->f:La00;

    .line 154
    .line 155
    new-instance v4, Lw10;

    .line 156
    .line 157
    new-array v6, v3, [Lb00;

    .line 158
    .line 159
    invoke-direct {v4, v6}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Lu20;->i:Lw10;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Llv;->H:Lu20;

    .line 168
    .line 169
    new-instance v2, Lpv;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p0, v2, Lpv;->a:Llv;

    .line 175
    .line 176
    sget-object v4, Liv;->h:Liv;

    .line 177
    .line 178
    iput-object v4, v2, Lpv;->c:Liv;

    .line 179
    .line 180
    new-instance v4, Lmz;

    .line 181
    .line 182
    invoke-direct {v4}, Li70;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lmz;->i:Lpv;

    .line 186
    .line 187
    const v6, 0x7fffffff

    .line 188
    .line 189
    .line 190
    iput v6, v4, Lmz;->k:I

    .line 191
    .line 192
    iput v6, v4, Lmz;->l:I

    .line 193
    .line 194
    iput-object p2, v4, Lmz;->o:Ljv;

    .line 195
    .line 196
    iput-wide v0, v4, Lmz;->p:J

    .line 197
    .line 198
    iput-boolean p1, v4, Lmz;->r:Z

    .line 199
    .line 200
    new-instance p2, Lmv;

    .line 201
    .line 202
    invoke-direct {p2, v4, v7}, Lmv;-><init>(Lb2;I)V

    .line 203
    .line 204
    .line 205
    iput-object p2, v4, Lmz;->y:Lmv;

    .line 206
    .line 207
    new-instance p2, Lw10;

    .line 208
    .line 209
    new-array v3, v3, [Lmz;

    .line 210
    .line 211
    invoke-direct {p2, v3}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, v4, Lmz;->z:Lw10;

    .line 215
    .line 216
    iput-boolean p1, v4, Lmz;->A:Z

    .line 217
    .line 218
    const/16 p2, 0xf

    .line 219
    .line 220
    invoke-static {v7, v7, p2}, Lef;->b(III)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    iput-wide v8, v4, Lmz;->C:J

    .line 225
    .line 226
    new-instance p2, Llz;

    .line 227
    .line 228
    invoke-direct {p2, v4, p1}, Llz;-><init>(Lmz;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v4, Lmz;->D:Llz;

    .line 232
    .line 233
    new-instance p2, Llz;

    .line 234
    .line 235
    invoke-direct {p2, v4, v7}, Llz;-><init>(Lmz;I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, v4, Lmz;->E:Llz;

    .line 239
    .line 240
    iput-wide v0, v4, Lmz;->I:J

    .line 241
    .line 242
    new-instance p2, Llz;

    .line 243
    .line 244
    invoke-direct {p2, v4, v5}, Llz;-><init>(Lmz;I)V

    .line 245
    .line 246
    .line 247
    iput-object p2, v4, Lmz;->J:Llz;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iput-object v4, v2, Lpv;->o:Lmz;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Llv;->I:Lpv;

    .line 258
    .line 259
    iput-boolean p1, p0, Llv;->K:Z

    .line 260
    .line 261
    sget-object p1, Lyz;->a:Lyz;

    .line 262
    .line 263
    iput-object p1, p0, Llv;->L:Lb00;

    .line 264
    .line 265
    return-void
.end method

.method public static I(Llv;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Llv;->l:Llv;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Ljs;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Llv;->r:Lz2;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Llv;->t:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Llv;->d:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0, p1}, Lz2;->u(Llv;ZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p0, p0, Llv;->I:Lpv;

    .line 42
    .line 43
    iget-object p0, p0, Lpv;->p:Lly;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lly;->i:Lpv;

    .line 49
    .line 50
    iget-object p2, p0, Lpv;->a:Llv;

    .line 51
    .line 52
    invoke-virtual {p2}, Llv;->n()Llv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lpv;->a:Llv;

    .line 57
    .line 58
    iget-object p0, p0, Llv;->E:Ljv;

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    sget-object v1, Ljv;->f:Ljv;

    .line 63
    .line 64
    if-eq p0, v1, :cond_a

    .line 65
    .line 66
    :goto_1
    iget-object v1, p2, Llv;->E:Ljv;

    .line 67
    .line 68
    if-ne v1, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Llv;->n()Llv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, Llv;->l:Llv;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Llv;->H(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, Llv;->J(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 100
    .line 101
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p2, Llv;->l:Llv;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Llv;->I(Llv;ZI)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    invoke-static {p2, p1, v0}, Llv;->K(Llv;ZI)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_3
    return-void
.end method

.method public static K(Llv;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Llv;->t:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Llv;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Llv;->r:Lz2;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v2, p0, v1, p1}, Lz2;->u(Llv;ZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Llv;->I:Lpv;

    .line 34
    .line 35
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 36
    .line 37
    iget-object p0, p0, Lmz;->i:Lpv;

    .line 38
    .line 39
    iget-object p2, p0, Lpv;->a:Llv;

    .line 40
    .line 41
    invoke-virtual {p2}, Llv;->n()Llv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lpv;->a:Llv;

    .line 46
    .line 47
    iget-object p0, p0, Llv;->E:Ljv;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    sget-object v1, Ljv;->f:Ljv;

    .line 52
    .line 53
    if-eq p0, v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p2, Llv;->E:Ljv;

    .line 56
    .line 57
    if-ne v1, p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Llv;->n()Llv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Llv;->J(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 81
    .line 82
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const/4 p0, 0x6

    .line 87
    invoke-static {p2, p1, p0}, Llv;->K(Llv;ZI)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method public static L(Llv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object v0, v0, Lpv;->c:Liv;

    .line 4
    .line 5
    sget-object v1, Lkv;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Llv;->I:Lpv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lpv;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Llv;->I(Llv;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lpv;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Llv;->H(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Llv;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Llv;->K(Llv;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Llv;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Llv;->J(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lpv;->c:Liv;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lp9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final h(Llv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Llv;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Llv;->q:Llv;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llv;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->r:Lz2;

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

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmz;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->p:Lly;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lly;->s:Ljy;

    .line 8
    .line 9
    sget-object v0, Ljy;->f:Ljy;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final D(Llv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llv;->I:Lpv;

    .line 2
    .line 3
    iget v0, v0, Lpv;->k:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llv;->I:Lpv;

    .line 8
    .line 9
    iget v1, v0, Lpv;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpv;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llv;->r:Lz2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llv;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Llv;->q:Llv;

    .line 25
    .line 26
    iget v1, p1, Llv;->O:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Llv;->O:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llv;->P(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Llv;->H:Lu20;

    .line 38
    .line 39
    iget-object v1, v1, Lu20;->d:Lw20;

    .line 40
    .line 41
    iput-object v0, v1, Lw20;->t:Lw20;

    .line 42
    .line 43
    iget-boolean v1, p1, Llv;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Llv;->m:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Llv;->m:I

    .line 52
    .line 53
    iget-object p1, p1, Llv;->n:Ld;

    .line 54
    .line 55
    iget-object p1, p1, Ld;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lw10;

    .line 58
    .line 59
    iget-object v1, p1, Lw10;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lw10;->f:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Llv;

    .line 69
    .line 70
    iget-object v3, v3, Llv;->H:Lu20;

    .line 71
    .line 72
    iget-object v3, v3, Lu20;->d:Lw20;

    .line 73
    .line 74
    iput-object v0, v3, Lw20;->t:Lw20;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Llv;->z()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Llv;->G()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llv;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Llv;->r:Lz2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2;->getRectManager()Loa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Loa0;->e(Llv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llv;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Llv;->H:Lu20;

    .line 5
    .line 6
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, La00;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La00;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, La00;->h:La00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v1, La00;->q:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, La00;->g0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, La00;->h:La00;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-boolean v1, v0, La00;->q:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, La00;->a0()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, v0, La00;->h:La00;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0}, Llv;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Llv;->v:Lof0;

    .line 55
    .line 56
    iput-boolean v1, p0, Llv;->u:Z

    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Llv;->r:Lz2;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Lz2;->M:Lh2;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Lh2;->j:Ld10;

    .line 67
    .line 68
    iget v3, p0, Llv;->e:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ld10;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lh2;->d:Lu1;

    .line 77
    .line 78
    iget-object v0, v0, Lh2;->f:Lz2;

    .line 79
    .line 80
    iget p0, p0, Llv;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p0, v1}, Lu1;->k(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llv;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llv;->y:Z

    .line 17
    .line 18
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llv;->r:Lz2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lz2;->v(Llv;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llv;->r:Lz2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lz2;->v(Llv;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lw10;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llv;

    .line 15
    .line 16
    iget-object v3, v2, Llv;->F:Ljv;

    .line 17
    .line 18
    iput-object v3, v2, Llv;->E:Ljv;

    .line 19
    .line 20
    sget-object v4, Ljv;->f:Ljv;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Llv;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llv;->D:Lqe;

    .line 2
    .line 3
    sget-object v0, Lme;->a:Lmj0;

    .line 4
    .line 5
    check-cast p0, Lr60;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lle;

    .line 15
    .line 16
    throw p1
.end method

.method public final O(Lzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->A:Lzh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Llv;->A:Lzh;

    .line 10
    .line 11
    invoke-virtual {p0}, Llv;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llv;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llv;->v()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llv;->H:Lu20;

    .line 27
    .line 28
    iget-object p0, p0, Lu20;->f:La00;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Luh;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La00;->i:La00;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget v0, p0, Llv;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Llv;->O:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llv;->P(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Llv;->O:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Llv;->O:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llv;->P(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Llv;->O:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final Q(Llv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llv;->l:Llv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Llv;->l:Llv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Llv;->I:Lpv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lpv;->p:Lly;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lly;

    .line 21
    .line 22
    invoke-direct {p1}, Li70;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lly;->i:Lpv;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v2, p1, Lly;->k:I

    .line 31
    .line 32
    iput v2, p1, Lly;->l:I

    .line 33
    .line 34
    sget-object v2, Ljv;->f:Ljv;

    .line 35
    .line 36
    iput-object v2, p1, Lly;->m:Ljv;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p1, Lly;->q:J

    .line 41
    .line 42
    sget-object v2, Ljy;->f:Ljy;

    .line 43
    .line 44
    iput-object v2, p1, Lly;->s:Ljy;

    .line 45
    .line 46
    new-instance v2, Lmv;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v3}, Lmv;-><init>(Lb2;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lly;->t:Lmv;

    .line 53
    .line 54
    new-instance v2, Lw10;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v4, v4, [Lly;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lly;->u:Lw10;

    .line 64
    .line 65
    iput-boolean v3, p1, Lly;->v:Z

    .line 66
    .line 67
    new-instance v2, Lky;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lky;-><init>(Lly;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p1, Lly;->x:Lky;

    .line 73
    .line 74
    iput-boolean v3, p1, Lly;->y:Z

    .line 75
    .line 76
    iget-object v2, v1, Lpv;->o:Lmz;

    .line 77
    .line 78
    iget-object v2, v2, Lmz;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p1, Lly;->z:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-static {v0, v0, v2}, Lef;->b(III)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p1, Lly;->A:J

    .line 89
    .line 90
    new-instance v0, Lky;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, p1, v2}, Lky;-><init>(Lly;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lly;->B:Lky;

    .line 97
    .line 98
    new-instance v0, Lky;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3}, Lky;-><init>(Lly;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lly;->C:Lky;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lpv;->p:Lly;

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Llv;->H:Lu20;

    .line 111
    .line 112
    iget-object v0, p1, Lu20;->d:Lw20;

    .line 113
    .line 114
    iget-object p1, p1, Lu20;->c:Lps;

    .line 115
    .line 116
    iget-object p1, p1, Lw20;->s:Lw20;

    .line 117
    .line 118
    :goto_0
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lw20;->w0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lw20;->s:Lw20;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, v1, Lpv;->p:Lly;

    .line 134
    .line 135
    iput-boolean v0, v1, Lpv;->e:Z

    .line 136
    .line 137
    iput-boolean v0, v1, Lpv;->d:Z

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Llv;->w()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final R(Lb00;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llv;->L:Lb00;

    .line 6
    .line 7
    sget-object v1, Lyz;->a:Lyz;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ljs;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llv;->P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ljs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Llv;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llv;->a(Lb00;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Llv;->u:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Llv;->x()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Llv;->M:Lb00;

    .line 44
    .line 45
    return-void
.end method

.method public final S(Lhp0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llv;->C:Lhp0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Llv;->C:Lhp0;

    .line 10
    .line 11
    iget-object p0, p0, Llv;->H:Lu20;

    .line 12
    .line 13
    iget-object p0, p0, Lu20;->f:La00;

    .line 14
    .line 15
    iget p1, p0, La00;->g:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, La00;->f:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Lc80;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lc80;

    .line 39
    .line 40
    invoke-interface {v1}, Lc80;->s()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, La00;->f:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Lvh;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lvh;

    .line 55
    .line 56
    iget-object v3, v3, Lvh;->s:La00;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v6, v3, La00;->f:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lw10;

    .line 76
    .line 77
    new-array v5, v0, [La00;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v3, v3, La00;->i:La00;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lwg;->f(Lw10;)La00;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p1, p0, La00;->g:I

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, La00;->i:La00;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget v0, p0, Llv;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Llv;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llv;->p:Z

    .line 11
    .line 12
    iget-object v1, p0, Llv;->o:Lw10;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lw10;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Llv;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llv;->o:Lw10;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lw10;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llv;->n:Ld;

    .line 31
    .line 32
    iget-object v2, v2, Ld;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lw10;

    .line 35
    .line 36
    iget-object v3, v2, Lw10;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lw10;->f:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Llv;

    .line 45
    .line 46
    iget-boolean v5, v4, Llv;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Llv;->r()Lw10;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lw10;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lw10;->c(ILw10;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Llv;->I:Lpv;

    .line 67
    .line 68
    iget-object v0, p0, Lpv;->o:Lmz;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lmz;->A:Z

    .line 72
    .line 73
    iget-object p0, p0, Lpv;->p:Lly;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lly;->v:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a(Lb00;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llv;->H:Lu20;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lu20;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lu20;->e:Lsk0;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lu20;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Llv;->L:Lb00;

    .line 22
    .line 23
    iget-object v3, v2, Lu20;->c:Lps;

    .line 24
    .line 25
    iget-object v4, v2, Lu20;->a:Llv;

    .line 26
    .line 27
    iget-object v5, v2, Lu20;->f:La00;

    .line 28
    .line 29
    iget-object v12, v2, Lu20;->b:Lt20;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Ljs;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lu20;->f:La00;

    .line 40
    .line 41
    iput-object v12, v5, La00;->h:La00;

    .line 42
    .line 43
    iput-object v5, v12, La00;->i:La00;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lu20;->g:Lw10;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Lw10;->f:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lu20;->h:Lw10;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Lw10;

    .line 59
    .line 60
    new-array v15, v7, [Lzz;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lu20;->i:Lw10;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Lw10;->f:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lw10;->j(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb00;

    .line 83
    .line 84
    instance-of v13, v1, Loc;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Loc;

    .line 89
    .line 90
    iget-object v13, v1, Loc;->b:Lb00;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Lw10;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Loc;->a:Lb00;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lzz;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, La2;

    .line 112
    .line 113
    const/16 v10, 0xd

    .line 114
    .line 115
    invoke-direct {v13, v10, v14}, La2;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v13}, Lb00;->b(Lip;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, Lw10;->f:I

    .line 130
    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 132
    .line 133
    if-ne v1, v6, :cond_11

    .line 134
    .line 135
    iget-object v1, v12, La00;->i:La00;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ge v2, v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-object v10, v3, Lw10;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v10, v10, v2

    .line 150
    .line 151
    check-cast v10, Lzz;

    .line 152
    .line 153
    iget-object v7, v14, Lw10;->d:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    check-cast v7, Lzz;

    .line 158
    .line 159
    invoke-static {v10, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v15, v3, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v3, v15, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v10, v7, v1}, Lu20;->h(Lzz;Lzz;La00;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, v1, La00;->i:La00;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, La00;->h:La00;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v13}, La3;->e(Ljava/lang/String;)Ltc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    :goto_8
    if-ge v2, v6, :cond_10

    .line 216
    .line 217
    if-eqz v18, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v3, v4, Llv;->M:Lb00;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    :goto_9
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lu20;->f(ILw10;Lw10;La00;Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 249
    .line 250
    invoke-static {v0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-static {v13}, La3;->e(Ljava/lang/String;)Ltc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    iget-object v10, v4, Llv;->M:Lb00;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Lw10;->f:I

    .line 277
    .line 278
    if-ge v1, v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v14, Lw10;->d:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v5, v5, v1

    .line 283
    .line 284
    check-cast v5, Lzz;

    .line 285
    .line 286
    invoke-static {v5, v4}, Lu20;->b(Lzz;La00;)La00;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, La00;->h:La00;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 297
    .line 298
    if-eq v1, v12, :cond_13

    .line 299
    .line 300
    iget v5, v1, La00;->f:I

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v1, La00;->g:I

    .line 304
    .line 305
    iget-object v1, v1, La00;->h:La00;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget-object v1, v12, La00;->i:La00;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget v10, v3, Lw10;->f:I

    .line 322
    .line 323
    if-ge v6, v10, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lu20;->c(La00;)La00;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, La00;->i:La00;

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Llv;->n()Llv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Llv;->H:Lu20;

    .line 341
    .line 342
    iget-object v1, v1, Lu20;->c:Lps;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Lw20;->t:Lw20;

    .line 347
    .line 348
    iput-object v5, v2, Lu20;->d:Lw20;

    .line 349
    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_17
    invoke-static {v13}, La3;->e(Ljava/lang/String;)Ltc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    new-instance v3, Lw10;

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    new-array v4, v1, [Lzz;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_11
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Lu20;->f(ILw10;Lw10;La00;Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    :goto_13
    iput-object v4, v1, Lu20;->g:Lw10;

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Lw10;->g()V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_14
    iput-object v3, v1, Lu20;->h:Lw10;

    .line 400
    .line 401
    iget-object v2, v5, La00;->i:La00;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_15
    iput-object v7, v9, La00;->h:La00;

    .line 408
    .line 409
    iput-object v7, v5, La00;->i:La00;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, La00;->g:I

    .line 413
    .line 414
    iput-object v7, v5, La00;->k:Lw20;

    .line 415
    .line 416
    if-eq v9, v5, :cond_1d

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 420
    .line 421
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_16
    iput-object v9, v1, Lu20;->f:La00;

    .line 425
    .line 426
    if-eqz v15, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1}, Lu20;->g()V

    .line 429
    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lu20;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lu20;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Llv;->I:Lpv;

    .line 444
    .line 445
    invoke-virtual {v4}, Lpv;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Llv;->l:Llv;

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    const/16 v4, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lu20;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Llv;->Q(Llv;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 464
    .line 465
    if-eq v11, v3, :cond_22

    .line 466
    .line 467
    :cond_20
    invoke-static {v0}, Lov;->a(Llv;)Lz2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lz2;->getRectManager()Loa0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Llv;->A()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_22

    .line 483
    .line 484
    iget-object v1, v1, Loa0;->a:Lq4;

    .line 485
    .line 486
    iget v0, v0, Llv;->e:I

    .line 487
    .line 488
    const v4, 0x1ffffff

    .line 489
    .line 490
    .line 491
    and-int/2addr v0, v4

    .line 492
    iget-object v5, v1, Lq4;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, [J

    .line 495
    .line 496
    iget v1, v1, Lq4;->a:I

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    :goto_17
    array-length v6, v5

    .line 500
    add-int/lit8 v6, v6, -0x2

    .line 501
    .line 502
    if-ge v13, v6, :cond_22

    .line 503
    .line 504
    if-ge v13, v1, :cond_22

    .line 505
    .line 506
    add-int/lit8 v6, v13, 0x2

    .line 507
    .line 508
    aget-wide v7, v5, v6

    .line 509
    .line 510
    long-to-int v9, v7

    .line 511
    and-int/2addr v9, v4

    .line 512
    if-ne v9, v0, :cond_21

    .line 513
    .line 514
    const-wide v0, -0x6000000000000001L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    and-long/2addr v0, v7

    .line 520
    const-wide/high16 v7, 0x2000000000000000L

    .line 521
    .line 522
    int-to-long v3, v3

    .line 523
    mul-long/2addr v3, v7

    .line 524
    or-long/2addr v0, v3

    .line 525
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 526
    .line 527
    int-to-long v7, v2

    .line 528
    mul-long/2addr v7, v3

    .line 529
    or-long/2addr v0, v7

    .line 530
    aput-wide v0, v5, v6

    .line 531
    .line 532
    return-void

    .line 533
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_22
    return-void
.end method

.method public final b(Lz2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llv;->r:Lz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llv;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Llv;->q:Llv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Llv;->r:Lz2;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Llv;->r:Lz2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Llv;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Llv;->q:Llv;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Llv;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Llv;->I:Lpv;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lpv;->o:Lmz;

    .line 125
    .line 126
    iput-boolean v4, v5, Lmz;->t:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lz2;->getRectManager()Loa0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0, v1}, Loa0;->f(Llv;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lpv;->p:Lly;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Ljy;->d:Ljy;

    .line 140
    .line 141
    iput-object v6, v5, Lly;->s:Ljy;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Llv;->H:Lu20;

    .line 144
    .line 145
    iget-object v6, v5, Lu20;->d:Lw20;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v7, v0, Llv;->H:Lu20;

    .line 150
    .line 151
    iget-object v7, v7, Lu20;->c:Lps;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v7, v2

    .line 155
    :goto_4
    iput-object v7, v6, Lw20;->t:Lw20;

    .line 156
    .line 157
    iput-object p1, p0, Llv;->r:Lz2;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v6, v0, Llv;->s:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v6, -0x1

    .line 165
    :goto_5
    add-int/2addr v6, v4

    .line 166
    iput v6, p0, Llv;->s:I

    .line 167
    .line 168
    iget-object v6, p0, Llv;->M:Lb00;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Llv;->a(Lb00;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object v2, p0, Llv;->M:Lb00;

    .line 176
    .line 177
    invoke-virtual {p1}, Lz2;->getLayoutNodes()Lc10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v6, p0, Llv;->e:I

    .line 182
    .line 183
    invoke-virtual {v2, v6, p0}, Lc10;->g(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Llv;->q:Llv;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, v2, Llv;->l:Llv;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    :cond_9
    iget-object v2, p0, Llv;->l:Llv;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0, v2}, Llv;->Q(Llv;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Llv;->l:Llv;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    const/16 v2, 0x200

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lu20;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, p0}, Llv;->Q(Llv;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-boolean v2, p0, Llv;->P:Z

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget-object v2, v5, Lu20;->f:La00;

    .line 219
    .line 220
    :goto_6
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2}, La00;->Z()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, La00;->i:La00;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v2, p0, Llv;->n:Ld;

    .line 229
    .line 230
    iget-object v2, v2, Ld;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lw10;

    .line 233
    .line 234
    iget-object v6, v2, Lw10;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    iget v2, v2, Lw10;->f:I

    .line 237
    .line 238
    :goto_7
    if-ge v1, v2, :cond_d

    .line 239
    .line 240
    aget-object v7, v6, v1

    .line 241
    .line 242
    check-cast v7, Llv;

    .line 243
    .line 244
    invoke-virtual {v7, p1}, Llv;->b(Lz2;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-boolean v1, p0, Llv;->P:Z

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v5}, Lu20;->e()V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {p0}, Llv;->w()V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, Llv;->w()V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {v3}, Lpv;->j()V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Llv;->P:Z

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lu20;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, Llv;->x()V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object p1, p1, Lz2;->M:Lh2;

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0}, Llv;->p()Lof0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v0, v0, Lof0;->d:Ln10;

    .line 294
    .line 295
    sget-object v1, Lwf0;->q:Lzf0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ln10;->b(Lzf0;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v4, :cond_11

    .line 302
    .line 303
    iget-object v0, p1, Lh2;->j:Ld10;

    .line 304
    .line 305
    iget v1, p0, Llv;->e:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ld10;->a(I)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lh2;->d:Lu1;

    .line 311
    .line 312
    iget-object p1, p1, Lh2;->f:Lz2;

    .line 313
    .line 314
    iget p0, p0, Llv;->e:I

    .line 315
    .line 316
    invoke-virtual {v0, p1, p0, v4}, Lu1;->k(Landroid/view/View;IZ)V

    .line 317
    .line 318
    .line 319
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llv;->E:Ljv;

    .line 2
    .line 3
    iput-object v0, p0, Llv;->F:Ljv;

    .line 4
    .line 5
    sget-object v0, Ljv;->f:Ljv;

    .line 6
    .line 7
    iput-object v0, p0, Llv;->E:Ljv;

    .line 8
    .line 9
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lw10;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Llv;

    .line 23
    .line 24
    iget-object v3, v2, Llv;->E:Ljv;

    .line 25
    .line 26
    sget-object v4, Ljv;->f:Ljv;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Llv;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llv;->E:Ljv;

    .line 2
    .line 3
    iput-object v0, p0, Llv;->F:Ljv;

    .line 4
    .line 5
    sget-object v0, Ljv;->f:Ljv;

    .line 6
    .line 7
    iput-object v0, p0, Llv;->E:Ljv;

    .line 8
    .line 9
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lw10;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Llv;

    .line 23
    .line 24
    iget-object v3, v2, Llv;->E:Ljv;

    .line 25
    .line 26
    sget-object v4, Ljv;->e:Ljv;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Llv;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llv;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lw10;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lw10;->f:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Llv;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llv;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Llv;->r:Lz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Llv;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljs;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ltc;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Llv;->I:Lpv;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Llv;->u()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Llv;->w()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lpv;->o:Lmz;

    .line 55
    .line 56
    sget-object v5, Ljv;->f:Ljv;

    .line 57
    .line 58
    iput-object v5, v3, Lmz;->o:Ljv;

    .line 59
    .line 60
    iget-object v3, v4, Lpv;->p:Lly;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lly;->m:Ljv;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lpv;->o:Lmz;

    .line 67
    .line 68
    iget-object v3, v3, Lmz;->y:Lmv;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lmv;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lmv;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lmv;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lmv;->e:Z

    .line 78
    .line 79
    iput-object v1, v3, Lmv;->f:Lb2;

    .line 80
    .line 81
    iget-object v3, v4, Lpv;->p:Lly;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lly;->t:Lmv;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lmv;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lmv;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lmv;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lmv;->e:Z

    .line 96
    .line 97
    iput-object v1, v3, Lmv;->f:Lb2;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Llv;->H:Lu20;

    .line 100
    .line 101
    iget-object v6, v3, Lu20;->d:Lw20;

    .line 102
    .line 103
    iget-object v7, v3, Lu20;->e:Lsk0;

    .line 104
    .line 105
    iget-object v8, v3, Lu20;->c:Lps;

    .line 106
    .line 107
    iget-object v8, v8, Lw20;->s:Lw20;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lw20;->U0()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v6, Lw20;->r:Llv;

    .line 121
    .line 122
    invoke-virtual {v9}, Llv;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lw20;->P0()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v6, Lw20;->s:Lw20;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v6, v7

    .line 135
    :goto_1
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-boolean v8, v6, La00;->q:Z

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, La00;->g0()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v6, v6, La00;->h:La00;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput-boolean v5, p0, Llv;->t:Z

    .line 148
    .line 149
    iget-object v6, p0, Llv;->n:Ld;

    .line 150
    .line 151
    iget-object v6, v6, Ld;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lw10;

    .line 154
    .line 155
    iget-object v8, v6, Lw10;->d:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v6, v6, Lw10;->f:I

    .line 158
    .line 159
    move v9, v2

    .line 160
    :goto_2
    if-ge v9, v6, :cond_8

    .line 161
    .line 162
    aget-object v10, v8, v9

    .line 163
    .line 164
    check-cast v10, Llv;

    .line 165
    .line 166
    invoke-virtual {v10}, Llv;->f()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-boolean v2, p0, Llv;->t:Z

    .line 173
    .line 174
    :goto_3
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-boolean v6, v7, La00;->q:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, La00;->a0()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v7, v7, La00;->h:La00;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Lz2;->getLayoutNodes()Lc10;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, p0, Llv;->e:I

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lc10;->f(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lz2;->U:Lkz;

    .line 196
    .line 197
    iget-object v7, v6, Lkz;->b:Lo6;

    .line 198
    .line 199
    iget-object v8, v7, Lo6;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lu1;

    .line 202
    .line 203
    invoke-virtual {v8, p0}, Lu1;->m(Llv;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, v7, Lo6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lu1;

    .line 210
    .line 211
    invoke-virtual {v9, p0}, Lu1;->m(Llv;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v7, v7, Lo6;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lu1;

    .line 218
    .line 219
    invoke-virtual {v7, p0}, Lu1;->m(Llv;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v6, v6, Lkz;->e:Ld;

    .line 224
    .line 225
    iget-object v6, v6, Ld;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lw10;

    .line 228
    .line 229
    invoke-virtual {v6, p0}, Lw10;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iput-boolean v5, v0, Lz2;->N:Z

    .line 233
    .line 234
    iget-object v5, v0, Lz2;->M:Lh2;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    iget-object v6, v5, Lh2;->j:Ld10;

    .line 239
    .line 240
    iget v7, p0, Llv;->e:I

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ld10;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v5, Lh2;->d:Lu1;

    .line 249
    .line 250
    iget-object v5, v5, Lh2;->f:Lz2;

    .line 251
    .line 252
    iget v7, p0, Llv;->e:I

    .line 253
    .line 254
    invoke-virtual {v6, v5, v7, v2}, Lu1;->k(Landroid/view/View;IZ)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v0}, Lz2;->getRectManager()Loa0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, p0}, Loa0;->h(Llv;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Llv;->r:Lz2;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Llv;->Q(Llv;)V

    .line 267
    .line 268
    .line 269
    iput v2, p0, Llv;->s:I

    .line 270
    .line 271
    iget-object v5, v4, Lpv;->o:Lmz;

    .line 272
    .line 273
    const v6, 0x7fffffff

    .line 274
    .line 275
    .line 276
    iput v6, v5, Lmz;->l:I

    .line 277
    .line 278
    iput v6, v5, Lmz;->k:I

    .line 279
    .line 280
    iput-boolean v2, v5, Lmz;->t:Z

    .line 281
    .line 282
    iget-object v4, v4, Lpv;->p:Lly;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    iput v6, v4, Lly;->l:I

    .line 287
    .line 288
    iput v6, v4, Lly;->k:I

    .line 289
    .line 290
    sget-object v5, Ljy;->f:Ljy;

    .line 291
    .line 292
    iput-object v5, v4, Lly;->s:Ljy;

    .line 293
    .line 294
    :cond_c
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lu20;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    iget-object v3, p0, Llv;->v:Lof0;

    .line 303
    .line 304
    iput-object v1, p0, Llv;->v:Lof0;

    .line 305
    .line 306
    iput-boolean v2, p0, Llv;->u:Z

    .line 307
    .line 308
    invoke-virtual {v0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, p0, v3}, Lvf0;->b(Llv;Lof0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lz2;->w()V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public final g(Lea;Ljq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llv;->H:Lu20;

    .line 2
    .line 3
    iget-object v0, v0, Lu20;->d:Lw20;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw20;->u0(Lea;Ljq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Llv;->N(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw10;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmz;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmz;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Ljv;
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 4
    .line 5
    iget-object p0, p0, Lmz;->o:Ljv;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljv;
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->p:Lly;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lly;->m:Ljv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Ljv;->f:Ljv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n()Llv;
    .locals 2

    .line 1
    iget-object p0, p0, Llv;->q:Llv;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llv;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llv;->q:Llv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 4
    .line 5
    iget p0, p0, Lmz;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public final p()Lof0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llv;->P:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llv;->H:Lu20;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu20;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Llv;->v:Lof0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final q()Lw10;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llv;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Llv;->x:Lw10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lw10;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lw10;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lw10;->c(ILw10;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lw10;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lw10;->f:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Llv;->S:Lee;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Llv;->y:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final r()Lw10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv;->T()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llv;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llv;->n:Ld;

    .line 9
    .line 10
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw10;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llv;->o:Lw10;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final s(JLar;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Llv;->H:Lu20;

    .line 2
    .line 3
    iget-object v0, p0, Lu20;->d:Lw20;

    .line 4
    .line 5
    sget-object v1, Lw20;->P:Lub0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lw20;->y0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Lu20;->d:Lw20;

    .line 12
    .line 13
    sget-object v3, Lw20;->R:Le7;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, Lw20;->G0(Le7;JLar;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(ILlv;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llv;->q:Llv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Llv;->r:Lz2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Llv;->h(Llv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Llv;->q:Llv;

    .line 18
    .line 19
    iget-object v0, p0, Llv;->n:Ld;

    .line 20
    .line 21
    iget-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw10;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lw10;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ld;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltn;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltn;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llv;->G()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Llv;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Llv;->m:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Llv;->m:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Llv;->z()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llv;->r:Lz2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Llv;->b(Lz2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Llv;->I:Lpv;

    .line 59
    .line 60
    iget p1, p1, Lpv;->k:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Llv;->I:Lpv;

    .line 65
    .line 66
    iget v0, p1, Lpv;->k:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lpv;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Llv;->O:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Llv;->O:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llv;->P(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhz;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llv;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt10;

    .line 23
    .line 24
    iget-object v1, v1, Lt10;->d:Lw10;

    .line 25
    .line 26
    iget v1, v1, Lw10;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llv;->z:Lnz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Llv;->P:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llv;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llv;->H:Lu20;

    .line 6
    .line 7
    iget-object v1, v0, Lu20;->c:Lps;

    .line 8
    .line 9
    iget-object v0, v0, Lu20;->d:Lw20;

    .line 10
    .line 11
    iget-object v0, v0, Lw20;->t:Lw20;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Llv;->J:Lw20;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lw20;->O:Lo50;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Llv;->J:Lw20;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lw20;->t:Lw20;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Llv;->J:Lw20;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lw20;->O:Lo50;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p0, "layer was not set"

    .line 50
    .line 51
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lw20;->I0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Llv;->u()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object p0, p0, Llv;->H:Lu20;

    .line 2
    .line 3
    iget-object v0, p0, Lu20;->d:Lw20;

    .line 4
    .line 5
    iget-object v1, p0, Lu20;->c:Lps;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lfv;

    .line 13
    .line 14
    iget-object v2, v0, Lw20;->O:Lo50;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Llq;

    .line 19
    .line 20
    invoke-virtual {v2}, Llq;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lw20;->s:Lw20;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lu20;->c:Lps;

    .line 27
    .line 28
    iget-object p0, p0, Lw20;->O:Lo50;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p0, Llq;

    .line 33
    .line 34
    invoke-virtual {p0}, Llq;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llv;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Llv;->l:Llv;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Llv;->I(Llv;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Llv;->K(Llv;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llv;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llv;->H:Lu20;

    .line 7
    .line 8
    iget-object v0, v0, Lu20;->b:Lt20;

    .line 9
    .line 10
    iget-object v0, v0, La00;->i:La00;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Llv;->M:Lb00;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Llv;->u:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Llv;->v:Lof0;

    .line 24
    .line 25
    iput-boolean v1, p0, Llv;->w:Z

    .line 26
    .line 27
    new-instance v1, Lua0;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lof0;

    .line 33
    .line 34
    invoke-direct {v2}, Lof0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lua0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lov;->a(Llv;)Lz2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lz2;->getSnapshotObserver()Lq50;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lr2;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, p0, v4, v1}, Lr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lq50;->d:Lt2;

    .line 54
    .line 55
    iget-object v2, v2, Lq50;->a:Lki0;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Llv;->w:Z

    .line 62
    .line 63
    iget-object v1, v1, Lua0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lof0;

    .line 66
    .line 67
    iput-object v1, p0, Llv;->v:Lof0;

    .line 68
    .line 69
    iput-boolean v2, p0, Llv;->u:Z

    .line 70
    .line 71
    invoke-static {p0}, Lov;->a(Llv;)Lz2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lz2;->getSemanticsOwner()Lvf0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0, v0}, Lvf0;->b(Llv;Lof0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lz2;->w()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Llv;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llv;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Llv;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llv;->q:Llv;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llv;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
