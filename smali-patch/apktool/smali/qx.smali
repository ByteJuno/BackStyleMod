.class public Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lqx;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lqx;->g:J

    .line 24
    .line 25
    const-string v2, "_prev$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sput-wide v4, Lqx;->h:J

    .line 42
    .line 43
    const-string v2, "_removedRef$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqx;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lqx;->i:J

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqx;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lqx;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static j(Lqx;)Lqx;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v1, Lqx;->h:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqx;

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final e(Lqx;I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqx;->n()Lqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Lhx;

    .line 11
    .line 12
    iget p0, p0, Lhx;->j:I

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lqx;->e(Lqx;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p0}, Lqx;->f(Lqx;Lqx;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final f(Lqx;Lqx;)Z
    .locals 7

    .line 1
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lqx;->h:J

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lqx;->g:J

    .line 19
    .line 20
    invoke-virtual {v1, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {v6, v5}, Lqx;->k(Lqx;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Ly20;)V
    .locals 7

    .line 1
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lqx;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lqx;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lqx;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v3, Lqx;->g:J

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v2, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lqx;->k(Lqx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object p0, v2

    .line 48
    move-object p1, v6

    .line 49
    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lhx;->j:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqx;->e(Lqx;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Lqx;
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lqx;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lqx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v9, v0

    .line 19
    move-object v8, v7

    .line 20
    :goto_1
    sget-object v3, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v8, :cond_8

    .line 26
    .line 27
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v10, Lqx;->g:J

    .line 30
    .line 31
    invoke-virtual {v3, v8, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, p0, :cond_2

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-wide v5, Lqx;->h:J

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    move-object v3, v4

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_3
    return-object v8

    .line 53
    :cond_2
    move-object v12, v8

    .line 54
    move-object v8, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual {v3}, Lqx;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of p0, v4, Lfb0;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    check-cast v4, Lfb0;

    .line 70
    .line 71
    iget-object v13, v4, Lfb0;->a:Lqx;

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p0, v3

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p0, v8

    .line 85
    move-object v8, v12

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    check-cast v8, Lqx;

    .line 94
    .line 95
    :goto_4
    move-object p0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, Lp9;->c()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    move-object v8, v12

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object p0, v4

    .line 106
    check-cast p0, Lqx;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    move-object v8, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {}, Lp9;->c()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final k(Lqx;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lqx;->h:J

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lqx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqx;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lqx;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lqx;->i()Lqx;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lp9;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lp9;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lqx;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Lqx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lfb0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lfb0;->a:Lqx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqx;

    .line 23
    .line 24
    return-object p0
.end method

.method public final n()Lqx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqx;->i()Lqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v1, Lqx;->h:J

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqx;

    .line 21
    .line 22
    invoke-static {p0}, Lqx;->j(Lqx;)Lqx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lfb0;

    .line 6
    .line 7
    return p0
.end method

.method public final p()Lqx;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqx;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lfb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v4, Lfb0;

    .line 10
    .line 11
    iget-object p0, v4, Lfb0;->a:Lqx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-ne v4, p0, :cond_1

    .line 15
    .line 16
    check-cast v4, Lqx;

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lqx;

    .line 24
    .line 25
    invoke-virtual {v6}, Lqx;->q()Lfb0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lqx;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v2, Lqx;->g:J

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lqx;->i()Lqx;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    goto :goto_0
.end method

.method public final q()Lfb0;
    .locals 4

    .line 1
    sget-object v0, Lqx;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lqx;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lfb0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lfb0;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, Lfb0;->a:Lqx;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx;

    .line 7
    .line 8
    const-string v2, "classSimpleName"

    .line 9
    .line 10
    const-string v3, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 11
    .line 12
    const-class v4, Lwg;

    .line 13
    .line 14
    invoke-direct {v1, p0, v4, v2, v3}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwg;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
