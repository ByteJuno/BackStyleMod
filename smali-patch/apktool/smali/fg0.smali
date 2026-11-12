.class public Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lpy;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lfg0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lfg0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lfg0;->g:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lfg0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lfg0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lfg0;->h:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lfg0;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfg0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lhg0;-><init>(JLhg0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfg0;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lfg0;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lfg0;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lpy;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lpy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfg0;->a:Lpy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lf20;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lfg0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v7, Lfg0;->h:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lhg0;

    .line 20
    .line 21
    sget-object v0, Lfg0;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Ldg0;->l:Ldg0;

    .line 28
    .line 29
    sget v0, Lgg0;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lk3;->A(Llf0;JLmp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Lla0;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v15}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Llf0;

    .line 56
    .line 57
    iget-wide v2, v4, Llf0;->e:J

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    iget-wide v0, v5, Llf0;->e:J

    .line 62
    .line 63
    cmp-long v0, v2, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v5}, Llf0;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-wide v2, Lfg0;->h:J

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Llf0;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lwe;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v5}, Llf0;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lwe;->h()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object/from16 v1, p0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    invoke-static {v15}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhg0;

    .line 116
    .line 117
    iget-object v1, v0, Lhg0;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    sget v2, Lgg0;->f:I

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    rem-long/2addr v10, v2

    .line 123
    long-to-int v2, v10

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6, v0, v2}, Lf20;->a(Llf0;I)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_5
    sget-object v0, Lgg0;->b:Lgl;

    .line 137
    .line 138
    sget-object v4, Lgg0;->c:Lgl;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lg20;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    iget-object v1, v6, Lf20;->e:Lg20;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Lf20;->d:Laa;

    .line 154
    .line 155
    new-instance v2, Lm;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-direct {v2, v3}, Lm;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lm;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Loi;->f:I

    .line 167
    .line 168
    new-instance v3, Lpy;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Lpy;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lpy;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lzn0;->a:Lzn0;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1, v3}, Laa;->E(Ljava/lang/Object;ILnp;)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lfg0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lfg0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "The number of released permits cannot be greater than 1"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final c()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lfg0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Lfg0;->g:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lhg0;

    .line 18
    .line 19
    sget-object v0, Lfg0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lgg0;->f:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v11, v9, v2

    .line 29
    .line 30
    sget-object v13, Leg0;->l:Leg0;

    .line 31
    .line 32
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lk3;->A(Llf0;JLmp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-static {v14}, Lla0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v14}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_1
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Llf0;

    .line 54
    .line 55
    iget-wide v2, v4, Llf0;->e:J

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    iget-wide v0, v5, Llf0;->e:J

    .line 59
    .line 60
    cmp-long v0, v2, v0

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v5}, Llf0;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-wide v2, Lfg0;->g:J

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Llf0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lwe;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v5}, Llf0;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lwe;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    invoke-static {v14}, Lla0;->f(Ljava/lang/Object;)Llf0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lhg0;

    .line 112
    .line 113
    iget-object v2, v0, Lhg0;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwe;->a()V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v0, Llf0;->e:J

    .line 119
    .line 120
    cmp-long v0, v3, v11

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget v0, Lgg0;->f:I

    .line 127
    .line 128
    int-to-long v4, v0

    .line 129
    rem-long/2addr v9, v4

    .line 130
    long-to-int v0, v9

    .line 131
    sget-object v4, Lgg0;->b:Lgl;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    sget v1, Lgg0;->a:I

    .line 141
    .line 142
    :goto_3
    if-ge v3, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Lgg0;->c:Lgl;

    .line 149
    .line 150
    if-ne v4, v6, :cond_6

    .line 151
    .line 152
    return v5

    .line 153
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v1, Lgg0;->b:Lgl;

    .line 157
    .line 158
    sget-object v3, Lgg0;->d:Lgl;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v0, v5

    .line 165
    return v0

    .line 166
    :cond_8
    sget-object v0, Lgg0;->e:Lgl;

    .line 167
    .line 168
    if-ne v4, v0, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    instance-of v0, v4, Lz9;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast v4, Lz9;

    .line 176
    .line 177
    sget-object v0, Lzn0;->a:Lzn0;

    .line 178
    .line 179
    iget-object v1, v1, Lfg0;->a:Lpy;

    .line 180
    .line 181
    invoke-interface {v4, v0, v1}, Lz9;->u(Ljava/lang/Object;Lnp;)Lgl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lz9;->y(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_a
    :goto_4
    return v3

    .line 192
    :cond_b
    const-string v0, "unexpected: "

    .line 193
    .line 194
    invoke-static {v4, v0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v3
.end method
