.class public final Lej0;
.super Ll0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lvm;
.implements Lxp;
.implements Lcj0;
.implements Lwm;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lej0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lej0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lej0;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqt;->g:Lgl;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzn0;->a:Lzn0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldj0;

    .line 7
    .line 8
    iget v1, v0, Ldj0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldj0;-><init>(Lej0;Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldj0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ldj0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldj0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Ldj0;->j:Lcu;

    .line 46
    .line 47
    iget-object v2, v0, Ldj0;->i:Lfj0;

    .line 48
    .line 49
    iget-object v7, v0, Ldj0;->h:Lwm;

    .line 50
    .line 51
    iget-object v8, v0, Ldj0;->g:Lej0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Ldj0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Ldj0;->j:Lcu;

    .line 69
    .line 70
    iget-object v2, v0, Ldj0;->i:Lfj0;

    .line 71
    .line 72
    iget-object v7, v0, Ldj0;->h:Lwm;

    .line 73
    .line 74
    iget-object v8, v0, Ldj0;->g:Lej0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Ldj0;->i:Lfj0;

    .line 82
    .line 83
    iget-object p1, v0, Ldj0;->h:Lwm;

    .line 84
    .line 85
    iget-object p0, v0, Ldj0;->g:Lej0;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ll0;->a()Lm0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lfj0;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    :goto_1
    :try_start_3
    iget-object p2, v0, Lwf;->e:Lcg;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lw1;->z:Lw1;

    .line 112
    .line 113
    invoke-interface {p2, v7}, Lcg;->c(Lbg;)Lag;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p0, v3

    .line 123
    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lej0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Lcu;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p1}, Lcu;->f()Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    :cond_8
    sget-object p0, Lqt;->g:Lgl;

    .line 152
    .line 153
    if-ne p2, p0, :cond_9

    .line 154
    .line 155
    move-object p0, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object p0, p2

    .line 158
    :goto_4
    iput-object v8, v0, Ldj0;->g:Lej0;

    .line 159
    .line 160
    iput-object v7, v0, Ldj0;->h:Lwm;

    .line 161
    .line 162
    iput-object v2, v0, Ldj0;->i:Lfj0;

    .line 163
    .line 164
    iput-object p1, v0, Ldj0;->j:Lcu;

    .line 165
    .line 166
    iput-object p2, v0, Ldj0;->k:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Ldj0;->n:I

    .line 169
    .line 170
    invoke-interface {v7, p0, v0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object p0, p2

    .line 178
    :cond_b
    :goto_5
    iget-object p2, v2, Lfj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    sget-object v9, Lqt;->l:Lgl;

    .line 181
    .line 182
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v10, Lqt;->m:Lgl;

    .line 190
    .line 191
    if-ne p2, v10, :cond_c

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    iput-object v8, v0, Ldj0;->g:Lej0;

    .line 195
    .line 196
    iput-object v7, v0, Ldj0;->h:Lwm;

    .line 197
    .line 198
    iput-object v2, v0, Ldj0;->i:Lfj0;

    .line 199
    .line 200
    iput-object p1, v0, Ldj0;->j:Lcu;

    .line 201
    .line 202
    iput-object p0, v0, Ldj0;->k:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Ldj0;->n:I

    .line 205
    .line 206
    sget-object p2, Lzn0;->a:Lzn0;

    .line 207
    .line 208
    new-instance v10, Laa;

    .line 209
    .line 210
    invoke-static {v0}, Lk3;->I(Lvf;)Lvf;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v10, v6, v11}, Laa;-><init>(ILvf;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Laa;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v2, Lfj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_d

    .line 227
    .line 228
    invoke-virtual {v10, p2}, Laa;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v10}, Laa;->q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Lmg;->d:Lmg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    if-ne v9, v10, :cond_e

    .line 238
    .line 239
    move-object p2, v9

    .line 240
    :cond_e
    if-ne p2, v1, :cond_5

    .line 241
    .line 242
    :goto_6
    return-object v1

    .line 243
    :goto_7
    invoke-virtual {v8, v2}, Ll0;->g(Lm0;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final d()Lm0;
    .locals 2

    .line 1
    new-instance p0, Lfj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Lcg;ILo9;)Lvm;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo9;->e:Lo9;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lo9;->d:Lo9;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lra;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lqa;-><init>(Lvm;Lcg;ILo9;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f()[Lm0;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lfj0;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqt;->g:Lgl;

    .line 2
    .line 3
    sget-object v1, Lej0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lej0;->j:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lej0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lej0;->h:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_9

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lej0;->h:I

    .line 42
    .line 43
    iget-object p2, p0, Ll0;->d:[Lm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lfj0;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_7

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, v4, Lfj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v6, Lqt;->m:Lgl;

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lqt;->l:Lgl;

    .line 73
    .line 74
    if-ne v5, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v5, Laa;

    .line 90
    .line 91
    sget-object v4, Lzn0;->a:Lzn0;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Laa;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_3
    iget p2, p0, Lej0;->h:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_8

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lej0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :try_start_4
    iget-object p1, p0, Ll0;->d:[Lm0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    move v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v8

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_5
    iput p1, p0, Lej0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    throw p1
.end method
