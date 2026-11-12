.class public abstract Lcm;
.super Lxl;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lth;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic m:J

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcm;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lcm;->n:J

    .line 24
    .line 25
    const-string v2, "_delayed$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lcm;->m:J

    .line 42
    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcm;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcm;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcm;->C(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm;->E()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lbh;->o:Lbh;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbh;->A(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    sget-object v0, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcm;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbm;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v1, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, v0, Lmm0;->a:[Lam;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    iget-wide v6, v3, Lam;->d:J

    .line 47
    .line 48
    sub-long v6, v1, v6

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcm;->C(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v5

    .line 64
    :goto_1
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lmm0;->b(I)Lam;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_5
    monitor-exit v0

    .line 71
    :goto_2
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_6
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)Z
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lcm;->n:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, Lcm;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move-object p1, v2

    .line 35
    move-object v7, v6

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move-object v2, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v7, p1

    .line 42
    move-object p1, p0

    .line 43
    instance-of p0, v5, Ltx;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    move-object p0, v5

    .line 48
    check-cast p0, Ltx;

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Ltx;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    if-eq v6, v0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq v6, p0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ltx;->d()Ltx;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p0, Lpt;->d:Lgl;

    .line 72
    .line 73
    if-ne v5, p0, :cond_6

    .line 74
    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    new-instance v6, Ltx;

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Ltx;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    move-object p0, v5

    .line 84
    check-cast p0, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ltx;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ltx;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v0

    .line 100
    :cond_8
    :goto_3
    move-object p0, v2

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_0
.end method

.method public final D()J
    .locals 10

    .line 1
    iget-object v0, p0, Lxl;->h:Lh7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh7;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    sget-object v0, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Lcm;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    instance-of v6, v5, Ltx;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    check-cast v5, Ltx;

    .line 47
    .line 48
    sget-object v6, Ltx;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 66
    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-wide v1

    .line 73
    :cond_4
    sget-object p0, Lpt;->d:Lgl;

    .line 74
    .line 75
    if-ne v5, p0, :cond_8

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_2
    sget-object v5, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-wide v5, Lcm;->m:J

    .line 84
    .line 85
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbm;

    .line 90
    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lmm0;->a:[Lam;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-wide v3, v0, Lam;->d:J

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v3, v5

    .line 116
    cmp-long p0, v3, v1

    .line 117
    .line 118
    if-gez p0, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_4
    return-wide v1

    .line 121
    :cond_9
    return-wide v3

    .line 122
    :goto_5
    monitor-exit p0

    .line 123
    throw v0

    .line 124
    :cond_a
    :goto_6
    return-wide v3
.end method

.method public abstract E()Ljava/lang/Thread;
.end method

.method public final F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxl;->h:Lh7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh7;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v3, Lcm;->m:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbm;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v4, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_1
    sget-object v3, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v3, Lcm;->n:J

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    instance-of v0, p0, Ltx;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p0, Ltx;

    .line 62
    .line 63
    sget-object v0, Ltx;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v5, 0x3fffffff

    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v3

    .line 73
    long-to-int p0, v5

    .line 74
    const-wide v5, 0xfffffffc0000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v3, v5

    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    shr-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    sget-object v0, Lpt;->d:Lgl;

    .line 89
    .line 90
    if-ne p0, v0, :cond_7

    .line 91
    .line 92
    :goto_2
    return v1

    .line 93
    :cond_7
    :goto_3
    return v2
.end method

.method public G(JLam;)V
    .locals 0

    .line 1
    sget-object p0, Lbh;->o:Lbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcm;->J(JLam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    sget-object v2, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lba;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v3, Lcm;->m:J

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbm;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lmm0;->b(I)Lam;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    monitor-exit v2

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lcm;->G(JLam;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v2

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcm;->n:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lcm;->m:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(JLam;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcm;->K(JLam;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "unexpected result"

    .line 15
    .line 16
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcm;->G(JLam;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p3}, Lcm;->L(Lam;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcm;->E()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final K(JLam;)I
    .locals 7

    .line 1
    sget-object v0, Lcm;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lcm;->m:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbm;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v6, Lbm;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v6, Lbm;->c:J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lbm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_0
    invoke-virtual {p3, p1, p2, v0, v2}, Lam;->b(JLbm;Lcm;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final L(Lam;)Z
    .locals 3

    .line 1
    sget-object v0, Lcm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcm;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lmm0;->a:[Lam;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public e(JLrm0;Lcg;)Lvi;
    .locals 0

    .line 1
    sget-object p0, Lch;->a:Lth;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lth;->e(JLrm0;Lcg;)Lvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(JLaa;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lyl;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lyl;-><init>(Lcm;JLaa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lcm;->J(JLam;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx9;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lx9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lx9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Laa;->w(Ld30;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j(Lcg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcm;->A(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lkm0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lcm;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcm;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcm;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcm;->H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcm;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcm;->z()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcm;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final y()V
    .locals 12

    .line 1
    sget-object v5, Lpt;->d:Lgl;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lcm;->n:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    instance-of p0, v10, Ltx;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast v10, Ltx;

    .line 33
    .line 34
    invoke-virtual {v10}, Ltx;->c()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v10, v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v11, Ltx;

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v11, p0, v4}, Ltx;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    move-object p0, v10

    .line 50
    check-cast p0, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v11, p0}, Ltx;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    move-object v7, v1

    .line 57
    move-wide v8, v2

    .line 58
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    move-object p0, v1

    .line 66
    goto :goto_0
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lcm;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lcm;->n:J

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
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v5, Ltx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, Ltx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltx;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v6, Ltx;->g:Lgl;

    .line 29
    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Ltx;->d()Ltx;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, p0

    .line 45
    sget-object p0, Lpt;->d:Lgl;

    .line 46
    .line 47
    if-ne v5, p0, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_4
    :goto_2
    move-object p0, v2

    .line 62
    goto :goto_0
.end method
