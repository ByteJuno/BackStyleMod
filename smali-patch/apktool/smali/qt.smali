.class public abstract Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:[F

.field public static final b:Lkd;

.field public static final c:Lkd;

.field public static final d:Lgl;

.field public static final e:Lgl;

.field public static f:Lub0;

.field public static final g:Lgl;

.field public static final h:Le7;

.field public static final i:Le7;

.field public static final j:Le7;

.field public static final k:Le7;

.field public static final l:Lgl;

.field public static final m:Lgl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lqt;->a:[F

    .line 6
    .line 7
    new-instance v0, Lld;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkd;

    .line 14
    .line 15
    const v2, 0x38ea4dba

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lkd;-><init>(IZLup;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqt;->b:Lkd;

    .line 23
    .line 24
    new-instance v0, Lld;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkd;

    .line 31
    .line 32
    const v2, 0x72535ae8

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lkd;-><init>(IZLup;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lqt;->c:Lkd;

    .line 39
    .line 40
    new-instance v0, Lgl;

    .line 41
    .line 42
    const-string v1, "UNDEFINED"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgl;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqt;->d:Lgl;

    .line 48
    .line 49
    new-instance v0, Lgl;

    .line 50
    .line 51
    const-string v1, "REUSABLE_CLAIMED"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lgl;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqt;->e:Lgl;

    .line 57
    .line 58
    new-instance v0, Lgl;

    .line 59
    .line 60
    const-string v1, "NULL"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgl;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqt;->g:Lgl;

    .line 66
    .line 67
    new-instance v0, Le7;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lqt;->h:Le7;

    .line 75
    .line 76
    new-instance v0, Le7;

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lqt;->i:Le7;

    .line 84
    .line 85
    new-instance v0, Le7;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lqt;->j:Le7;

    .line 93
    .line 94
    new-instance v0, Le7;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lqt;->k:Le7;

    .line 102
    .line 103
    new-instance v0, Lgl;

    .line 104
    .line 105
    const-string v1, "NONE"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lgl;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lqt;->l:Lgl;

    .line 111
    .line 112
    new-instance v0, Lgl;

    .line 113
    .line 114
    const-string v1, "PENDING"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lgl;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lqt;->m:Lgl;

    .line 120
    .line 121
    return-void
.end method

.method public static final A(Lcg;)Lcu;
    .locals 1

    .line 1
    sget-object v0, Lw1;->z:Lw1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final B(Lfd;)Lld0;
    .locals 3

    .line 1
    new-instance v0, Ljd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd;->getDefaultViewModelCreationExtras()Lrg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lu1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfd;->getViewModelStore()Lpp0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lu1;-><init>(Lpp0;Lop0;Lrg;)V

    .line 20
    .line 21
    .line 22
    const-class p0, Lld0;

    .line 23
    .line 24
    invoke-static {p0}, Lva0;->a(Ljava/lang/Class;)Lgb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v2, Lu1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf2;

    .line 31
    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lf2;->k(Lgb;Ljava/lang/String;)Llp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lld0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final C(Lip;)Lb00;
    .locals 1

    .line 1
    new-instance v0, Ln8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln8;->a:Lip;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final D(Lb00;FFJLsg0;ZJJ)Lb00;
    .locals 2

    .line 1
    new-instance v0, Lkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lkq;->a:F

    .line 9
    .line 10
    iput v1, v0, Lkq;->b:F

    .line 11
    .line 12
    iput p1, v0, Lkq;->c:F

    .line 13
    .line 14
    iput p2, v0, Lkq;->d:F

    .line 15
    .line 16
    const/high16 p1, 0x41000000    # 8.0f

    .line 17
    .line 18
    iput p1, v0, Lkq;->e:F

    .line 19
    .line 20
    iput-wide p3, v0, Lkq;->f:J

    .line 21
    .line 22
    iput-object p5, v0, Lkq;->g:Lsg0;

    .line 23
    .line 24
    iput-boolean p6, v0, Lkq;->h:Z

    .line 25
    .line 26
    iput-wide p7, v0, Lkq;->i:J

    .line 27
    .line 28
    iput-wide p9, v0, Lkq;->j:J

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, v0, Lkq;->k:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E(Lb00;FLsg0;I)Lb00;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    sget-wide v3, Lxm0;->a:J

    .line 9
    .line 10
    and-int/lit16 p1, p3, 0x800

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lwg;->p:Lyo0;

    .line 15
    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-wide v7, Lmq;->a:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-wide v9, v7

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lqt;->D(Lb00;FFJLsg0;ZJJ)Lb00;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final F(Lcg;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfg;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lfg;->d(Lcg;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lqt;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lji;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lji;->d:Lcg;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lqt;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final G(Lo7;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lo7;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo7;->d:[I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lwg;->h([III)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lo7;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lo7;->d:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lo7;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lo7;->d:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lo7;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final H(Lcu;ZLfu;)Lvi;
    .locals 10

    .line 1
    instance-of v0, p0, Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liu;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Liu;->R(ZLfu;)Lvi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lfu;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lf;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lfu;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lcu;->v(ZZLf;)Lvi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final I(Lcg;)Z
    .locals 1

    .line 1
    sget-object v0, Lw1;->z:Lw1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcu;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final J([FJ)J
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    aget v6, p0, v6

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    aget v7, p0, v7

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    aget p0, p0, v8

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long v9, p1, v8

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v10

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr v2, v9

    .line 58
    mul-float/2addr v5, p1

    .line 59
    add-float/2addr v5, v2

    .line 60
    add-float/2addr v5, p0

    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float/2addr p0, v5

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr p2, v2

    .line 72
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 73
    .line 74
    if-ge p2, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    mul-float/2addr v0, v9

    .line 79
    mul-float/2addr v3, p1

    .line 80
    add-float/2addr v3, v0

    .line 81
    add-float/2addr v3, v6

    .line 82
    mul-float/2addr v3, p0

    .line 83
    mul-float/2addr v1, v9

    .line 84
    mul-float/2addr v4, p1

    .line 85
    add-float/2addr v4, v1

    .line 86
    add-float/2addr v4, v7

    .line 87
    mul-float/2addr v4, p0

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-long v0, p2

    .line 98
    shl-long/2addr p0, v8

    .line 99
    and-long/2addr v0, v10

    .line 100
    or-long/2addr p0, v0

    .line 101
    return-wide p0
.end method

.method public static final K([FLm10;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, Lm10;->a:F

    .line 42
    .line 43
    iget v11, v1, Lm10;->b:F

    .line 44
    .line 45
    iget v12, v1, Lm10;->c:F

    .line 46
    .line 47
    iget v13, v1, Lm10;->d:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    and-int v0, v18, v19

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move/from16 v16, v18

    .line 82
    .line 83
    :goto_0
    mul-float v0, v20, v10

    .line 84
    .line 85
    mul-float v21, v5, v11

    .line 86
    .line 87
    add-float v22, v0, v21

    .line 88
    .line 89
    add-float v22, v22, v8

    .line 90
    .line 91
    mul-float v2, v22, v16

    .line 92
    .line 93
    mul-float/2addr v10, v3

    .line 94
    mul-float/2addr v11, v6

    .line 95
    add-float v22, v10, v11

    .line 96
    .line 97
    add-float v22, v22, v9

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    mul-float v0, v22, v16

    .line 102
    .line 103
    mul-float/2addr v7, v13

    .line 104
    add-float/2addr v14, v7

    .line 105
    add-float v14, v14, p0

    .line 106
    .line 107
    div-float v14, v17, v14

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    and-int v3, v16, v19

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120
    .line 121
    if-ge v3, v4, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move/from16 v14, v18

    .line 125
    .line 126
    :goto_1
    mul-float/2addr v5, v13

    .line 127
    add-float v3, v23, v5

    .line 128
    .line 129
    add-float/2addr v3, v8

    .line 130
    mul-float/2addr v3, v14

    .line 131
    mul-float/2addr v6, v13

    .line 132
    add-float/2addr v10, v6

    .line 133
    add-float/2addr v10, v9

    .line 134
    mul-float/2addr v10, v14

    .line 135
    mul-float v4, v16, v12

    .line 136
    .line 137
    add-float/2addr v15, v4

    .line 138
    add-float v15, v15, p0

    .line 139
    .line 140
    div-float v13, v17, v15

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    and-int v14, v14, v19

    .line 147
    .line 148
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 149
    .line 150
    if-ge v14, v15, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move/from16 v13, v18

    .line 154
    .line 155
    :goto_2
    mul-float v14, v20, v12

    .line 156
    .line 157
    add-float v21, v14, v21

    .line 158
    .line 159
    add-float v21, v21, v8

    .line 160
    .line 161
    mul-float v15, v21, v13

    .line 162
    .line 163
    mul-float v12, v12, v22

    .line 164
    .line 165
    add-float/2addr v11, v12

    .line 166
    add-float/2addr v11, v9

    .line 167
    mul-float/2addr v11, v13

    .line 168
    add-float/2addr v4, v7

    .line 169
    add-float v4, v4, p0

    .line 170
    .line 171
    div-float v17, v17, v4

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int v4, v4, v19

    .line 178
    .line 179
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 180
    .line 181
    if-ge v4, v7, :cond_4

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    :cond_4
    add-float/2addr v14, v5

    .line 186
    add-float/2addr v14, v8

    .line 187
    mul-float v14, v14, v18

    .line 188
    .line 189
    add-float/2addr v12, v6

    .line 190
    add-float/2addr v12, v9

    .line 191
    mul-float v12, v12, v18

    .line 192
    .line 193
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v1, Lm10;->a:F

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v1, Lm10;->b:F

    .line 220
    .line 221
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v1, Lm10;->c:F

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lm10;->d:F

    .line 248
    .line 249
    return-void
.end method

.method public static L(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final M(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final N(Landroid/view/ViewStructure;Llv;Landroid/view/autofill/AutofillId;Ljava/lang/String;Loa0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwf0;->a:Lzf0;

    .line 6
    .line 7
    sget-object v2, Lnf0;->a:Lzf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Llv;->p()Lof0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Ln10;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Ln10;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Ln10;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v30, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v27, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x7

    .line 60
    .line 61
    :goto_0
    aget-wide v7, v2, v5

    .line 62
    .line 63
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v9, v7

    .line 69
    shl-long v9, v9, v29

    .line 70
    .line 71
    and-long/2addr v9, v7

    .line 72
    and-long v9, v9, v31

    .line 73
    .line 74
    cmp-long v9, v9, v31

    .line 75
    .line 76
    if-eqz v9, :cond_11

    .line 77
    .line 78
    sub-int v9, v5, v4

    .line 79
    .line 80
    not-int v9, v9

    .line 81
    ushr-int/lit8 v9, v9, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_1
    if-ge v10, v9, :cond_10

    .line 87
    .line 88
    and-long v33, v7, v18

    .line 89
    .line 90
    cmp-long v33, v33, v16

    .line 91
    .line 92
    if-gez v33, :cond_f

    .line 93
    .line 94
    shl-int/lit8 v33, v5, 0x3

    .line 95
    .line 96
    add-int v33, v33, v10

    .line 97
    .line 98
    aget-object v34, v15, v33

    .line 99
    .line 100
    aget-object v33, v3, v33

    .line 101
    .line 102
    move-object/from16 v12, v34

    .line 103
    .line 104
    check-cast v12, Lzf0;

    .line 105
    .line 106
    sget-object v13, Lwf0;->r:Lzf0;

    .line 107
    .line 108
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, v33

    .line 118
    .line 119
    check-cast v6, Lmf;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    sget-object v13, Lwf0;->a:Lzf0;

    .line 124
    .line 125
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v33, Ljava/util/List;

    .line 135
    .line 136
    invoke-static/range {v33 .. v33}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_1
    sget-object v13, Lwf0;->q:Lzf0;

    .line 150
    .line 151
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v33

    .line 161
    .line 162
    check-cast v24, Lsf;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    sget-object v13, Lwf0;->s:Lzf0;

    .line 167
    .line 168
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v33

    .line 178
    .line 179
    check-cast v23, Lj4;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    sget-object v13, Lwf0;->D:Lzf0;

    .line 184
    .line 185
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v33

    .line 195
    .line 196
    check-cast v22, Li6;

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    sget-object v13, Lwf0;->k:Lzf0;

    .line 201
    .line 202
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v33, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    sget-object v13, Lwf0;->K:Lzf0;

    .line 223
    .line 224
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object/from16 v28, v33

    .line 234
    .line 235
    check-cast v28, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    sget-object v13, Lwf0;->H:Lzf0;

    .line 240
    .line 241
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    move/from16 v26, v14

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    sget-object v13, Lwf0;->n:Lzf0;

    .line 252
    .line 253
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v33, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    sget-object v13, Lwf0;->w:Lzf0;

    .line 270
    .line 271
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v33, Ljc0;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    sget-object v13, Lwf0;->F:Lzf0;

    .line 284
    .line 285
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v33

    .line 295
    .line 296
    check-cast v25, Ljava/lang/Boolean;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    sget-object v13, Lwf0;->G:Lzf0;

    .line 300
    .line 301
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_b

    .line 306
    .line 307
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v21, v33

    .line 311
    .line 312
    check-cast v21, Ltm0;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    sget-object v13, Lnf0;->b:Lzf0;

    .line 316
    .line 317
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    sget-object v13, Lnf0;->c:Lzf0;

    .line 328
    .line 329
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    sget-object v13, Lnf0;->u:Lzf0;

    .line 340
    .line 341
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_e
    sget-object v13, Lnf0;->j:Lzf0;

    .line 352
    .line 353
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_f

    .line 358
    .line 359
    move/from16 v20, v14

    .line 360
    .line 361
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    if-ne v9, v11, :cond_13

    .line 367
    .line 368
    :cond_11
    if-eq v5, v4, :cond_13

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_12
    const-wide/16 v18, 0xff

    .line 375
    .line 376
    const/16 v29, 0x7

    .line 377
    .line 378
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    move/from16 v27, v14

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    :cond_13
    move-object/from16 v2, v21

    .line 403
    .line 404
    move-object/from16 v3, v22

    .line 405
    .line 406
    move-object/from16 v4, v23

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    move/from16 v30, v8

    .line 410
    .line 411
    const-wide/16 v16, 0x80

    .line 412
    .line 413
    const-wide/16 v18, 0xff

    .line 414
    .line 415
    const/16 v29, 0x7

    .line 416
    .line 417
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    move/from16 v27, v14

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v1}, Llv;->p()Lof0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    iget-boolean v7, v5, Lof0;->f:Z

    .line 445
    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    iget-boolean v7, v5, Lof0;->g:Z

    .line 449
    .line 450
    if-eqz v7, :cond_15

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_15
    invoke-virtual {v5}, Lof0;->b()Lof0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v7, Lk10;

    .line 458
    .line 459
    invoke-virtual {v1}, Llv;->i()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lt10;

    .line 464
    .line 465
    iget-object v8, v8, Lt10;->d:Lw10;

    .line 466
    .line 467
    iget v8, v8, Lw10;->f:I

    .line 468
    .line 469
    invoke-direct {v7, v8}, Lk10;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Llv;->i()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v7, v8}, Lk10;->c(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_4
    invoke-virtual {v7}, Lk10;->i()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_18

    .line 484
    .line 485
    iget v8, v7, Lk10;->b:I

    .line 486
    .line 487
    sub-int/2addr v8, v14

    .line 488
    invoke-virtual {v7, v8}, Lk10;->k(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Llv;

    .line 493
    .line 494
    invoke-virtual {v8}, Llv;->p()Lof0;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_16

    .line 499
    .line 500
    iget-boolean v10, v9, Lof0;->f:Z

    .line 501
    .line 502
    if-eqz v10, :cond_17

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_17
    invoke-virtual {v5, v9}, Lof0;->d(Lof0;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v9, Lof0;->g:Z

    .line 509
    .line 510
    if-nez v9, :cond_16

    .line 511
    .line 512
    invoke-virtual {v8}, Llv;->i()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v7, v8}, Lk10;->c(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_18
    :goto_5
    if-eqz v5, :cond_1e

    .line 521
    .line 522
    iget-object v5, v5, Lof0;->d:Ln10;

    .line 523
    .line 524
    if-eqz v5, :cond_1e

    .line 525
    .line 526
    iget-object v7, v5, Ln10;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v8, v5, Ln10;->c:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v5, v5, Ln10;->a:[J

    .line 531
    .line 532
    array-length v9, v5

    .line 533
    add-int/lit8 v9, v9, -0x2

    .line 534
    .line 535
    if-ltz v9, :cond_1e

    .line 536
    .line 537
    move v13, v14

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_6
    aget-wide v14, v5, v10

    .line 541
    .line 542
    move/from16 v21, v11

    .line 543
    .line 544
    move-object/from16 v22, v12

    .line 545
    .line 546
    not-long v11, v14

    .line 547
    shl-long v11, v11, v29

    .line 548
    .line 549
    and-long/2addr v11, v14

    .line 550
    and-long v11, v11, v31

    .line 551
    .line 552
    cmp-long v11, v11, v31

    .line 553
    .line 554
    if-eqz v11, :cond_1d

    .line 555
    .line 556
    sub-int v11, v10, v9

    .line 557
    .line 558
    not-int v11, v11

    .line 559
    ushr-int/lit8 v11, v11, 0x1f

    .line 560
    .line 561
    rsub-int/lit8 v11, v11, 0x8

    .line 562
    .line 563
    move/from16 v23, v13

    .line 564
    .line 565
    move-object/from16 v12, v22

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_7
    if-ge v13, v11, :cond_1c

    .line 569
    .line 570
    and-long v35, v14, v18

    .line 571
    .line 572
    cmp-long v22, v35, v16

    .line 573
    .line 574
    if-gez v22, :cond_1a

    .line 575
    .line 576
    shl-int/lit8 v22, v10, 0x3

    .line 577
    .line 578
    add-int v22, v22, v13

    .line 579
    .line 580
    aget-object v33, v7, v22

    .line 581
    .line 582
    aget-object v22, v8, v22

    .line 583
    .line 584
    move-object/from16 v35, v5

    .line 585
    .line 586
    move-object/from16 v5, v33

    .line 587
    .line 588
    check-cast v5, Lzf0;

    .line 589
    .line 590
    move-object/from16 v33, v6

    .line 591
    .line 592
    sget-object v6, Lwf0;->i:Lzf0;

    .line 593
    .line 594
    invoke-static {v5, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_19
    sget-object v6, Lwf0;->z:Lzf0;

    .line 606
    .line 607
    invoke-static {v5, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1b

    .line 612
    .line 613
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v22

    .line 617
    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1a
    move-object/from16 v35, v5

    .line 622
    .line 623
    move-object/from16 v33, v6

    .line 624
    .line 625
    :cond_1b
    :goto_8
    shr-long v14, v14, v21

    .line 626
    .line 627
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    move-object/from16 v6, v33

    .line 630
    .line 631
    move-object/from16 v5, v35

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1c
    move-object/from16 v35, v5

    .line 635
    .line 636
    move-object/from16 v33, v6

    .line 637
    .line 638
    move/from16 v5, v21

    .line 639
    .line 640
    if-ne v11, v5, :cond_1f

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1d
    move-object/from16 v35, v5

    .line 644
    .line 645
    move-object/from16 v33, v6

    .line 646
    .line 647
    move/from16 v23, v13

    .line 648
    .line 649
    move/from16 v5, v21

    .line 650
    .line 651
    move-object/from16 v12, v22

    .line 652
    .line 653
    :goto_9
    if-eq v10, v9, :cond_1f

    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    move v11, v5

    .line 658
    move/from16 v13, v23

    .line 659
    .line 660
    move-object/from16 v6, v33

    .line 661
    .line 662
    move-object/from16 v5, v35

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_1e
    move-object/from16 v33, v6

    .line 666
    .line 667
    move/from16 v23, v14

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    :cond_1f
    iget v5, v1, Llv;->e:I

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-nez v6, :cond_20

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    :cond_20
    if-eqz v5, :cond_21

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    :goto_a
    move-object/from16 v6, p2

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_21
    const/4 v5, -0x1

    .line 693
    goto :goto_a

    .line 694
    :goto_b
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, p3

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eqz v33, :cond_22

    .line 704
    .line 705
    move-object/from16 v6, v33

    .line 706
    .line 707
    check-cast v6, Ly3;

    .line 708
    .line 709
    iget v5, v6, Ly3;->b:I

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_c

    .line 716
    :cond_22
    if-eqz v20, :cond_23

    .line 717
    .line 718
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    goto :goto_c

    .line 723
    :cond_23
    if-eqz v2, :cond_24

    .line 724
    .line 725
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    goto :goto_c

    .line 730
    :cond_24
    move-object v5, v7

    .line 731
    :goto_c
    if-eqz v5, :cond_25

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 738
    .line 739
    .line 740
    :cond_25
    if-eqz v3, :cond_26

    .line 741
    .line 742
    iget-object v3, v3, Li6;->e:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    if-eqz v4, :cond_27

    .line 752
    .line 753
    iget-object v3, v4, Lj4;->a:Landroid/view/autofill/AutofillValue;

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 756
    .line 757
    .line 758
    :cond_27
    if-eqz v24, :cond_28

    .line 759
    .line 760
    invoke-static/range {v24 .. v24}, Ljn0;->F(Lsf;)[Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_28

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_28
    move-object/from16 v3, p4

    .line 770
    .line 771
    iget-object v3, v3, Loa0;->a:Lq4;

    .line 772
    .line 773
    iget v4, v1, Llv;->e:I

    .line 774
    .line 775
    new-instance v5, Lh80;

    .line 776
    .line 777
    invoke-direct {v5, v0}, Lh80;-><init>(Landroid/view/ViewStructure;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4, v5}, Lq4;->k(ILop;)V

    .line 781
    .line 782
    .line 783
    if-eqz v25, :cond_29

    .line 784
    .line 785
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 790
    .line 791
    .line 792
    :cond_29
    if-eqz v2, :cond_2b

    .line 793
    .line 794
    move/from16 v13, v23

    .line 795
    .line 796
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Ltm0;->d:Ltm0;

    .line 800
    .line 801
    if-ne v2, v3, :cond_2a

    .line 802
    .line 803
    move v2, v13

    .line 804
    goto :goto_d

    .line 805
    :cond_2a
    const/4 v2, 0x0

    .line 806
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_2b
    move/from16 v13, v23

    .line 811
    .line 812
    if-eqz v25, :cond_2c

    .line 813
    .line 814
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 822
    .line 823
    .line 824
    :cond_2c
    :goto_e
    sget-object v2, Lsf;->a:Lrf;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v2, Lrf;->b:Lz3;

    .line 830
    .line 831
    invoke-static {v2}, Ljn0;->F(Lsf;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    array-length v3, v2

    .line 839
    if-eqz v3, :cond_37

    .line 840
    .line 841
    const/16 v34, 0x0

    .line 842
    .line 843
    aget-object v2, v2, v34

    .line 844
    .line 845
    if-eqz v24, :cond_2d

    .line 846
    .line 847
    invoke-static/range {v24 .. v24}, Ljn0;->F(Lsf;)[Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_2d

    .line 852
    .line 853
    invoke-static {v3, v2}, Lp7;->e0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-ltz v2, :cond_2d

    .line 858
    .line 859
    move/from16 v23, v13

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_2d
    move/from16 v23, v34

    .line 863
    .line 864
    :goto_f
    if-nez v26, :cond_2f

    .line 865
    .line 866
    if-eqz v23, :cond_2e

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_2e
    move/from16 v23, v34

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_2f
    :goto_10
    move/from16 v23, v13

    .line 873
    .line 874
    :goto_11
    if-nez v23, :cond_31

    .line 875
    .line 876
    if-eqz v27, :cond_30

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_30
    move/from16 v14, v34

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_31
    :goto_12
    move v14, v13

    .line 883
    :goto_13
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Llv;->H:Lu20;

    .line 887
    .line 888
    iget-object v2, v2, Lu20;->d:Lw20;

    .line 889
    .line 890
    invoke-virtual {v2}, Lw20;->J0()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_32

    .line 895
    .line 896
    const/4 v6, 0x4

    .line 897
    goto :goto_14

    .line 898
    :cond_32
    move/from16 v6, v34

    .line 899
    .line 900
    :goto_14
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    if-eqz v12, :cond_34

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const-string v3, ""

    .line 910
    .line 911
    move/from16 v13, v34

    .line 912
    .line 913
    :goto_15
    if-ge v13, v2, :cond_33

    .line 914
    .line 915
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Li6;

    .line 920
    .line 921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-object v3, v4, Li6;->e:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const/16 v3, 0xa

    .line 935
    .line 936
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    add-int/lit8 v13, v13, 0x1

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    const-string v2, "android.widget.TextView"

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_34
    invoke-virtual {v1}, Llv;->i()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    if-eqz v20, :cond_36

    .line 958
    .line 959
    const-string v1, "android.widget.EditText"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    if-eqz v28, :cond_35

    .line 965
    .line 966
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 971
    .line 972
    .line 973
    :cond_35
    if-eqz v23, :cond_36

    .line 974
    .line 975
    const/16 v1, 0x81

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 978
    .line 979
    .line 980
    :cond_36
    return-void

    .line 981
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 982
    .line 983
    const-string v1, "Array is empty."

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0
.end method

.method public static final O([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static P(Ljava/util/concurrent/Executor;Lu1;ILandroid/content/pm/PackageManager$NameNotFoundException;)V
    .locals 2

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lfi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, v0, Lfi;->e:I

    .line 10
    .line 11
    iput-object p3, v0, Lfi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Q(Lvf;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lmi;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    iget-object v0, p0, Lmi;->g:Leg;

    .line 8
    .line 9
    iget-object v1, p0, Lmi;->h:Lwf;

    .line 10
    .line 11
    invoke-static {p1}, Lqb0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lsc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lsc;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lvf;->l()Lcg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Leg;->l(Lcg;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lmi;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Loi;->f:I

    .line 39
    .line 40
    invoke-interface {v1}, Lvf;->l()Lcg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Leg;->j(Lcg;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkm0;->a()Lxl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lxl;->f:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lmi;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Loi;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lxl;->o(Loi;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lxl;->u(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lvf;->l()Lcg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lw1;->z:Lw1;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcg;->c(Lbg;)Lag;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcu;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lcu;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lcu;->f()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lmi;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Lmi;->j:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lvf;->l()Lcg;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lhz;->N(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lhz;->n:Lgl;

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lpt;->G(Lvf;Lcg;Ljava/lang/Object;)Lwn0;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ld8;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, Lwn0;->m0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v2}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxl;->x()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lxl;->n(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v5}, Lwn0;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v2}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Loi;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Lxl;->n(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Lvf;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final R(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static S(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lateinit property "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " has not been initialized"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lqt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lqt;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final U(J)I
    .locals 1

    .line 1
    sget-object v0, Lgc;->a:[F

    .line 2
    .line 3
    sget-object v0, Lgc;->e:Lbc0;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzb;->b(JLfc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final V(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqo0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lqo0;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lqo0;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lqo0;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Laa0;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final W(Lcg;Ljava/lang/Object;Ljava/lang/Object;Lmp;Lvf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lhz;->N(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lvi0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, v0, Lvi0;->d:Lvf;

    .line 11
    .line 12
    iput-object p0, v0, Lvi0;->e:Lcg;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p1, v0}, Lk3;->R(Lmp;Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, p3}, Ljn0;->n(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-static {p0, p2}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lmg;->d:Lmg;

    .line 38
    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lhz;->A(Lcg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static X(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly80;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v13, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v13, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v14, v12

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v7

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    invoke-interface {v2, v12, v11}, Ly80;->d(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v12, v0

    .line 101
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Skipping profile installation for "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lc90;->b(Landroid/content/Context;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_36

    .line 138
    .line 139
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v12, "Installing profile for "

    .line 142
    .line 143
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    sget-object v10, Lhz;->l:[B

    .line 161
    .line 162
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    new-instance v12, Ljava/io/File;

    .line 165
    .line 166
    const-string v13, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v0, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lgi;

    .line 177
    .line 178
    const-string v12, "dexopt/baseline.prof"

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v7, v3, Lgi;->e:Z

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    iput-object v13, v3, Lgi;->a:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iput-object v2, v3, Lgi;->b:Ly80;

    .line 190
    .line 191
    iput-object v4, v3, Lgi;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v3, Lgi;->c:Ljava/io/File;

    .line 194
    .line 195
    sget-object v4, Ljn0;->i:[B

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x4

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3, v14, v11}, Lgi;->b(ILjava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 v13, 0x1

    .line 217
    goto/16 :goto_33

    .line 218
    .line 219
    :cond_5
    const/4 v13, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3, v14, v11}, Lgi;->b(ILjava/io/IOException;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_1
    const/4 v13, 0x1

    .line 232
    goto/16 :goto_32

    .line 233
    .line 234
    :goto_5
    iput-boolean v13, v3, Lgi;->e:Z

    .line 235
    .line 236
    const/4 v13, 0x6

    .line 237
    :try_start_7
    invoke-virtual {v3, v5, v12}, Lgi;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    move-object v12, v0

    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_3
    move-exception v0

    .line 249
    invoke-interface {v2, v13, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-object v12, v11

    .line 253
    :goto_7
    const-string v15, "Invalid magic"

    .line 254
    .line 255
    const/16 v13, 0x8

    .line 256
    .line 257
    if-eqz v12, :cond_8

    .line 258
    .line 259
    :try_start_8
    invoke-static {v12, v14}, Lwg;->D(Ljava/io/InputStream;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v12, v14}, Lwg;->D(Ljava/io/InputStream;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v7, v3, Lgi;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v12, v0, v7}, Lhz;->x(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lhi;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :catch_4
    move-exception v0

    .line 284
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    goto :goto_d

    .line 291
    :catch_5
    move-exception v0

    .line 292
    goto :goto_8

    .line 293
    :catch_6
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    :goto_8
    :try_start_b
    invoke-interface {v2, v13, v0}, Ly80;->d(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 302
    .line 303
    .line 304
    :goto_9
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :catch_7
    move-exception v0

    .line 309
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_a
    :try_start_d
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_b
    move-object v7, v11

    .line 318
    :goto_c
    iput-object v7, v3, Lgi;->f:[Lhi;

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_d
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :catch_8
    move-exception v0

    .line 326
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_e
    throw v1

    .line 330
    :cond_8
    :goto_f
    iget-object v0, v3, Lgi;->f:[Lhi;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 335
    .line 336
    invoke-virtual {v3, v5, v7}, Lgi;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    :try_start_10
    sget-object v7, Lhz;->m:[B

    .line 343
    .line 344
    invoke-static {v5, v14}, Lwg;->D(Ljava/io/InputStream;I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    invoke-static {v5, v14}, Lwg;->D(Ljava/io/InputStream;I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v5, v7, v4, v0}, Lhz;->u(Ljava/io/FileInputStream;[B[B[Lhi;)[Lhi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, Lgi;->f:[Lhi;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 363
    .line 364
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 365
    .line 366
    .line 367
    move-object v0, v3

    .line 368
    goto :goto_16

    .line 369
    :catch_9
    move-exception v0

    .line 370
    goto :goto_12

    .line 371
    :catch_a
    move-exception v0

    .line 372
    goto :goto_13

    .line 373
    :catch_b
    move-exception v0

    .line 374
    goto :goto_14

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v7, v0

    .line 377
    goto :goto_10

    .line 378
    :cond_9
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 384
    :goto_10
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    :try_start_14
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_11
    throw v7

    .line 393
    :cond_a
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 396
    .line 397
    .line 398
    goto :goto_15

    .line 399
    :goto_12
    iput-object v11, v3, Lgi;->f:[Lhi;

    .line 400
    .line 401
    invoke-interface {v2, v13, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :goto_13
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :goto_14
    const/16 v5, 0x9

    .line 410
    .line 411
    invoke-interface {v2, v5, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_15
    move-object v0, v11

    .line 415
    :goto_16
    if-eqz v0, :cond_c

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    :cond_c
    iget-object v2, v3, Lgi;->b:Ly80;

    .line 419
    .line 420
    iget-object v0, v3, Lgi;->f:[Lhi;

    .line 421
    .line 422
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-boolean v7, v3, Lgi;->e:Z

    .line 427
    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 433
    .line 434
    .line 435
    :try_start_16
    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v4, v0}, Lhz;->L(Ljava/io/ByteArrayOutputStream;[B[Lhi;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    invoke-interface {v2, v0, v11}, Ly80;->d(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v11, v3, Lgi;->f:[Lhi;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 452
    .line 453
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 454
    .line 455
    .line 456
    goto :goto_1c

    .line 457
    :catch_c
    move-exception v0

    .line 458
    goto :goto_19

    .line 459
    :catch_d
    move-exception v0

    .line 460
    goto :goto_1a

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object v4, v0

    .line 463
    goto :goto_17

    .line 464
    :cond_d
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, Lgi;->g:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 469
    .line 470
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 471
    .line 472
    .line 473
    goto :goto_1b

    .line 474
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 475
    .line 476
    .line 477
    goto :goto_18

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 483
    :goto_19
    invoke-interface {v2, v13, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1b

    .line 487
    :goto_1a
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_1b
    iput-object v11, v3, Lgi;->f:[Lhi;

    .line 491
    .line 492
    goto :goto_1c

    .line 493
    :cond_e
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    :goto_1c
    iget-object v0, v3, Lgi;->g:[B

    .line 498
    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v13, 0x1

    .line 503
    goto/16 :goto_30

    .line 504
    .line 505
    :cond_10
    iget-boolean v2, v3, Lgi;->e:Z

    .line 506
    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 512
    .line 513
    .line 514
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 515
    .line 516
    iget-object v0, v3, Lgi;->c:Ljava/io/File;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 519
    .line 520
    .line 521
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 522
    .line 523
    .line 524
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 525
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 526
    .line 527
    .line 528
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 529
    if-eqz v7, :cond_12

    .line 530
    .line 531
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    const/16 v0, 0x200

    .line 538
    .line 539
    new-array v0, v0, [B

    .line 540
    .line 541
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-lez v10, :cond_11

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-virtual {v4, v0, v12, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 549
    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_11
    const/4 v13, 0x1

    .line 553
    :try_start_21
    invoke-virtual {v3, v13, v11}, Lgi;->b(ILjava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 554
    .line 555
    .line 556
    :try_start_22
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 557
    .line 558
    .line 559
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 560
    .line 561
    .line 562
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 563
    .line 564
    .line 565
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 566
    .line 567
    .line 568
    iput-object v11, v3, Lgi;->g:[B

    .line 569
    .line 570
    iput-object v11, v3, Lgi;->f:[Lhi;

    .line 571
    .line 572
    move v0, v13

    .line 573
    goto/16 :goto_30

    .line 574
    .line 575
    :catchall_7
    move-exception v0

    .line 576
    goto/16 :goto_31

    .line 577
    .line 578
    :catch_e
    move-exception v0

    .line 579
    goto/16 :goto_2c

    .line 580
    .line 581
    :catch_f
    move-exception v0

    .line 582
    :goto_1e
    const/4 v2, 0x6

    .line 583
    goto/16 :goto_2e

    .line 584
    .line 585
    :catchall_8
    move-exception v0

    .line 586
    :goto_1f
    move-object v4, v0

    .line 587
    goto :goto_2a

    .line 588
    :catchall_9
    move-exception v0

    .line 589
    :goto_20
    move-object v5, v0

    .line 590
    goto :goto_28

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    :goto_21
    move-object v7, v0

    .line 593
    goto :goto_26

    .line 594
    :catchall_b
    move-exception v0

    .line 595
    :goto_22
    move-object v10, v0

    .line 596
    goto :goto_24

    .line 597
    :cond_12
    const/4 v13, 0x1

    .line 598
    goto :goto_23

    .line 599
    :catchall_c
    move-exception v0

    .line 600
    const/4 v13, 0x1

    .line 601
    goto :goto_22

    .line 602
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v10, "Unable to acquire a lock on the underlying file channel."

    .line 605
    .line 606
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 610
    :goto_24
    if-eqz v7, :cond_13

    .line 611
    .line 612
    :try_start_27
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 613
    .line 614
    .line 615
    goto :goto_25

    .line 616
    :catchall_d
    move-exception v0

    .line 617
    :try_start_28
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_25
    throw v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 621
    :catchall_e
    move-exception v0

    .line 622
    const/4 v13, 0x1

    .line 623
    goto :goto_21

    .line 624
    :goto_26
    if-eqz v5, :cond_14

    .line 625
    .line 626
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 627
    .line 628
    .line 629
    goto :goto_27

    .line 630
    :catchall_f
    move-exception v0

    .line 631
    :try_start_2a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    :goto_27
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 635
    :catchall_10
    move-exception v0

    .line 636
    const/4 v13, 0x1

    .line 637
    goto :goto_20

    .line 638
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 639
    .line 640
    .line 641
    goto :goto_29

    .line 642
    :catchall_11
    move-exception v0

    .line 643
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 647
    :catchall_12
    move-exception v0

    .line 648
    const/4 v13, 0x1

    .line 649
    goto :goto_1f

    .line 650
    :goto_2a
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 651
    .line 652
    .line 653
    goto :goto_2b

    .line 654
    :catchall_13
    move-exception v0

    .line 655
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 659
    :catch_10
    move-exception v0

    .line 660
    const/4 v13, 0x1

    .line 661
    goto :goto_2c

    .line 662
    :catch_11
    move-exception v0

    .line 663
    const/4 v13, 0x1

    .line 664
    goto :goto_1e

    .line 665
    :goto_2c
    :try_start_2f
    invoke-virtual {v3, v6, v0}, Lgi;->b(ILjava/io/IOException;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 666
    .line 667
    .line 668
    :goto_2d
    iput-object v11, v3, Lgi;->g:[B

    .line 669
    .line 670
    iput-object v11, v3, Lgi;->f:[Lhi;

    .line 671
    .line 672
    goto :goto_2f

    .line 673
    :goto_2e
    :try_start_30
    invoke-virtual {v3, v2, v0}, Lgi;->b(ILjava/io/IOException;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 674
    .line 675
    .line 676
    goto :goto_2d

    .line 677
    :goto_2f
    const/4 v0, 0x0

    .line 678
    :goto_30
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-static {v8, v9}, Lqt;->L(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    move v12, v0

    .line 684
    goto :goto_34

    .line 685
    :goto_31
    iput-object v11, v3, Lgi;->g:[B

    .line 686
    .line 687
    iput-object v11, v3, Lgi;->f:[Lhi;

    .line 688
    .line 689
    throw v0

    .line 690
    :cond_16
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :goto_32
    invoke-virtual {v3, v14, v11}, Lgi;->b(ILjava/io/IOException;)V

    .line 695
    .line 696
    .line 697
    :goto_33
    const/4 v12, 0x0

    .line 698
    :goto_34
    if-eqz v12, :cond_17

    .line 699
    .line 700
    if-eqz p3, :cond_17

    .line 701
    .line 702
    move v7, v13

    .line 703
    goto :goto_35

    .line 704
    :cond_17
    const/4 v7, 0x0

    .line 705
    :goto_35
    invoke-static {v1, v7}, Lc90;->b(Landroid/content/Context;Z)V

    .line 706
    .line 707
    .line 708
    :goto_36
    return-void

    .line 709
    :catch_12
    move-exception v0

    .line 710
    invoke-interface {v2, v6, v0}, Ly80;->d(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-static {v1, v12}, Lc90;->b(Landroid/content/Context;Z)V

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method public static final a(FFFFLfc;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lzb;->h:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lfc;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Lis;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Lfc;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Lis;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lfc;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lfc;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lfc;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lfc;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lfc;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lfc;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 472
    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 475
    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Lzb;->h:I

    .line 479
    .line 480
    return-wide v0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lzb;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static c(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-long p0, p0

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, p2

    .line 20
    sget p2, Lzb;->h:I

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final d(FF)Lai;
    .locals 1

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lai;->d:F

    .line 7
    .line 8
    iput p1, v0, Lai;->e:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lfm0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfm0;->c:Lt70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt70;->a:Lp70;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lp70;->b:I

    .line 10
    .line 11
    new-instance v0, Lil;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lil;->a:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, v0, Lil;->a:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    move p0, v1

    .line 33
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lau;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lm70;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

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

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(Llk0;Lw70;Ld8;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luo;

    .line 7
    .line 8
    iget v1, v0, Luo;->j:I

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
    iput v1, v0, Luo;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf;-><init>(Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Luo;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Luo;->h:Lw70;

    .line 38
    .line 39
    iget-object p1, v0, Luo;->g:Llk0;

    .line 40
    .line 41
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llk0;->i:Lmk0;

    .line 59
    .line 60
    iget-object p2, p2, Lmk0;->v:Lv70;

    .line 61
    .line 62
    iget-object p2, p2, Lv70;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v5, v3

    .line 69
    :goto_1
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lz70;

    .line 76
    .line 77
    iget-boolean v6, v6, Lz70;->d:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :goto_2
    iput-object p0, v0, Luo;->g:Llk0;

    .line 82
    .line 83
    iput-object p1, v0, Luo;->h:Lw70;

    .line 84
    .line 85
    iput v4, v0, Luo;->j:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Llk0;->a(Lw70;Ld8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_3
    check-cast p2, Lv70;

    .line 95
    .line 96
    iget-object p2, p2, Lv70;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v5, v3

    .line 103
    :goto_4
    if-ge v5, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lz70;

    .line 110
    .line 111
    iget-boolean v6, v6, Lz70;->d:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lzn0;->a:Lzn0;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final i(Ld80;Lmp;Lvf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvf;->l()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lvo;-><init>(Lcg;Lmp;Lvf;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lmk0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Laa;

    .line 17
    .line 18
    invoke-static {p2}, Lk3;->I(Lvf;)Lvf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Laa;-><init>(ILvf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laa;->s()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llk0;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p2, Llk0;->i:Lmk0;

    .line 35
    .line 36
    iput-object p0, p2, Llk0;->d:Lmk0;

    .line 37
    .line 38
    iput-object p1, p2, Llk0;->e:Laa;

    .line 39
    .line 40
    sget-object v0, Lw70;->e:Lw70;

    .line 41
    .line 42
    iput-object v0, p2, Llk0;->g:Lw70;

    .line 43
    .line 44
    sget-object v0, Lml;->d:Lml;

    .line 45
    .line 46
    iput-object v0, p2, Llk0;->h:Lml;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmk0;->x:Lw10;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p0, p0, Lmk0;->w:Lw10;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lw10;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lyc0;

    .line 60
    .line 61
    invoke-static {p2, p2, v1}, Lk3;->v(Lvf;Lvf;Lmp;)Lvf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lk3;->I(Lvf;)Lvf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lmg;->d:Lmg;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lyc0;-><init>(Lvf;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lzn0;->a:Lzn0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lyc0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    new-instance p0, La2;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-direct {p0, v0, p2}, La2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Laa;->v(Lip;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laa;->q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_0

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    return-object v1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public static final j(Lzu;)Lka0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzu;->p()Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lzu;->z(Lzu;Z)Lka0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lka0;

    .line 14
    .line 15
    invoke-interface {p0}, Lzu;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lzu;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lka0;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final k(Lzu;Z)Lka0;
    .locals 14

    .line 1
    invoke-static {p0}, Lqt;->w(Lzu;)Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzu;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lzu;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lzu;->z(Lzu;Z)Lka0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lka0;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lka0;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lka0;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lka0;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lka0;->e:Lka0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lzu;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lzu;->j(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lzu;->j(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lzu;->j(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lka0;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lka0;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static final l(Luh;Lw7;Lik0;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La00;

    .line 3
    .line 4
    iget-object v0, v0, La00;->d:La00;

    .line 5
    .line 6
    iget-boolean v0, v0, La00;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, La00;

    .line 14
    .line 15
    iget-object v1, v0, La00;->d:La00;

    .line 16
    .line 17
    iget-boolean v1, v1, La00;->q:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, La00;->d:La00;

    .line 27
    .line 28
    iget-object v0, v0, La00;->h:La00;

    .line 29
    .line 30
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object v3, v1, Llv;->H:Lu20;

    .line 38
    .line 39
    iget-object v3, v3, Lu20;->f:La00;

    .line 40
    .line 41
    iget v3, v3, La00;->g:I

    .line 42
    .line 43
    const/high16 v4, 0x80000

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget v3, v0, La00;->f:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v5, v2

    .line 57
    :goto_2
    if-eqz v3, :cond_9

    .line 58
    .line 59
    instance-of v6, v3, La9;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget v6, v3, La00;->f:I

    .line 66
    .line 67
    and-int/2addr v6, v4

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    instance-of v6, v3, Lvh;

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lvh;

    .line 76
    .line 77
    iget-object v6, v6, Lvh;->s:La00;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    iget v9, v6, La00;->f:I

    .line 84
    .line 85
    and-int/2addr v9, v4

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Lw10;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [La00;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    :cond_5
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v6, v6, La00;->i:La00;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v5}, Lwg;->f(Lw10;)La00;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v0, v0, La00;->h:La00;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v0, v1, Llv;->H:Lu20;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    :goto_5
    check-cast v2, La9;

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_d
    invoke-static {p0}, Lwg;->I(Luh;)Lw20;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lr2;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p1, v1, p0}, Lr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, p0, v0, p2}, La9;->I(Lw20;Lr2;Lik0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lmg;->d:Lmg;

    .line 163
    .line 164
    if-ne p0, p1, :cond_e

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_e
    :goto_6
    sget-object p0, Lzn0;->a:Lzn0;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final m(Lph0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lph0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lph0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lpo0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lpo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p3, p0, Lph0;->v:I

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lph0;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Lph0;->C([II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lph0;->i:I

    .line 40
    .line 41
    iget-object p1, p0, Lph0;->b:[I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lph0;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p1, v1}, Lph0;->L([II)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lph0;->s:Lc10;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lct;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk10;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, p1, Lk10;->b:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lph0;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-int/lit8 p1, p1, 0x5

    .line 69
    .line 70
    iget-object v1, p0, Lph0;->b:[I

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    if-ge p1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lph0;->r(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ltz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v1, p3}, Lph0;->C([II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move p1, p3

    .line 88
    :goto_1
    invoke-virtual {p0, p3}, Lph0;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_5

    .line 93
    :goto_2
    if-ltz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lph0;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lph0;->b:[I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x5

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    aget v1, v2, v1

    .line 106
    .line 107
    const/high16 v2, 0x20000000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    sget-object v2, Lzd;->a:Le7;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lph0;->s(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    :goto_3
    invoke-virtual {p0, p2}, Lph0;->M(I)Lqq;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p1, v1, v1}, Lpo0;->g(ILqq;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0, p2}, Lph0;->b(I)Lc2;

    .line 135
    .line 136
    .line 137
    if-ltz p3, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lph0;->b:[I

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3}, Lph0;->C([II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p3}, Lph0;->r(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_5
    move v3, p3

    .line 150
    move p3, p1

    .line 151
    move p1, p2

    .line 152
    move p2, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p2, p3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object p0, v0, Lpo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object p0, Lol;->d:Lol;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Expected positive parallelism level, but got "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static o(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static p(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final q(JJ)J
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Lzb;->g(J)Lfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lzb;->b(JLfc;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Lzb;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Lzb;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Lzb;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Lzb;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lzb;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Lzb;->h(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lzb;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Lzb;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Lzb;->g(J)Lfc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lfc;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    shl-long/2addr v0, v3

    .line 120
    return-wide v0

    .line 121
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    ushr-int/lit8 v8, v2, 0x1f

    .line 126
    .line 127
    ushr-int/lit8 v10, v2, 0x17

    .line 128
    .line 129
    const/16 v12, 0xff

    .line 130
    .line 131
    and-int/2addr v10, v12

    .line 132
    const v13, 0x7fffff

    .line 133
    .line 134
    .line 135
    and-int v14, v2, v13

    .line 136
    .line 137
    const/high16 v15, 0x800000

    .line 138
    .line 139
    move/from16 p0, v3

    .line 140
    .line 141
    const/16 v3, -0xa

    .line 142
    .line 143
    const/16 v16, 0x31

    .line 144
    .line 145
    const/16 v17, 0x200

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move/from16 p1, v5

    .line 150
    .line 151
    const/16 v5, 0x1f

    .line 152
    .line 153
    if-ne v10, v12, :cond_5

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    move/from16 v2, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 v2, v18

    .line 161
    .line 162
    :goto_3
    move v10, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 165
    .line 166
    if-lt v10, v5, :cond_6

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    move/from16 v2, v18

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-gtz v10, :cond_9

    .line 174
    .line 175
    if-lt v10, v3, :cond_8

    .line 176
    .line 177
    or-int v2, v14, v15

    .line 178
    .line 179
    rsub-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    shr-int/2addr v2, v10

    .line 182
    and-int/lit16 v10, v2, 0x1000

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    add-int/lit16 v2, v2, 0x2000

    .line 187
    .line 188
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v2, v18

    .line 194
    .line 195
    move v10, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x1000

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v2, v10, 0xa

    .line 204
    .line 205
    or-int/2addr v2, v14

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    shl-int/lit8 v8, v8, 0xf

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    :goto_4
    int-to-short v2, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v2, v14

    .line 214
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 215
    .line 216
    shl-int/lit8 v10, v10, 0xa

    .line 217
    .line 218
    or-int/2addr v8, v10

    .line 219
    or-int/2addr v2, v8

    .line 220
    goto :goto_4

    .line 221
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    ushr-int/lit8 v10, v8, 0x1f

    .line 226
    .line 227
    ushr-int/lit8 v11, v8, 0x17

    .line 228
    .line 229
    and-int/2addr v11, v12

    .line 230
    and-int v14, v8, v13

    .line 231
    .line 232
    if-ne v11, v12, :cond_c

    .line 233
    .line 234
    if-eqz v14, :cond_b

    .line 235
    .line 236
    move/from16 v8, v17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move/from16 v8, v18

    .line 240
    .line 241
    :goto_7
    move v11, v5

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 244
    .line 245
    if-lt v11, v5, :cond_d

    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    if-gtz v11, :cond_10

    .line 253
    .line 254
    if-lt v11, v3, :cond_f

    .line 255
    .line 256
    or-int v8, v14, v15

    .line 257
    .line 258
    rsub-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    shr-int/2addr v8, v11

    .line 261
    and-int/lit16 v11, v8, 0x1000

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    add-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move/from16 v8, v18

    .line 273
    .line 274
    move v11, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0x1000

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    shl-int/lit8 v8, v11, 0xa

    .line 283
    .line 284
    or-int/2addr v8, v14

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    shl-int/lit8 v10, v10, 0xf

    .line 288
    .line 289
    or-int/2addr v8, v10

    .line 290
    :goto_8
    int-to-short v8, v8

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v8, v14

    .line 293
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0xa

    .line 296
    .line 297
    or-int/2addr v10, v11

    .line 298
    or-int/2addr v8, v10

    .line 299
    goto :goto_8

    .line 300
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    ushr-int/lit8 v10, v1, 0x1f

    .line 305
    .line 306
    ushr-int/lit8 v11, v1, 0x17

    .line 307
    .line 308
    and-int/2addr v11, v12

    .line 309
    and-int/2addr v13, v1

    .line 310
    if-ne v11, v12, :cond_13

    .line 311
    .line 312
    if-eqz v13, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move/from16 v17, v18

    .line 316
    .line 317
    :goto_b
    move/from16 v16, v5

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 323
    .line 324
    if-lt v11, v5, :cond_14

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_14
    if-gtz v11, :cond_17

    .line 328
    .line 329
    if-lt v11, v3, :cond_16

    .line 330
    .line 331
    or-int v1, v13, v15

    .line 332
    .line 333
    rsub-int/lit8 v3, v11, 0x1

    .line 334
    .line 335
    shr-int/2addr v1, v3

    .line 336
    and-int/lit16 v3, v1, 0x1000

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    add-int/lit16 v1, v1, 0x2000

    .line 341
    .line 342
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 343
    .line 344
    move/from16 v16, v18

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    move/from16 v16, v18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_17
    shr-int/lit8 v18, v13, 0xd

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x1000

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    shl-int/lit8 v1, v11, 0xa

    .line 359
    .line 360
    or-int v1, v1, v18

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    shl-int/lit8 v3, v10, 0xf

    .line 365
    .line 366
    or-int/2addr v1, v3

    .line 367
    :goto_c
    int-to-short v1, v1

    .line 368
    goto :goto_e

    .line 369
    :cond_18
    move/from16 v16, v11

    .line 370
    .line 371
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 372
    .line 373
    shl-int/lit8 v3, v16, 0xa

    .line 374
    .line 375
    or-int/2addr v1, v3

    .line 376
    or-int v1, v1, v18

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v4, 0x447fc000    # 1023.0f

    .line 388
    .line 389
    .line 390
    mul-float/2addr v3, v4

    .line 391
    add-float/2addr v3, v7

    .line 392
    float-to-int v3, v3

    .line 393
    iget v0, v0, Lfc;->c:I

    .line 394
    .line 395
    int-to-long v4, v2

    .line 396
    const-wide/32 v6, 0xffff

    .line 397
    .line 398
    .line 399
    and-long/2addr v4, v6

    .line 400
    const/16 v2, 0x30

    .line 401
    .line 402
    shl-long/2addr v4, v2

    .line 403
    int-to-long v8, v8

    .line 404
    and-long/2addr v8, v6

    .line 405
    shl-long v8, v8, p0

    .line 406
    .line 407
    or-long/2addr v4, v8

    .line 408
    int-to-long v1, v1

    .line 409
    and-long/2addr v1, v6

    .line 410
    shl-long v1, v1, p1

    .line 411
    .line 412
    or-long/2addr v1, v4

    .line 413
    int-to-long v3, v3

    .line 414
    const-wide/16 v5, 0x3ff

    .line 415
    .line 416
    and-long/2addr v3, v5

    .line 417
    const/4 v5, 0x6

    .line 418
    shl-long/2addr v3, v5

    .line 419
    or-long/2addr v1, v3

    .line 420
    int-to-long v3, v0

    .line 421
    const-wide/16 v5, 0x3f

    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    or-long v0, v1, v3

    .line 425
    .line 426
    return-wide v0
.end method

.method public static r()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final s(Lz00;)Lhd0;
    .locals 7

    .line 1
    iget-object p0, p0, Lrg;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lqt;->i:Le7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, Lqt;->j:Le7;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfd;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v3, Lqt;->k:Le7;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Lu1;->g:Lyi0;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lod0;->b()Lnd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lkd0;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v0, Lkd0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v2}, Lqt;->B(Lfd;)Lld0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lld0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhd0;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lkd0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lkd0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lw50;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lw50;

    .line 103
    .line 104
    invoke-static {v5}, Ljn0;->o([Lw50;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iput-object v1, v0, Lkd0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v1, v5

    .line 120
    :goto_1
    invoke-static {v1, v3}, Lpa0;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lhd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v4

    .line 129
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 136
    .line 137
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 142
    .line 143
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 148
    .line 149
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public static final t(Lcg;)V
    .locals 1

    .line 1
    sget-object v0, Lw1;->z:Lw1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcu;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcu;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcu;->f()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ltb;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly50;

    .line 6
    .line 7
    iget v0, v0, Ly50;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ltb;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly50;

    .line 14
    .line 15
    iget v1, v1, Ly50;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lks;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ly50;

    .line 63
    .line 64
    iget v6, v5, Ly50;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Ly50;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Found paragraph index "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " should be in range [0, "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ").\nDebug info: index="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", paragraphs=["

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lu8;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-direct {p0, v1}, Lu8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {p1, v2, p0, v1}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x5d

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lks;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v4
.end method

.method public static final v(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ly50;

    .line 19
    .line 20
    iget v6, v5, Ly50;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Ly50;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final w(Lzu;)Lzu;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzu;->p()Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lzu;->p()Lzu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lw20;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lw20;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lw20;->t:Lw20;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lw20;->t:Lw20;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static x(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lef;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lef;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ltc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static y(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lef;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lef;->j(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ltc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public abstract z()Lka0;
.end method
