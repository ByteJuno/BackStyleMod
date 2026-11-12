.class public abstract Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lgp0;


# direct methods
.method public static final a(Ljava/lang/String;)Lqs;
    .locals 4

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lqs;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    new-instance p0, Ldr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1}, Ldr;-><init>(Lmp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lqs;->b:Ldr;

    .line 16
    .line 17
    new-instance p0, Ldr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v2, v3}, Ldr;-><init>(Lmp;I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lqs;->c:Ldr;

    .line 24
    .line 25
    new-instance p0, Ldr;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Ldr;-><init>(Lmp;I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lqs;->d:Ldr;

    .line 31
    .line 32
    new-instance p0, Ldr;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Ldr;-><init>(Lmp;I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lqs;->e:Ldr;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final b(Lde;Lb00;)V
    .locals 5

    .line 1
    sget-object v0, Lv8;->e:Lv8;

    .line 2
    .line 3
    iget-wide v1, p0, Lde;->P:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ljn0;->P(Lde;Lb00;)Lb00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lde;->l()Lr60;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lwd;->b:Lvd;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lvd;->b:Lgv;

    .line 23
    .line 24
    invoke-virtual {p0}, Lde;->S()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Lde;->O:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lde;->k(Lxo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lde;->c0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lvd;->e:Lnc;

    .line 39
    .line 40
    invoke-static {p0, v3, v0}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvd;->d:Lnc;

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lvd;->g:Lt2;

    .line 49
    .line 50
    invoke-static {p0, v0}, Leb0;->h(Lde;Lip;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lvd;->c:Lnc;

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lvd;->f:Lnc;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lde;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Lhd0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lhd0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly7;

    .line 17
    .line 18
    sget-object v0, Lpl;->d:Lpl;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ly7;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhd0;->a:Ly7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lhd0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lzy;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lzy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lzy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lzy;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Lzy;->p:Z

    .line 83
    .line 84
    iget p0, v0, Lzy;->l:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lzy;->q:Lzy;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p0, Lhd0;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ly7;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ly7;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lhd0;->a:Ly7;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final varargs d([Lqs;)Lqs;
    .locals 7

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lqs;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    new-array v3, v2, [Ldr;

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lqs;->b()Ldr;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lxo0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lxo0;-><init>([Ldr;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldr;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v4}, Ldr;-><init>(Lmp;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lqs;->b:Ldr;

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    new-array v3, v2, [Ldr;

    .line 41
    .line 42
    move v5, v1

    .line 43
    :goto_1
    if-ge v5, v2, :cond_1

    .line 44
    .line 45
    aget-object v6, p0, v5

    .line 46
    .line 47
    invoke-virtual {v6}, Lqs;->d()Ldr;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Ldr;

    .line 57
    .line 58
    new-instance v5, Lcr;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1}, Lcr;-><init>([Ldr;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5, v1}, Ldr;-><init>(Lmp;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lqs;->c:Ldr;

    .line 67
    .line 68
    array-length v2, p0

    .line 69
    new-array v3, v2, [Ldr;

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_2
    if-ge v5, v2, :cond_2

    .line 73
    .line 74
    aget-object v6, p0, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Lqs;->c()Ldr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Lxo0;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lxo0;-><init>([Ldr;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ldr;

    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Ldr;-><init>(Lmp;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lqs;->d:Ldr;

    .line 96
    .line 97
    array-length v2, p0

    .line 98
    new-array v3, v2, [Ldr;

    .line 99
    .line 100
    move v5, v1

    .line 101
    :goto_3
    if-ge v5, v2, :cond_3

    .line 102
    .line 103
    aget-object v6, p0, v5

    .line 104
    .line 105
    invoke-virtual {v6}, Lqs;->a()Ldr;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v3, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance p0, Ldr;

    .line 115
    .line 116
    new-instance v2, Lcr;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lcr;-><init>([Ldr;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v1}, Ldr;-><init>(Lmp;I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lqs;->e:Ldr;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final e(Lqf0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llv;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lrh0;)Lrh0;
    .locals 6

    .line 1
    instance-of v0, p0, Lym0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lym0;

    .line 8
    .line 9
    iget-wide v2, v0, Lym0;->t:J

    .line 10
    .line 11
    invoke-static {}, Lma0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lym0;->r:Lip;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lzm0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lzm0;

    .line 28
    .line 29
    iget-wide v2, v0, Lzm0;->i:J

    .line 30
    .line 31
    invoke-static {}, Lma0;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lzm0;->h:Lip;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lzh0;->g(Lrh0;Lip;Z)Lrh0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lrh0;->j()Lrh0;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Ljc;Lxo;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lzh0;->b:Lo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrh0;

    .line 8
    .line 9
    instance-of v1, v0, Lym0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lym0;

    .line 15
    .line 16
    iget-wide v2, v1, Lym0;->t:J

    .line 17
    .line 18
    invoke-static {}, Lma0;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lym0;->r:Lip;

    .line 27
    .line 28
    iget-object v3, v1, Lym0;->s:Lip;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lym0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lzh0;->k(Lip;Lip;Z)Lip;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lym0;->r:Lip;

    .line 39
    .line 40
    check-cast v0, Lym0;

    .line 41
    .line 42
    iput-object v3, v0, Lym0;->s:Lip;

    .line 43
    .line 44
    invoke-interface {p1}, Lxo;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lym0;->r:Lip;

    .line 49
    .line 50
    iput-object v3, v1, Lym0;->s:Lip;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lym0;->r:Lip;

    .line 56
    .line 57
    iput-object v3, v1, Lym0;->s:Lip;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lr10;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lrh0;->u(Lip;)Lrh0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lym0;

    .line 74
    .line 75
    instance-of v2, v1, Lr10;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lr10;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lym0;-><init>(Lr10;Lip;Lip;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lrh0;->j()Lrh0;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lxo;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lrh0;->q(Lrh0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lrh0;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lrh0;->q(Lrh0;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lrh0;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static h(Lrh0;Lrh0;Lip;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lym0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lym0;

    .line 8
    .line 9
    iput-object p2, p0, Lym0;->r:Lip;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lzm0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lzm0;

    .line 17
    .line 18
    iput-object p2, p0, Lzm0;->h:Lip;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lrh0;->q(Lrh0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lrh0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final i(Lrm0;Lmp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0;->i:Lvf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf;->l()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk3;->D(Lcg;)Lth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lrm0;->j:J

    .line 12
    .line 13
    iget-object v3, p0, Lq;->h:Lcg;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lth;->e(JLrm0;Lcg;)Lvi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyi;

    .line 20
    .line 21
    invoke-direct {v1}, Lqx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lyi;->k:Lvi;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lqt;->H(Lcu;ZLfu;)Lvi;

    .line 31
    .line 32
    .line 33
    :try_start_0
    instance-of v0, p1, Ld8;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p0, p0}, Lk3;->R(Lmp;Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, p1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v0, Lsc;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lsc;-><init>(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    sget-object v0, Lmg;->d:Lmg;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Liu;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljn0;->c:Lgl;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    instance-of v0, v1, Lsc;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v1, Lsc;

    .line 79
    .line 80
    iget-object v0, v1, Lsc;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v1, v0, Lqm0;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lqm0;

    .line 88
    .line 89
    iget-object v1, v1, Lqm0;->d:Lrm0;

    .line 90
    .line 91
    if-ne v1, p0, :cond_4

    .line 92
    .line 93
    instance-of p0, p1, Lsc;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    check-cast p1, Lsc;

    .line 99
    .line 100
    iget-object p0, p1, Lsc;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    throw v0

    .line 104
    :cond_5
    invoke-static {v1}, Ljn0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v0, p1

    .line 109
    :goto_3
    return-object v0
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lrk0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Ljn0;->r(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    invoke-static {v10, v11}, Lqt;->o(II)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v11, :cond_5

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-ne v8, v11, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-eq v10, v14, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x2d

    .line 60
    .line 61
    if-eq v10, v9, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    move v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move/from16 v22, v11

    .line 69
    .line 70
    move v11, v9

    .line 71
    move/from16 v9, v22

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v11, v9

    .line 75
    :goto_1
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    move-wide/from16 v14, v16

    .line 78
    .line 79
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge v9, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gez v10, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v18, v14, v16

    .line 103
    .line 104
    const-wide/16 v19, 0xa

    .line 105
    .line 106
    if-gez v18, :cond_7

    .line 107
    .line 108
    cmp-long v16, v16, p1

    .line 109
    .line 110
    if-nez v16, :cond_b

    .line 111
    .line 112
    div-long v16, v12, v19

    .line 113
    .line 114
    cmp-long v18, v14, v16

    .line 115
    .line 116
    if-gez v18, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    mul-long v14, v14, v19

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    int-to-long v7, v10

    .line 124
    add-long v20, v12, v7

    .line 125
    .line 126
    cmp-long v10, v14, v20

    .line 127
    .line 128
    if-gez v10, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sub-long/2addr v14, v7

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move/from16 v8, v19

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    if-eqz v11, :cond_a

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    neg-long v7, v14

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 152
    .line 153
    const-string v8, "System property \'"

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmp-long v9, v1, v5

    .line 162
    .line 163
    if-gtz v9, :cond_c

    .line 164
    .line 165
    cmp-long v9, v5, v3

    .line 166
    .line 167
    if-gtz v9, :cond_c

    .line 168
    .line 169
    return-wide v5

    .line 170
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' should be in range "

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ".."

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", but is \'"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\' has unrecognized value \'"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static k(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lpa0;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final l(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final m(JLmp;Lwf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsm0;

    .line 7
    .line 8
    iget v1, v0, Lsm0;->i:I

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
    iput v1, v0, Lsm0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf;-><init>(Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lsm0;->i:I

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
    iget-object p0, v0, Lsm0;->g:Lua0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqm0; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p3, p0, v5

    .line 57
    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p3, Lua0;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p3, v0, Lsm0;->g:Lua0;

    .line 67
    .line 68
    iput v4, v0, Lsm0;->i:I

    .line 69
    .line 70
    new-instance v2, Lrm0;
    :try_end_1
    .catch Lqm0; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    :try_start_2
    iget-object v4, v0, Lwf;->e:Lcg;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Lfe0;-><init>(Lvf;Lcg;)V

    .line 78
    .line 79
    .line 80
    iput-wide p0, v2, Lrm0;->j:J

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Lqm0; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    :try_start_3
    iput-object v2, p3, Lua0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, p2}, Lpa0;->i(Lrm0;Lmp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_3
    .catch Lqm0; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_1
    move-object p0, p3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p0

    .line 99
    move-object p1, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object p2, p1, Lqm0;->d:Lrm0;

    .line 102
    .line 103
    iget-object p0, p0, Lua0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne p2, p0, :cond_5

    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    :cond_5
    throw p1
.end method
