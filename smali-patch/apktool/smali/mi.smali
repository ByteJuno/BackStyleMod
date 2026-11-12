.class public final Lmi;
.super Loi;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lng;
.implements Lvf;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public g:Leg;

.field public h:Lwf;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lmi;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lmi;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lvf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lqt;->d:Lgl;

    .line 4
    .line 5
    iput-object v1, p0, Lmi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lmi;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lqt;->e:Lgl;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final i()Lng;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->h:Lwf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final j()Laa;
    .locals 6

    .line 1
    sget-object v5, Lqt;->e:Lgl;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lmi;->l:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    instance-of v1, v4, Laa;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-wide v2, Lmi;->l:J

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v4, Laa;

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    instance-of p0, v4, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "Inconsistent state "

    .line 48
    .line 49
    invoke-static {v4, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    :goto_1
    move-object p0, v1

    .line 54
    goto :goto_0
.end method

.method public final k()Laa;
    .locals 3

    .line 1
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lmi;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Laa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Laa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->h:Lwf;

    .line 2
    .line 3
    invoke-interface {p0}, Lvf;->l()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lmi;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)Z
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lmi;->l:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v5, Lqt;->e:Lgl;

    .line 15
    .line 16
    invoke-static {v0, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    instance-of p0, v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    move-object v5, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lqb0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lsc;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lsc;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lmi;->g:Leg;

    .line 16
    .line 17
    iget-object v3, p0, Lmi;->h:Lwf;

    .line 18
    .line 19
    invoke-interface {v3}, Lvf;->l()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Leg;->l(Lcg;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lmi;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Loi;->f:I

    .line 32
    .line 33
    invoke-interface {v3}, Lvf;->l()Lcg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p0}, Leg;->j(Lcg;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lkm0;->a()Lxl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, v0, Lxl;->f:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lmi;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Loi;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lxl;->o(Loi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lxl;->u(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v3}, Lvf;->l()Lcg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lmi;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lhz;->N(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {v3, p1}, Ld8;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lxl;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lxl;->n(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Loi;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    invoke-virtual {v0, v1}, Lxl;->n(Z)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final p(Laa;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lmi;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lmi;->l:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v5, Lqt;->e:Lgl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    move-object p0, v2

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    instance-of p0, v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Failed requirement."

    .line 49
    .line 50
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_3
    move-object v5, v0

    .line 55
    const-string p0, "Inconsistent state "

    .line 56
    .line 57
    invoke-static {v5, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi;->g:Leg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmi;->h:Lwf;

    .line 19
    .line 20
    invoke-static {p0}, Lwg;->O(Lvf;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
