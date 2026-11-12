.class public Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Loa;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lr9;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "sendSegment$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lr9;->r:J

    .line 56
    .line 57
    const-string v2, "receiveSegment$volatile"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sput-wide v4, Lr9;->q:J

    .line 74
    .line 75
    const-string v2, "bufferEndSegment$volatile"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sput-wide v4, Lr9;->o:J

    .line 92
    .line 93
    const-string v2, "_closeCause$volatile"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lr9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lr9;->n:J

    .line 110
    .line 111
    const-string v2, "closeHandler$volatile"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lr9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lr9;->p:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr9;->d:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lt9;->a:Lya;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lr9;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lr9;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lya;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lya;-><init>(JLya;Lr9;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lr9;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lr9;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lr9;->z()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lt9;->a:Lya;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v2, v6, Lr9;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lt9;->s:Lgl;

    .line 65
    .line 66
    iput-object p0, v6, Lr9;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lp9;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static C(Lr9;Lik0;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lr9;->q:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lya;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v7, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {p0, v2, v3, v8}, Lr9;->x(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_10

    .line 28
    .line 29
    sget-object v9, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget v2, Lt9;->b:I

    .line 36
    .line 37
    int-to-long v10, v2

    .line 38
    div-long v12, v3, v10

    .line 39
    .line 40
    rem-long v10, v3, v10

    .line 41
    .line 42
    long-to-int v2, v10

    .line 43
    iget-wide v10, v1, Llf0;->e:J

    .line 44
    .line 45
    cmp-long v5, v10, v12

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v12, v13, v1}, Lr9;->o(JLya;)Lya;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v5

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v10, Lt9;->m:Lgl;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v12, "unexpected"

    .line 67
    .line 68
    if-eq v5, v10, :cond_f

    .line 69
    .line 70
    sget-object v13, Lt9;->o:Lgl;

    .line 71
    .line 72
    if-ne v5, v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lr9;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lwe;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lt9;->n:Lgl;

    .line 87
    .line 88
    if-ne v5, v0, :cond_e

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lk3;->I(Lvf;)Lvf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Llr0;->M(Lvf;)Laa;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v0, p0

    .line 99
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-ne v14, v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Laa;->a(Llf0;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    if-ne v14, v13, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Lr9;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v2, v3, v13

    .line 120
    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lwe;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lya;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p0, v2, v3, v8}, Lr9;->x(JZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lr9;->r()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Laa;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sget v2, Lt9;->b:I

    .line 159
    .line 160
    int-to-long v13, v2

    .line 161
    move-object v10, v9

    .line 162
    div-long v8, v3, v13

    .line 163
    .line 164
    rem-long v13, v3, v13

    .line 165
    .line 166
    long-to-int v2, v13

    .line 167
    iget-wide v13, v1, Llf0;->e:J

    .line 168
    .line 169
    cmp-long v13, v13, v8

    .line 170
    .line 171
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v8, v9, v1}, Lr9;->o(JLya;)Lya;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :cond_7
    :goto_2
    move-object v9, v10

    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v1, v8

    .line 183
    :cond_9
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v0, Lt9;->m:Lgl;

    .line 189
    .line 190
    if-ne v8, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Laa;->a(Llf0;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v0, Lt9;->o:Lgl;

    .line 197
    .line 198
    if-ne v8, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lr9;->t()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    cmp-long v0, v3, v8

    .line 205
    .line 206
    if-gez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lwe;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object v0, Lt9;->n:Lgl;

    .line 213
    .line 214
    if-eq v8, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Lwe;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8, v11}, Laa;->D(Ljava/lang/Object;Lnp;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    invoke-virtual {v1}, Lwe;->a()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v14, v11}, Laa;->D(Ljava/lang/Object;Lnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v5}, Laa;->q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lmg;->d:Lmg;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_4
    invoke-virtual {v5}, Laa;->B()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    invoke-virtual {v1}, Lwe;->a()V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_f
    invoke-static {v12}, Lp9;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :cond_10
    invoke-virtual {p0}, Lr9;->r()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lwi0;->a:I

    .line 259
    .line 260
    throw v0
.end method

.method public static E(Lr9;Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v9, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lr9;->r:J

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lya;

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v10, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v11, 0xfffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v4, v11

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v0, v4, v5, v13}, Lr9;->x(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v14, Lt9;->b:I

    .line 41
    .line 42
    int-to-long v4, v14

    .line 43
    move-wide v15, v11

    .line 44
    div-long v11, v6, v4

    .line 45
    .line 46
    rem-long v4, v6, v4

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    iget-wide v13, v1, Llf0;->e:J

    .line 52
    .line 53
    cmp-long v5, v13, v11

    .line 54
    .line 55
    sget-object v13, Lzn0;->a:Lzn0;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v11, v12, v1}, Lr9;->p(JLya;)Lya;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v8, v3}, Lr9;->B(Lvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lmg;->d:Lmg;

    .line 72
    .line 73
    if-ne v0, v1, :cond_18

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    move-object v1, v5

    .line 77
    :cond_2
    move-wide/from16 v23, v6

    .line 78
    .line 79
    move v7, v2

    .line 80
    move v2, v4

    .line 81
    move-wide/from16 v4, v23

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Lr9;->c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_19

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v6, v11, :cond_18

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v6, v12, :cond_17

    .line 95
    .line 96
    sget-object v14, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    move-wide/from16 v19, v15

    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    const/4 v12, 0x3

    .line 103
    if-eq v6, v12, :cond_6

    .line 104
    .line 105
    if-eq v6, v15, :cond_4

    .line 106
    .line 107
    if-eq v6, v7, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Lwe;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v2, v4, v6

    .line 119
    .line 120
    if-gez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lwe;->a()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v8, v3}, Lr9;->B(Lvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lmg;->d:Lmg;

    .line 130
    .line 131
    if-ne v0, v1, :cond_18

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    invoke-static {v8}, Lk3;->I(Lvf;)Lvf;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Llr0;->M(Lvf;)Laa;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move v8, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    :try_start_0
    invoke-static/range {v0 .. v7}, Lr9;->c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 145
    .line 146
    .line 147
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v7, :cond_15

    .line 149
    .line 150
    if-eq v7, v11, :cond_10

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    if-eq v7, v12, :cond_14

    .line 154
    .line 155
    if-eq v7, v15, :cond_13

    .line 156
    .line 157
    const-string v12, "unexpected"

    .line 158
    .line 159
    if-ne v7, v8, :cond_12

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v1}, Lwe;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lya;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    and-long v21, v4, v19

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v0, v4, v5, v9}, Lr9;->x(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sget v2, Lt9;->b:I

    .line 182
    .line 183
    int-to-long v4, v2

    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    div-long v9, v21, v4

    .line 187
    .line 188
    rem-long v4, v21, v4

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    move-object/from16 p2, v12

    .line 192
    .line 193
    iget-wide v11, v1, Llf0;->e:J

    .line 194
    .line 195
    cmp-long v5, v11, v9

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v9, v10, v1}, Lr9;->p(JLya;)Lya;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lr9;->b(Lr9;Ljava/lang/Object;Laa;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    :goto_3
    move-object/from16 v12, p2

    .line 216
    .line 217
    move-object/from16 v10, v17

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    move-object v1, v5

    .line 222
    :cond_a
    move v9, v2

    .line 223
    move v2, v4

    .line 224
    move-wide/from16 v4, v21

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Lr9;->c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_11

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-eq v10, v11, :cond_10

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    if-eq v10, v12, :cond_e

    .line 237
    .line 238
    const/4 v11, 0x3

    .line 239
    if-eq v10, v11, :cond_d

    .line 240
    .line 241
    if-eq v10, v15, :cond_c

    .line 242
    .line 243
    if-eq v10, v8, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v1}, Lwe;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    cmp-long v2, v4, v7

    .line 255
    .line 256
    if-gez v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Lwe;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Llf0;->m()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    add-int v4, v2, v9

    .line 277
    .line 278
    invoke-virtual {v6, v1, v4}, Laa;->a(Llf0;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    :goto_4
    invoke-virtual {v6, v13}, Laa;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    invoke-virtual {v1}, Lwe;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    move-object v1, v12

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_13
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    cmp-long v2, v4, v7

    .line 302
    .line 303
    if-gez v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Lwe;->a()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_14
    add-int v4, v2, v18

    .line 310
    .line 311
    invoke-virtual {v6, v1, v4}, Laa;->a(Llf0;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_15
    invoke-virtual {v1}, Lwe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-virtual {v6}, Laa;->q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lmg;->d:Lmg;

    .line 324
    .line 325
    if-ne v0, v1, :cond_16

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_16
    move-object v0, v13

    .line 329
    :goto_6
    if-ne v0, v1, :cond_18

    .line 330
    .line 331
    return-object v0

    .line 332
    :goto_7
    invoke-virtual {v6}, Laa;->B()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_17
    if-eqz v7, :cond_18

    .line 337
    .line 338
    invoke-virtual {v1}, Llf0;->m()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8, v3}, Lr9;->B(Lvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lmg;->d:Lmg;

    .line 346
    .line 347
    if-ne v0, v1, :cond_18

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_18
    return-object v13

    .line 351
    :cond_19
    invoke-virtual {v1}, Lwe;->a()V

    .line 352
    .line 353
    .line 354
    return-object v13
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lz9;

    .line 7
    .line 8
    sget-object v0, Lt9;->a:Lya;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v2, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-interface {p0, v2, v0}, Lz9;->u(Ljava/lang/Object;Lnp;)Lgl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lz9;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v0, "Unexpected waiter: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public static final b(Lr9;Ljava/lang/Object;Laa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Laa;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lya;->r(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lr9;->J(Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lya;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lr9;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lt9;->d:Lgl;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lrp0;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lya;->r(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lr9;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lt9;->i:Lgl;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lya;->s(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lt9;->k:Lgl;

    .line 67
    .line 68
    iget-object p3, p1, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lya;->q(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lr9;->J(Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static v(Lr9;)V
    .locals 7

    .line 1
    sget-object v0, Lr9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLya;)V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p3, Llf0;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lwe;->c()Lwe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lya;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Llf0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lwe;->c()Lwe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lya;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v2, Lr9;->o:J

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Llf0;

    .line 51
    .line 52
    iget-wide p1, v4, Llf0;->e:J

    .line 53
    .line 54
    iget-wide v6, v5, Llf0;->e:J

    .line 55
    .line 56
    cmp-long p1, p1, v6

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v5}, Llf0;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object p3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Llf0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lwe;->h()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_4
    return-void

    .line 86
    :cond_7
    invoke-virtual {v5}, Llf0;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5}, Lwe;->h()V

    .line 93
    .line 94
    .line 95
    :cond_8
    move-object p0, v1

    .line 96
    goto :goto_3
.end method

.method public final B(Lvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Laa;

    .line 2
    .line 3
    invoke-static {p1}, Lk3;->I(Lvf;)Lvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Laa;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laa;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Laa;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Laa;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lmg;->d:Lmg;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 35
    .line 36
    return-object p0
.end method

.method public final D(Lrp0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvf;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr9;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lvf;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p1, Lq9;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lq9;

    .line 31
    .line 32
    iget-object p0, p1, Lq9;->e:Laa;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lq9;->e:Laa;

    .line 39
    .line 40
    sget-object p2, Lt9;->l:Lgl;

    .line 41
    .line 42
    iput-object p2, p1, Lq9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lq9;->f:Lr9;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr9;->q()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laa;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Laa;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Unexpected waiter: "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lq9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lq9;

    .line 9
    .line 10
    iget-object p0, p1, Lq9;->e:Laa;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p1, Lq9;->e:Laa;

    .line 16
    .line 17
    iput-object p2, p1, Lq9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p2, Lt9;->a:Lya;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Laa;->u(Ljava/lang/Object;Lnp;)Lgl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laa;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    instance-of p0, p1, Lz9;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lz9;

    .line 39
    .line 40
    sget-object p0, Lt9;->a:Lya;

    .line 41
    .line 42
    invoke-interface {p1, p2, v2}, Lz9;->u(Ljava/lang/Object;Lnp;)Lgl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lz9;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    const-string p0, "Unexpected receiver type: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lt9;->d:Lgl;

    .line 2
    .line 3
    sget-object v0, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lr9;->r:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lya;

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xfffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lr9;->x(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Lt9;->b:I

    .line 37
    .line 38
    int-to-long v9, v8

    .line 39
    div-long v1, v4, v9

    .line 40
    .line 41
    rem-long v11, v4, v9

    .line 42
    .line 43
    long-to-int v3, v11

    .line 44
    iget-wide v11, v0, Llf0;->e:J

    .line 45
    .line 46
    cmp-long v11, v11, v1

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lr9;->p(JLya;)Lya;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lwa;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p0, p1, Lwa;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    move-object v0, p0

    .line 74
    move v2, v3

    .line 75
    :goto_2
    move-object v3, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v1, v0

    .line 78
    move v2, v3

    .line 79
    move-object v0, p0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-static/range {v0 .. v7}, Lr9;->c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    move-object p1, v0

    .line 86
    move-object v0, v1

    .line 87
    sget-object v1, Lzn0;->a:Lzn0;

    .line 88
    .line 89
    if-eqz p0, :cond_c

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq p0, v11, :cond_b

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq p0, v11, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq p0, v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq p0, v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq p0, v1, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v0}, Lwe;->a()V

    .line 109
    .line 110
    .line 111
    :goto_4
    move-object p0, p1

    .line 112
    move-object p1, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p0, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long p0, v4, v1

    .line 121
    .line 122
    if-gez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lwe;->a()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lr9;->s()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lwa;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string p0, "unexpected"

    .line 138
    .line 139
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_7
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Llf0;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lr9;->s()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lwa;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    instance-of p0, v6, Lrp0;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    move-object v12, v6

    .line 163
    check-cast v12, Lrp0;

    .line 164
    .line 165
    :cond_9
    if-eqz v12, :cond_a

    .line 166
    .line 167
    add-int v3, v2, v8

    .line 168
    .line 169
    invoke-interface {v12, v0, v3}, Lrp0;->a(Llf0;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-wide v3, v0, Llf0;->e:J

    .line 173
    .line 174
    mul-long/2addr v3, v9

    .line 175
    int-to-long v5, v2

    .line 176
    add-long/2addr v3, v5

    .line 177
    invoke-virtual {p1, v3, v4}, Lr9;->k(J)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object v1

    .line 181
    :cond_c
    invoke-virtual {v0}, Lwe;->a()V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lya;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lt9;->n:Lgl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, v1, p2, p5}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lr9;->l()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lt9;->m:Lgl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lt9;->d:Lgl;

    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lt9;->i:Lgl;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v6}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lr9;->l()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lya;->r(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lya;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    sget-object v6, Lt9;->e:Lgl;

    .line 75
    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lt9;->d:Lgl;

    .line 80
    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lt9;->i:Lgl;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2, v6}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lr9;->l()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lya;->r(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lt9;->j:Lgl;

    .line 105
    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Lt9;->o:Lgl;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lt9;->h:Lgl;

    .line 112
    .line 113
    if-ne v1, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Lt9;->o:Lgl;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lt9;->l:Lgl;

    .line 119
    .line 120
    if-ne v1, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lr9;->l()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lt9;->o:Lgl;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lt9;->g:Lgl;

    .line 129
    .line 130
    if-eq v1, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lt9;->f:Lgl;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v1, Lsp0;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v1, Lsp0;

    .line 145
    .line 146
    iget-object v1, v1, Lsp0;->a:Lrp0;

    .line 147
    .line 148
    :cond_8
    invoke-static {v1}, Lr9;->G(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lt9;->i:Lgl;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lya;->s(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lr9;->l()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lya;->r(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lya;->s(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Llf0;->m()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lr9;->l()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lt9;->o:Lgl;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lt9;->h:Lgl;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v6}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lr9;->l()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lt9;->o:Lgl;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Lt9;->n:Lgl;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, v1, p2, p5}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lr9;->l()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lt9;->m:Lgl;

    .line 224
    .line 225
    return-object p0
.end method

.method public final J(Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lya;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lr9;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt9;->d:Lgl;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lt9;->j:Lgl;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Llf0;->m()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lt9;->e:Lgl;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lt9;->d:Lgl;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lt9;->k:Lgl;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lya;->r(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lt9;->h:Lgl;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lya;->r(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lt9;->l:Lgl;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lya;->r(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lr9;->i()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lya;->r(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lsp0;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lsp0;

    .line 102
    .line 103
    iget-object v0, v0, Lsp0;->a:Lrp0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lr9;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lt9;->i:Lgl;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lya;->s(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lya;->q(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final K(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lr9;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lt9;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lr9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lr9;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    sget-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lr9;->d:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public e(Lvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lr9;->E(Lr9;Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lya;
    .locals 7

    .line 1
    sget-object v0, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lr9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v2, Lr9;->r:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lya;

    .line 26
    .line 27
    iget-wide v3, v2, Llf0;->e:J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lya;

    .line 31
    .line 32
    iget-wide v5, v5, Llf0;->e:J

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    sget-object v2, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v2, Lr9;->q:J

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lya;

    .line 51
    .line 52
    iget-wide v2, p0, Llf0;->e:J

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lya;

    .line 56
    .line 57
    iget-wide v4, v0, Llf0;->e:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    check-cast v1, Lwe;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lwe;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwe;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lk3;->c:Lgl;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Lwe;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lwe;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_1
    check-cast v1, Lya;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    goto :goto_0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, Lt9;->a:Lya;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object v8, Lt9;->s:Lgl;

    .line 40
    .line 41
    sget-object p0, Lr9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    sget-object v4, Lba;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v6, Lr9;->n:J

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object v4, v5

    .line 57
    const-wide/high16 v9, 0x3000000000000000L    # 1.727233711018889E-77

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    add-long v7, v9, p1

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    shr-long p1, v5, v0

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-eq p1, p2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    and-long p1, v5, v1

    .line 90
    .line 91
    add-long/2addr p1, v9

    .line 92
    :goto_2
    move-wide v7, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    and-long p1, v5, v1

    .line 95
    .line 96
    const-wide/high16 v7, 0x2000000000000000L

    .line 97
    .line 98
    add-long/2addr p1, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v4}, Lr9;->i()V

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lr9;->w()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return p0
.end method

.method public final h(J)Lya;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr9;->f()Lya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr9;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    sget v4, Lt9;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    iget-wide v7, v1, Llf0;->e:J

    .line 22
    .line 23
    sget v9, Lt9;->b:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    int-to-long v9, v4

    .line 28
    add-long/2addr v7, v9

    .line 29
    sget-object v9, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    :goto_1
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Lya;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sget-object v10, Lt9;->e:Lgl;

    .line 48
    .line 49
    if-ne v9, v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v10, Lt9;->d:Lgl;

    .line 53
    .line 54
    if-ne v9, v10, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object v10, Lt9;->l:Lgl;

    .line 58
    .line 59
    invoke-virtual {v1, v9, v4, v10}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Llf0;->m()V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v1}, Lwe;->e()Lwe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lya;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, Lr9;->k(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    move-object v4, v0

    .line 89
    :goto_4
    if-eqz v4, :cond_d

    .line 90
    .line 91
    sget v5, Lt9;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    :goto_5
    if-ge v3, v5, :cond_c

    .line 95
    .line 96
    iget-wide v6, v4, Llf0;->e:J

    .line 97
    .line 98
    sget v8, Lt9;->b:I

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    mul-long/2addr v6, v8

    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    cmp-long v6, v6, p1

    .line 105
    .line 106
    if-ltz v6, :cond_d

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v4, v5}, Lya;->p(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v7, Lt9;->e:Lgl;

    .line 115
    .line 116
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    instance-of v7, v6, Lsp0;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Lt9;->l:Lgl;

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v6, Lsp0;

    .line 132
    .line 133
    iget-object v6, v6, Lsp0;->a:Lrp0;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lpt;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v5, v2}, Lya;->q(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    instance-of v7, v6, Lrp0;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    sget-object v7, Lt9;->l:Lgl;

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v6}, Lpt;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v5, v2}, Lya;->q(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object v7, Lt9;->l:Lgl;

    .line 164
    .line 165
    invoke-virtual {v4, v6, v5, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Llf0;->m()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4}, Lwe;->e()Lwe;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lya;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v1, :cond_f

    .line 185
    .line 186
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    check-cast v1, Lrp0;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, Lr9;->D(Lrp0;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v2

    .line 203
    :goto_8
    if-ge v3, p1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lrp0;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2}, Lr9;->D(Lrp0;Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lr9;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iterator()Lq9;
    .locals 1

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq9;->f:Lr9;

    .line 7
    .line 8
    sget-object p0, Lt9;->p:Lgl;

    .line 9
    .line 10
    iput-object p0, v0, Lq9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lk3;->b:Lxa;

    .line 2
    .line 3
    sget-object v1, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, v5, v6, v7}, Lr9;->x(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9;->q()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lwa;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lwa;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-wide v8, 0xfffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v8

    .line 43
    cmp-long v2, v2, v5

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v13, Lt9;->k:Lgl;

    .line 49
    .line 50
    sget-object v2, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lba;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v5, Lr9;->q:J

    .line 58
    .line 59
    invoke-virtual {v2, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lya;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p0, v5, v6, v7}, Lr9;->x(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lr9;->q()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lwa;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lwa;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sget v3, Lt9;->b:I

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    div-long v8, v11, v5

    .line 98
    .line 99
    rem-long v5, v11, v5

    .line 100
    .line 101
    long-to-int v10, v5

    .line 102
    iget-wide v5, v2, Llf0;->e:J

    .line 103
    .line 104
    cmp-long v3, v5, v8

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v8, v9, v2}, Lr9;->o(JLya;)Lya;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v9, v3

    .line 116
    :goto_1
    move-object v8, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v9, v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual/range {v8 .. v13}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v2, v9

    .line 125
    sget-object v3, Lt9;->m:Lgl;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne p0, v3, :cond_7

    .line 129
    .line 130
    instance-of p0, v13, Lrp0;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    move-object v5, v13

    .line 135
    check-cast v5, Lrp0;

    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v5, v2, v10}, Lrp0;->a(Llf0;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v8, v11, v12}, Lr9;->K(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Llf0;->m()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    sget-object v3, Lt9;->o:Lgl;

    .line 150
    .line 151
    if-ne p0, v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8}, Lr9;->t()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long p0, v11, v5

    .line 158
    .line 159
    if-gez p0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lwe;->a()V

    .line 162
    .line 163
    .line 164
    :cond_8
    move-object p0, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    sget-object v0, Lt9;->n:Lgl;

    .line 167
    .line 168
    if-eq p0, v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lwe;->a()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    const-string p0, "unexpected"

    .line 175
    .line 176
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v5
.end method

.method public final k(J)V
    .locals 9

    .line 1
    sget-object v0, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lr9;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lya;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v2, p0, Lr9;->d:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    add-long/2addr v5, v3

    .line 26
    sget-object v2, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget p0, Lt9;->b:I

    .line 52
    .line 53
    int-to-long v5, p0

    .line 54
    div-long v7, v3, v5

    .line 55
    .line 56
    rem-long v5, v3, v5

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-wide v5, v0, Llf0;->e:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v0}, Lr9;->o(JLya;)Lya;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    move-wide v5, v3

    .line 75
    move v4, p0

    .line 76
    move-object v3, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lr9;->I(Lya;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lt9;->o:Lgl;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lr9;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v5, v0

    .line 90
    .line 91
    if-gez p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lwe;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Lwe;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    move-object p0, v2

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_2
    move-object p0, v2

    .line 104
    goto :goto_0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr9;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lr9;->o:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lya;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget v0, Lt9;->b:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long v2, v5, v7

    .line 34
    .line 35
    invoke-virtual {p0}, Lr9;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v5

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, v4, Llf0;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lwe;->c()Lwe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lr9;->A(JLya;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lr9;->v(Lr9;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v0, v4, Llf0;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lr9;->n(JLya;J)Lya;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, p0

    .line 78
    :cond_4
    rem-long v2, v5, v7

    .line 79
    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v4, p0}, Lya;->p(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lrp0;

    .line 86
    .line 87
    sget-object v3, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v2, v5, v7

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Lt9;->g:Lgl;

    .line 100
    .line 101
    invoke-virtual {v4, v0, p0, v2}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lr9;->G(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lt9;->d:Lgl;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v0}, Lya;->s(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    sget-object v0, Lt9;->j:Lgl;

    .line 121
    .line 122
    invoke-virtual {v4, p0, v0}, Lya;->s(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Llf0;->m()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Lya;->p(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Lrp0;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v5, v7

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Lsp0;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lrp0;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, Lsp0;->a:Lrp0;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, p0, v2}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v2, Lt9;->g:Lgl;

    .line 166
    .line 167
    invoke-virtual {v4, v0, p0, v2}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lr9;->G(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lt9;->d:Lgl;

    .line 180
    .line 181
    invoke-virtual {v4, p0, v0}, Lya;->s(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-object v0, Lt9;->j:Lgl;

    .line 186
    .line 187
    invoke-virtual {v4, p0, v0}, Lya;->s(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Llf0;->m()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v2, Lt9;->j:Lgl;

    .line 195
    .line 196
    if-ne v0, v2, :cond_a

    .line 197
    .line 198
    :goto_3
    invoke-static {v1}, Lr9;->v(Lr9;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    if-nez v0, :cond_b

    .line 203
    .line 204
    sget-object v2, Lt9;->e:Lgl;

    .line 205
    .line 206
    invoke-virtual {v4, v0, p0, v2}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object v2, Lt9;->d:Lgl;

    .line 214
    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    sget-object v2, Lt9;->h:Lgl;

    .line 219
    .line 220
    if-eq v0, v2, :cond_10

    .line 221
    .line 222
    sget-object v2, Lt9;->i:Lgl;

    .line 223
    .line 224
    if-eq v0, v2, :cond_10

    .line 225
    .line 226
    sget-object v2, Lt9;->k:Lgl;

    .line 227
    .line 228
    if-ne v0, v2, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    sget-object v2, Lt9;->l:Lgl;

    .line 232
    .line 233
    if-ne v0, v2, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    sget-object v2, Lt9;->f:Lgl;

    .line 237
    .line 238
    if-ne v0, v2, :cond_f

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    const-string p0, "Unexpected cell state: "

    .line 242
    .line 243
    invoke-static {v0, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    :goto_4
    invoke-static {v1}, Lr9;->v(Lr9;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lk3;->b:Lxa;

    .line 2
    .line 3
    sget-object v9, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v10}, Lr9;->x(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v1, v12

    .line 25
    invoke-virtual {p0, v1, v2}, Lr9;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v11

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    sget-object v6, Lt9;->j:Lgl;

    .line 34
    .line 35
    sget-object v1, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, Lr9;->r:J

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lya;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long v4, v2, v12

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v10}, Lr9;->x(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v14, Lt9;->b:I

    .line 61
    .line 62
    int-to-long v2, v14

    .line 63
    div-long v12, v4, v2

    .line 64
    .line 65
    rem-long v2, v4, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    iget-wide v10, v1, Llf0;->e:J

    .line 69
    .line 70
    cmp-long v3, v10, v12

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v12, v13, v1}, Lr9;->p(JLya;)Lya;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lwa;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object v0, v1, Lwa;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    :goto_3
    const-wide v12, 0xfffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Lr9;->c(Lr9;Lya;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sget-object v3, Lzn0;->a:Lzn0;

    .line 114
    .line 115
    if-eqz v10, :cond_e

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v10, v11, :cond_d

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eq v10, v3, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v10, v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-eq v10, v2, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v10, v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v1}, Lwe;->a()V

    .line 135
    .line 136
    .line 137
    :goto_4
    const/4 v10, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object v2, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v2, v4, v2

    .line 146
    .line 147
    if-gez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lwe;->a()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lwa;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-string v0, "unexpected"

    .line 163
    .line 164
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_9
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Llf0;->m()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lr9;->s()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lwa;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    instance-of v0, v6, Lrp0;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    move-object v12, v6

    .line 188
    check-cast v12, Lrp0;

    .line 189
    .line 190
    :cond_b
    if-eqz v12, :cond_c

    .line 191
    .line 192
    add-int/2addr v2, v14

    .line 193
    invoke-interface {v12, v1, v2}, Lrp0;->a(Llf0;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Llf0;->m()V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :cond_d
    return-object v3

    .line 201
    :cond_e
    invoke-virtual {v1}, Lwe;->a()V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public final n(JLya;J)Lya;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lt9;->a:Lya;

    .line 6
    .line 7
    sget-object v8, Ls9;->l:Ls9;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    :goto_0
    invoke-static {v9, v6, v7, v8}, Lk3;->A(Llf0;JLmp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    sget-object v0, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v2, Lr9;->o:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llf0;

    .line 39
    .line 40
    iget-wide v11, v4, Llf0;->e:J

    .line 41
    .line 42
    iget-wide v13, v5, Llf0;->e:J

    .line 43
    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-ltz v11, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v5}, Llf0;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Llf0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lwe;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v5}, Llf0;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lwe;->h()V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object/from16 v1, p0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lr9;->i()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p3}, Lr9;->A(JLya;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Lr9;->v(Lr9;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_5
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lya;

    .line 106
    .line 107
    iget-wide v1, v0, Llf0;->e:J

    .line 108
    .line 109
    cmp-long v3, v1, v6

    .line 110
    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    const-wide/16 v3, 0x1

    .line 114
    .line 115
    add-long v3, p4, v3

    .line 116
    .line 117
    sget v0, Lt9;->b:I

    .line 118
    .line 119
    int-to-long v5, v0

    .line 120
    mul-long/2addr v1, v5

    .line 121
    sget-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    move-wide v15, v3

    .line 124
    move-wide v4, v1

    .line 125
    move-wide v2, v15

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sub-long v2, v4, p4

    .line 135
    .line 136
    sget-object v0, Lr9;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    and-long/2addr v2, v4

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmp-long v2, v2, v6

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    and-long/2addr v2, v4

    .line 156
    cmp-long v2, v2, v6

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object v8

    .line 162
    :cond_7
    invoke-static {v1}, Lr9;->v(Lr9;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_8
    return-object v0
.end method

.method public final o(JLya;)Lya;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lt9;->a:Lya;

    .line 6
    .line 7
    sget-object v9, Ls9;->l:Ls9;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lk3;->A(Llf0;JLmp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lr9;->q:J

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llf0;

    .line 37
    .line 38
    iget-wide v11, v4, Llf0;->e:J

    .line 39
    .line 40
    iget-wide v13, v5, Llf0;->e:J

    .line 41
    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-ltz v11, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5}, Llf0;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Llf0;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lwe;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Llf0;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lwe;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lr9;->i()V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v8, Llf0;->e:J

    .line 92
    .line 93
    sget v0, Lt9;->b:I

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    mul-long/2addr v2, v4

    .line 97
    invoke-virtual {p0}, Lr9;->t()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v0, v2, v0

    .line 102
    .line 103
    if-gez v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v8}, Lwe;->a()V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_5
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lya;

    .line 115
    .line 116
    iget-wide v10, v5, Llf0;->e:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lr9;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget v0, Lt9;->b:I

    .line 131
    .line 132
    int-to-long v12, v0

    .line 133
    div-long/2addr v2, v12

    .line 134
    cmp-long v0, v6, v2

    .line 135
    .line 136
    if-gtz v0, :cond_8

    .line 137
    .line 138
    :goto_3
    sget-object v0, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 144
    .line 145
    sget-wide v2, Lr9;->o:J

    .line 146
    .line 147
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Llf0;

    .line 152
    .line 153
    iget-wide v12, v4, Llf0;->e:J

    .line 154
    .line 155
    cmp-long v8, v12, v10

    .line 156
    .line 157
    if-gez v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Llf0;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move-object v8, v5

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Llf0;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Lwe;->h()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v8}, Llf0;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8}, Lwe;->h()V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v5, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v8, v5

    .line 195
    :cond_9
    :goto_4
    cmp-long v0, v10, v6

    .line 196
    .line 197
    if-lez v0, :cond_d

    .line 198
    .line 199
    sget v0, Lt9;->b:I

    .line 200
    .line 201
    int-to-long v2, v0

    .line 202
    mul-long v4, v10, v2

    .line 203
    .line 204
    :cond_a
    sget-object v0, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long v0, v2, v4

    .line 211
    .line 212
    if-ltz v0, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    sget-object v0, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :goto_5
    sget v0, Lt9;->b:I

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    mul-long/2addr v10, v0

    .line 228
    invoke-virtual {p0}, Lr9;->t()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    cmp-long v0, v10, v0

    .line 233
    .line 234
    if-gez v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, Lwe;->a()V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-object v9

    .line 240
    :cond_d
    return-object v8
.end method

.method public final p(JLya;)Lya;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lt9;->a:Lya;

    .line 8
    .line 9
    sget-object v9, Ls9;->l:Ls9;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lk3;->A(Llf0;JLmp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v2, Lr9;->r:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llf0;

    .line 39
    .line 40
    iget-wide v11, v4, Llf0;->e:J

    .line 41
    .line 42
    iget-wide v13, v5, Llf0;->e:J

    .line 43
    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-ltz v11, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v5}, Llf0;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Llf0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lwe;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v5}, Llf0;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Lwe;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    invoke-static {v10}, Lla0;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v11, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lr9;->i()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v8, Llf0;->e:J

    .line 95
    .line 96
    sget v0, Lt9;->b:I

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    mul-long/2addr v2, v4

    .line 100
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmp-long v0, v2, v0

    .line 105
    .line 106
    if-gez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8}, Lwe;->a()V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_5
    invoke-static {v10}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lya;

    .line 118
    .line 119
    iget-wide v12, v8, Llf0;->e:J

    .line 120
    .line 121
    cmp-long v0, v12, v6

    .line 122
    .line 123
    if-lez v0, :cond_9

    .line 124
    .line 125
    sget v0, Lt9;->b:I

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    mul-long v6, v12, v2

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide v4, 0xfffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v4, v2

    .line 142
    cmp-long v0, v4, v6

    .line 143
    .line 144
    if-ltz v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/16 v0, 0x3c

    .line 148
    .line 149
    shr-long v14, v2, v0

    .line 150
    .line 151
    long-to-int v10, v14

    .line 152
    int-to-long v14, v10

    .line 153
    shl-long/2addr v14, v0

    .line 154
    add-long/2addr v4, v14

    .line 155
    sget-object v0, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :goto_3
    sget v0, Lt9;->b:I

    .line 164
    .line 165
    int-to-long v2, v0

    .line 166
    mul-long/2addr v12, v2

    .line 167
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v0, v12, v0

    .line 172
    .line 173
    if-gez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8}, Lwe;->a()V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-object v9

    .line 179
    :cond_9
    return-object v8
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lr9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lr9;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrb;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsb;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 4

    .line 1
    sget-object v0, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr9;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lr9;->d:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lya;

    .line 66
    .line 67
    sget-object v3, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v6, Lr9;->q:J

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v2, v7

    .line 82
    .line 83
    sget-object v6, Lr9;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lr9;->r:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    aput-object v6, v2, v8

    .line 96
    .line 97
    sget-object v6, Lr9;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide v9, Lr9;->o:J

    .line 103
    .line 104
    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    invoke-static {v2}, Lpt;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lya;

    .line 135
    .line 136
    sget-object v9, Lt9;->a:Lya;

    .line 137
    .line 138
    if-eq v6, v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_16

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    check-cast v4, Lya;

    .line 167
    .line 168
    iget-wide v9, v4, Llf0;->e:J

    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lya;

    .line 176
    .line 177
    iget-wide v11, v6, Llf0;->e:J

    .line 178
    .line 179
    cmp-long v6, v9, v11

    .line 180
    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-wide v9, v11

    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :goto_2
    check-cast v3, Lya;

    .line 192
    .line 193
    sget-object v2, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {v0}, Lr9;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_3
    sget v0, Lt9;->b:I

    .line 204
    .line 205
    move v2, v7

    .line 206
    :goto_4
    if-ge v2, v0, :cond_11

    .line 207
    .line 208
    iget-wide v9, v3, Llf0;->e:J

    .line 209
    .line 210
    sget v4, Lt9;->b:I

    .line 211
    .line 212
    move v15, v8

    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v9, v7

    .line 215
    int-to-long v7, v2

    .line 216
    add-long/2addr v9, v7

    .line 217
    cmp-long v4, v9, v13

    .line 218
    .line 219
    if-ltz v4, :cond_7

    .line 220
    .line 221
    cmp-long v7, v9, v11

    .line 222
    .line 223
    if-gez v7, :cond_12

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3, v2}, Lya;->p(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lya;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 230
    .line 231
    mul-int/lit8 v6, v2, 0x2

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v8, v7, Lz9;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    cmp-long v7, v9, v11

    .line 242
    .line 243
    if-gez v7, :cond_8

    .line 244
    .line 245
    if-ltz v4, :cond_8

    .line 246
    .line 247
    const-string v4, "receive"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_8
    if-gez v4, :cond_9

    .line 252
    .line 253
    if-ltz v7, :cond_9

    .line 254
    .line 255
    const-string v4, "send"

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const-string v4, "cont"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    instance-of v4, v7, Lsp0;

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v8, "EB("

    .line 268
    .line 269
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x29

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    sget-object v4, Lt9;->f:Lgl;

    .line 286
    .line 287
    invoke-static {v7, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    sget-object v4, Lt9;->g:Lgl;

    .line 294
    .line 295
    invoke-static {v7, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    if-eqz v7, :cond_10

    .line 303
    .line 304
    sget-object v4, Lt9;->e:Lgl;

    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    sget-object v4, Lt9;->i:Lgl;

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    sget-object v4, Lt9;->h:Lgl;

    .line 321
    .line 322
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    sget-object v4, Lt9;->k:Lgl;

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    sget-object v4, Lt9;->j:Lgl;

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    sget-object v4, Lt9;->l:Lgl;

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :goto_5
    const-string v4, "resuming_sender"

    .line 359
    .line 360
    :goto_6
    if-eqz v6, :cond_f

    .line 361
    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v8, "("

    .line 365
    .line 366
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, "),"

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move v8, v15

    .line 412
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_11
    move v15, v8

    .line 416
    invoke-virtual {v3}, Lwe;->c()Lwe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lya;

    .line 422
    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v0, v15

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v5, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    sub-int/2addr v0, v15

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :cond_13
    const-string v0, "]"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 465
    .line 466
    const-string v1, "Char sequence is empty."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    move v8, v15

    .line 473
    const/4 v7, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_16
    invoke-static {}, Lp9;->m()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    return-object v0
.end method

.method public final u()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lr9;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lr9;->q:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lya;

    .line 15
    .line 16
    sget-object v4, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lr9;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Lt9;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v9, v7, v5

    .line 35
    .line 36
    iget-wide v11, v3, Llf0;->e:J

    .line 37
    .line 38
    cmp-long v11, v11, v9

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v9, v10, v3}, Lr9;->o(JLya;)Lya;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lya;

    .line 53
    .line 54
    iget-wide v0, v0, Llf0;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lwe;->a()V

    .line 63
    .line 64
    .line 65
    rem-long v0, v7, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    :cond_3
    invoke-virtual {v3, v0}, Lya;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v2, Lt9;->e:Lgl;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lt9;->d:Lgl;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lt9;->j:Lgl;

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Lt9;->l:Lgl;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v0, Lt9;->i:Lgl;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Lt9;->h:Lgl;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    sget-object v0, Lt9;->g:Lgl;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    sget-object v0, Lt9;->f:Lgl;

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_3
    sget-object v2, Lt9;->h:Lgl;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v2}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lr9;->l()V

    .line 133
    .line 134
    .line 135
    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long v9, v7, v0

    .line 138
    .line 139
    sget-object v5, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final w()V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lr9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lr9;->p:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v0, Lt9;->q:Lgl;

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lt9;->r:Lgl;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    invoke-static {p0, v5}, Ljn0;->n(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lip;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr9;->q()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v5, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object p0, v2

    .line 48
    goto :goto_0
.end method

.method public final x(JZ)Z
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_c

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lr9;->h(J)Lya;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lt9;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_9

    .line 35
    .line 36
    iget-wide v4, p1, Llf0;->e:J

    .line 37
    .line 38
    sget v6, Lt9;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lya;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lt9;->i:Lgl;

    .line 49
    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    sget-object v7, Lt9;->d:Lgl;

    .line 53
    .line 54
    sget-object v8, Lr9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v7, v4, v7

    .line 63
    .line 64
    if-ltz v7, :cond_a

    .line 65
    .line 66
    sget-object v7, Lt9;->l:Lgl;

    .line 67
    .line 68
    invoke-virtual {p1, v6, v0, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lya;->r(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Llf0;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v7, Lt9;->e:Lgl;

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v7, v6, Lrp0;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    instance-of v7, v6, Lsp0;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v7, Lt9;->g:Lgl;

    .line 98
    .line 99
    if-eq v6, v7, :cond_a

    .line 100
    .line 101
    sget-object v8, Lt9;->f:Lgl;

    .line 102
    .line 103
    if-ne v6, v8, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v6, v7, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v7, v4, v7

    .line 114
    .line 115
    if-ltz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, v6, Lsp0;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lsp0;

    .line 123
    .line 124
    iget-object v7, v7, Lsp0;->a:Lrp0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v7, v6

    .line 128
    check-cast v7, Lrp0;

    .line 129
    .line 130
    :goto_2
    sget-object v8, Lt9;->l:Lgl;

    .line 131
    .line 132
    invoke-virtual {p1, v6, v0, v8}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-static {p3, v7}, Lpt;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, v0, p2}, Lya;->r(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Llf0;->m()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v7, Lt9;->l:Lgl;

    .line 150
    .line 151
    invoke-virtual {p1, v6, v0, v7}, Lya;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Llf0;->m()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Lwe;->e()Lwe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lya;

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    :cond_a
    :goto_5
    if-eqz p3, :cond_e

    .line 173
    .line 174
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    check-cast p3, Lrp0;

    .line 179
    .line 180
    invoke-virtual {p0, p3, v1}, Lr9;->D(Lrp0;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v2

    .line 191
    :goto_6
    if-ge v3, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lrp0;

    .line 198
    .line 199
    invoke-virtual {p0, p2, v1}, Lr9;->D(Lrp0;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, "unexpected close status: "

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_d
    and-long/2addr p1, v4

    .line 230
    invoke-virtual {p0, p1, p2}, Lr9;->h(J)Lya;

    .line 231
    .line 232
    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Lr9;->u()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    :cond_e
    :goto_7
    return v2

    .line 242
    :cond_f
    return v1
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    sget-object v0, Lr9;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
