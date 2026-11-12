.class public final Laa;
.super Loi;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lz9;
.implements Lng;
.implements Lrp0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final g:Lvf;

.field public final h:Lcg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Laa;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Laa;->m:J

    .line 32
    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laa;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Laa;->l:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILvf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laa;->g:Lvf;

    .line 5
    .line 6
    invoke-interface {p2}, Lvf;->l()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laa;->h:Lcg;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Laa;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lh1;->a:Lh1;

    .line 18
    .line 19
    iput-object p1, p0, Laa;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A(Ld30;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static G(Ld30;Ljava/lang/Object;ILnp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, Lx9;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lqc;

    .line 22
    .line 23
    instance-of p2, p0, Lx9;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, Lx9;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lqc;-><init>(Ljava/lang/Object;Lx9;Lnp;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa;->g:Lvf;

    .line 2
    .line 3
    instance-of v1, v0, Lmi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmi;->p(Laa;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Laa;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laa;->z(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Laa;->m:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lqc;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lqc;

    .line 19
    .line 20
    iget-object v3, v3, Lqc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laa;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v3, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const v4, 0x1fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lh1;->a:Lh1;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final D(Ljava/lang/Object;Lnp;)V
    .locals 1

    .line 1
    iget v0, p0, Loi;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laa;->E(Ljava/lang/Object;ILnp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Object;ILnp;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Laa;->m:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Ld30;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Ld30;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Laa;->G(Ld30;Ljava/lang/Object;ILnp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Laa;->x()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Laa;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, p2}, Laa;->n(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, p0

    .line 48
    instance-of p0, v5, Lda;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast v5, Lda;

    .line 53
    .line 54
    sget-object p0, Lda;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p0, v5, Lsc;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v2, p3, p0, p1}, Laa;->j(Lnp;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final F(Leg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa;->g:Lvf;

    .line 2
    .line 3
    instance-of v1, v0, Lmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lmi;->g:Leg;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Loi;->f:I

    .line 23
    .line 24
    :goto_2
    sget-object v0, Lzn0;->a:Lzn0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Laa;->E(Ljava/lang/Object;ILnp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Ljava/lang/Object;Lnp;)Lgl;
    .locals 8

    .line 1
    sget-object v0, Llr0;->a:Lgl;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lba;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v4, Laa;->m:J

    .line 11
    .line 12
    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v1, v6, Ld30;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Ld30;

    .line 22
    .line 23
    iget v3, p0, Loi;->f:I

    .line 24
    .line 25
    invoke-static {v1, p1, v3, p2}, Laa;->G(Ld30;Ljava/lang/Object;ILnp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Laa;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Laa;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    move-object p0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final a(Llf0;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laa;->w(Ld30;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Laa;->m:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Ld30;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    instance-of v0, v5, Lsc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, v5, Lqc;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, Lqc;

    .line 29
    .line 30
    iget-object v2, v0, Lqc;->e:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    invoke-static {v0, v2, p1, v6}, Lqc;->a(Lqc;Lx9;Ljava/lang/Throwable;I)Lqc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lqc;->b:Lx9;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Laa;->h(Lx9;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lqc;->c:Lnp;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lqc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1, v0}, Laa;->j(Lnp;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v9, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "Must be called at most once"

    .line 68
    .line 69
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    new-instance v6, Lqc;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v9

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Lqc;-><init>(Ljava/lang/Object;Lx9;Lnp;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v11

    .line 90
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void

    .line 97
    :cond_6
    :goto_2
    move-object p0, v2

    .line 98
    move-object p1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string p0, "Not completed"

    .line 101
    .line 102
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()Lvf;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->g:Lvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loi;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lqc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqc;

    .line 6
    .line 7
    iget-object p0, p1, Lqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lx9;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvi;

    .line 9
    .line 10
    invoke-interface {p1}, Lvi;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Lx9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lip;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Ltc;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laa;->h:Lcg;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lhz;->n(Lcg;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lng;
    .locals 1

    .line 1
    iget-object p0, p0, Laa;->g:Lvf;

    .line 2
    .line 3
    instance-of v0, p0, Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lng;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Lnp;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa;->h:Lcg;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ltc;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lhz;->n(Lcg;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Llf0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laa;->h:Lcg;

    .line 2
    .line 3
    sget-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Llf0;->l(ILcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ltc;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lhz;->n(Lcg;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 44
    .line 45
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->h:Lcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa;->p()Lvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lvi;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laa;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v1, Laa;->l:J

    .line 19
    .line 20
    sget-object v3, Lb30;->d:Lb30;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Laa;->g:Lvf;

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    instance-of v4, v3, Lmi;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Loi;->f:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_9

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lmi;

    .line 49
    .line 50
    iget-object v1, p1, Lmi;->g:Leg;

    .line 51
    .line 52
    iget-object p1, p1, Lmi;->h:Lwf;

    .line 53
    .line 54
    invoke-interface {p1}, Lvf;->l()Lcg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Leg;->l(Lcg;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Leg;->j(Lcg;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lkm0;->a()Lxl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lxl;->f:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lxl;->o(Loi;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p1, v0}, Lxl;->u(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {p0, v3, v0}, Lhz;->B(Laa;Lvf;Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p1}, Lxl;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lxl;->n(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    invoke-virtual {p0, v1}, Loi;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-virtual {p1, v0}, Lxl;->n(Z)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_9
    invoke-static {p0, v3, v1}, Lhz;->B(Laa;Lvf;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    const-string p0, "Already resumed"

    .line 118
    .line 119
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_b
    const v2, 0x1fffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v1

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqb0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lsc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lsc;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Loi;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Laa;->E(Ljava/lang/Object;ILnp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Lvi;
    .locals 3

    .line 1
    sget-object v0, Laa;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Laa;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvi;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Laa;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laa;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Laa;->r()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lsc;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget v2, p0, Loi;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-ne v2, v1, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Laa;->h:Lcg;

    .line 39
    .line 40
    sget-object v2, Lw1;->z:Lw1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcg;->c(Lbg;)Lag;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcu;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Lcu;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v1}, Lcu;->f()Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Laa;->b(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Laa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    check-cast v0, Lsc;

    .line 71
    .line 72
    iget-object p0, v0, Lsc;->a:Ljava/lang/Throwable;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_6
    const-string p0, "Already suspended"

    .line 76
    .line 77
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const v3, 0x1fffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v2

    .line 86
    const/high16 v4, 0x20000000

    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Laa;->p()Lvi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Laa;->t()Lvi;

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Laa;->B()V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object p0, Lmg;->d:Lmg;

    .line 110
    .line 111
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Laa;->m:J

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

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa;->t()Lvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laa;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ld30;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lvi;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laa;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lba;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v1, Laa;->l:J

    .line 27
    .line 28
    sget-object v3, Lb30;->d:Lb30;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lvi;
    .locals 9

    .line 1
    iget-object v0, p0, Laa;->h:Lcg;

    .line 2
    .line 3
    sget-object v1, Lw1;->z:Lw1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcg;->c(Lbg;)Lag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lbb;

    .line 16
    .line 17
    invoke-direct {v1}, Lqx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lbb;->k:Laa;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lqt;->H(Lcu;ZLfu;)Lvi;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v0, Laa;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lba;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v5, Laa;->l:J

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laa;->g:Lvf;

    .line 9
    .line 10
    invoke-static {v1}, Lwg;->O(Lvf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laa;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ld30;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "Active"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v1, Lda;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Cancelled"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Completed"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}@"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lwg;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lnp;)Lgl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa;->H(Ljava/lang/Object;Lnp;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lip;)V
    .locals 2

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lx9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laa;->w(Ld30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ld30;)V
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Laa;->m:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Lh1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    instance-of p0, v5, Lx9;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_b

    .line 33
    .line 34
    instance-of p0, v5, Llf0;

    .line 35
    .line 36
    if-nez p0, :cond_b

    .line 37
    .line 38
    instance-of p0, v5, Lsc;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    move-object p0, v5

    .line 43
    check-cast p0, Lsc;

    .line 44
    .line 45
    sget-object v1, Lsc;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    instance-of v0, v5, Lda;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object p0, p0, Lsc;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v0, p1, Lx9;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Lx9;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0}, Laa;->h(Lx9;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p1, Llf0;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Laa;->k(Llf0;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p1, v5}, Laa;->A(Ld30;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    instance-of p0, v5, Lqc;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    move-object p0, v5

    .line 86
    check-cast p0, Lqc;

    .line 87
    .line 88
    iget-object v6, p0, Lqc;->b:Lx9;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    instance-of v6, p1, Llf0;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    check-cast v6, Lx9;

    .line 99
    .line 100
    iget-object v7, p0, Lqc;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v6, v7}, Laa;->h(Lx9;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/16 v7, 0x1d

    .line 109
    .line 110
    invoke-static {p0, v6, v0, v7}, Lqc;->a(Lqc;Lx9;Ljava/lang/Throwable;I)Lqc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p1, v5}, Laa;->A(Ld30;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    instance-of p0, p1, Llf0;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v7, p1

    .line 131
    check-cast v7, Lx9;

    .line 132
    .line 133
    new-instance v6, Lqc;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x1c

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v11, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v11

    .line 142
    invoke-direct/range {v5 .. v10}, Lqc;-><init>(Ljava/lang/Object;Lx9;Lnp;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    move-object v11, v6

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v11

    .line 148
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_1
    return-void

    .line 155
    :cond_a
    move-object p0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    invoke-static {p1, v5}, Laa;->A(Ld30;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Loi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laa;->g:Lvf;

    .line 7
    .line 8
    check-cast p0, Lmi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmi;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p0

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

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Loi;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Laa;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Laa;->m:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Ld30;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance v6, Lda;

    .line 21
    .line 22
    instance-of v0, v5, Lx9;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v5, Llf0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v7

    .line 32
    :cond_2
    invoke-direct {v6, p0, p1, v2}, Lda;-><init>(Laa;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    move-object p0, v5

    .line 43
    check-cast p0, Ld30;

    .line 44
    .line 45
    instance-of v0, p0, Lx9;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v5, Lx9;

    .line 50
    .line 51
    invoke-virtual {v2, v5, p1}, Laa;->h(Lx9;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of p0, p0, Llf0;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    check-cast v5, Llf0;

    .line 60
    .line 61
    invoke-virtual {v2, v5, p1}, Laa;->k(Llf0;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2}, Laa;->x()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Laa;->m()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget p0, v2, Loi;->f:I

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Laa;->n(I)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_6
    move-object p0, v2

    .line 80
    goto :goto_0
.end method
