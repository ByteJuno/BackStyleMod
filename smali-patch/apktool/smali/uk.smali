.class public final Luk;
.super Lk3;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public synthetic g:Lvk;


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk;->g:Lvk;

    .line 2
    .line 3
    iget-object p0, p0, Lvk;->a:Lyk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyk;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lf2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Luk;->g:Lvk;

    .line 2
    .line 3
    iput-object p1, p0, Lvk;->c:Lf2;

    .line 4
    .line 5
    new-instance v0, Lo6;

    .line 6
    .line 7
    iget-object p1, p0, Lvk;->c:Lf2;

    .line 8
    .line 9
    iget-object v1, p0, Lvk;->a:Lyk;

    .line 10
    .line 11
    iget-object v2, v1, Lyk;->g:Le7;

    .line 12
    .line 13
    iget-object v1, v1, Lyk;->i:Lhh;

    .line 14
    .line 15
    invoke-static {}, Lel;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lo6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, Lo6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lo6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [I

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lgl;

    .line 60
    .line 61
    invoke-direct {v6}, Lgl;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, Lgl;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {v0 .. v6}, Lo6;->v(Ljava/lang/CharSequence;IIIZLfl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvk;->b:Lo6;

    .line 84
    .line 85
    iget-object p0, p0, Lvk;->a:Lyk;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :try_start_0
    iput v0, p0, Lyk;->c:I

    .line 103
    .line 104
    iget-object v0, p0, Lyk;->b:Lo7;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyk;->b:Lo7;

    .line 110
    .line 111
    invoke-virtual {v0}, Lo7;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lyk;->d:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, Lwk;

    .line 126
    .line 127
    iget p0, p0, Lyk;->c:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p1, p0, v2}, Lwk;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    iget-object p0, p0, Lyk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
