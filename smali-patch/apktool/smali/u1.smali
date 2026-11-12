.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxk;
.implements Ltb0;
.implements Ly80;
.implements Lvm;


# static fields
.field public static final f:Lu1;

.field public static final g:Lyi0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lu1;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lu1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu1;->f:Lu1;

    .line 20
    .line 21
    new-instance v0, Lyi0;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyi0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu1;->g:Lyi0;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu1;->d:I

    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Li2;

    invoke-direct {p1}, Li2;-><init>()V

    iput-object p1, p0, Lu1;->e:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lmi0;

    sget-object v0, Lpt;->b:Lun;

    .line 43
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    iput-object p1, p0, Lu1;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 45
    iput p1, p0, Lu1;->d:I

    iput-object p2, p0, Lu1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 38
    iput p1, p0, Lu1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpp0;Lop0;Lrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu1;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lf2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v0, Lf2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lyi0;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p2}, Lyi0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lf2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lk3;)V
    .locals 2

    .line 1
    const-string v0, "EmojiCompatInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lpt;->n(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lal;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lal;->d:Lu1;

    .line 13
    .line 14
    iput-object p1, v1, Lal;->e:Lk3;

    .line 15
    .line 16
    iput-object v0, v1, Lal;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls;

    .line 7
    .line 8
    iget v1, v0, Ls;->j:I

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
    iput v1, v0, Ls;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls;-><init>(Lu1;Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ls;->j:I

    .line 30
    .line 31
    sget-object v3, Lzn0;->a:Lzn0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ls;->g:Lvc0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lvc0;

    .line 57
    .line 58
    iget-object v2, v0, Lwf;->e:Lcg;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lrc;->f:Lrc;

    .line 64
    .line 65
    sget-object v6, Lml;->d:Lml;

    .line 66
    .line 67
    invoke-direct {p2, v5, v6}, Lwf;-><init>(Lvf;Lcg;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, Lvc0;->g:Lwm;

    .line 71
    .line 72
    iput-object v2, p2, Lvc0;->h:Lcg;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, Lld;

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lld;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5, p1}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p2, Lvc0;->i:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iput-object p2, v0, Ls;->g:Lvc0;

    .line 102
    .line 103
    iput v4, v0, Ls;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    :try_start_2
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lmp;

    .line 108
    .line 109
    invoke-interface {p0, p2, v0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p0, v3

    .line 117
    :goto_1
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object p0, p2

    .line 121
    :goto_2
    invoke-virtual {p0}, Lwf;->m()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, p0

    .line 127
    :goto_3
    move-object p0, p2

    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {p0}, Lwf;->m()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Llv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmi0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw10;

    .line 4
    .line 5
    iget v0, p0, Lw10;->f:I

    .line 6
    .line 7
    new-array v1, v0, [Lz9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lw10;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lnf;

    .line 18
    .line 19
    iget-object v4, v4, Lnf;->b:Laa;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lz9;->z(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lw10;->f:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lms;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(I)Lsm;
    .locals 1

    .line 1
    iget v0, p0, Lu1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ltm;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lbj0;
    .locals 6

    .line 1
    invoke-static {}, Lyk;->a()Lyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkr;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkr;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljh;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Ljh;->a:Li60;

    .line 30
    .line 31
    iput-object p0, v3, Ljh;->b:Lu1;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget p0, v0, Lyk;->c:I

    .line 46
    .line 47
    if-eq p0, v2, :cond_2

    .line 48
    .line 49
    iget p0, v0, Lyk;->c:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne p0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v0, Lyk;->b:Lo7;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lo7;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    iget-object p0, v0, Lyk;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lwk;

    .line 66
    .line 67
    iget v4, v0, Lyk;->c:I

    .line 68
    .line 69
    filled-new-array {v3}, [Ljh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v3, v4, v5}, Lwk;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, v0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_2
    iget-object v0, v0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public j()J
    .locals 5

    .line 1
    iget v0, p0, Lu1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lic0;

    .line 9
    .line 10
    iget-wide v0, p0, Lic0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxh;

    .line 16
    .line 17
    iget-object v0, p0, Lxh;->w:Lu1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu1;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lgc0;->a:Lse;

    .line 31
    .line 32
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldc0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Ldc0;->a:J

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lkf;->a:Lse;

    .line 48
    .line 49
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzb;

    .line 54
    .line 55
    iget-wide v0, p0, Lzb;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ld;Lz2;)Ld;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lu1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lay;

    .line 8
    .line 9
    new-instance v2, Lay;

    .line 10
    .line 11
    iget-object v3, v0, Ld;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lay;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lb80;

    .line 34
    .line 35
    iget-wide v8, v7, Lb80;->a:J

    .line 36
    .line 37
    iget-wide v10, v7, Lb80;->b:J

    .line 38
    .line 39
    iget-object v12, v1, Lay;->e:[J

    .line 40
    .line 41
    iget v13, v1, Lay;->g:I

    .line 42
    .line 43
    invoke-static {v12, v13, v8, v9}, Lwg;->i([JIJ)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    iget-object v13, v1, Lay;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v12, v13, v12

    .line 52
    .line 53
    sget-object v13, Llr0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v12, v13, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :cond_1
    check-cast v12, La80;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    iget-wide v12, v7, Lb80;->d:J

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    move-wide/from16 v26, v10

    .line 67
    .line 68
    move-wide/from16 v28, v12

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v13, v12, La80;->a:J

    .line 76
    .line 77
    iget-boolean v15, v12, La80;->c:Z

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v12, La80;->b:J

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    invoke-virtual {v12, v5, v6}, Lz2;->B(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    move-wide/from16 v28, v5

    .line 90
    .line 91
    move-wide/from16 v26, v13

    .line 92
    .line 93
    move/from16 v30, v15

    .line 94
    .line 95
    :goto_1
    iget-wide v5, v7, Lb80;->a:J

    .line 96
    .line 97
    new-instance v17, Lz70;

    .line 98
    .line 99
    iget-wide v13, v7, Lb80;->b:J

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    move/from16 v37, v4

    .line 103
    .line 104
    iget-wide v3, v7, Lb80;->d:J

    .line 105
    .line 106
    move-wide/from16 v22, v3

    .line 107
    .line 108
    iget-boolean v3, v7, Lb80;->e:Z

    .line 109
    .line 110
    iget v4, v7, Lb80;->f:F

    .line 111
    .line 112
    move/from16 v24, v3

    .line 113
    .line 114
    iget v3, v7, Lb80;->g:I

    .line 115
    .line 116
    move/from16 v31, v3

    .line 117
    .line 118
    iget-object v3, v7, Lb80;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v32, v3

    .line 121
    .line 122
    move/from16 v25, v4

    .line 123
    .line 124
    iget-wide v3, v7, Lb80;->j:J

    .line 125
    .line 126
    move-wide/from16 v33, v3

    .line 127
    .line 128
    iget-wide v3, v7, Lb80;->k:J

    .line 129
    .line 130
    move-wide/from16 v35, v3

    .line 131
    .line 132
    move-wide/from16 v18, v5

    .line 133
    .line 134
    move-wide/from16 v20, v13

    .line 135
    .line 136
    invoke-direct/range {v17 .. v36}, Lz70;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, v17

    .line 140
    .line 141
    move-wide/from16 v3, v18

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lay;->b(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v7, Lb80;->e:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v4, La80;

    .line 151
    .line 152
    iget-wide v5, v7, Lb80;->c:J

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-wide v10, v4, La80;->a:J

    .line 158
    .line 159
    iput-wide v5, v4, La80;->b:J

    .line 160
    .line 161
    iput-boolean v3, v4, La80;->c:Z

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8, v9, v4}, Lay;->b(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1, v8, v9}, Lay;->c(J)V

    .line 171
    .line 172
    .line 173
    :goto_2
    add-int/lit8 v6, v16, 0x1

    .line 174
    .line 175
    move-object v3, v15

    .line 176
    move/from16 v4, v37

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    new-instance v1, Ld;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-direct {v1, v3}, Ld;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Ld;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v1, Ld;->f:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public m(Llv;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmi0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw10;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lw10;->f:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Llr0;->c0(II)Lht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lft;->d:I

    .line 13
    .line 14
    iget v0, v0, Lft;->e:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lw10;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lnf;

    .line 23
    .line 24
    iget-object v2, v2, Lnf;->b:Laa;

    .line 25
    .line 26
    sget-object v3, Lzn0;->a:Lzn0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Laa;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lw10;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6;->o()Lea;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lea;->j(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu1;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmi0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "Bradford"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
