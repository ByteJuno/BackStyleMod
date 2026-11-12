.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Ly7;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Lq7;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    iput-object v0, p0, Ly7;->c:Ljava/io/Serializable;

    .line 55
    new-instance v0, Lk10;

    invoke-direct {v0}, Lk10;-><init>()V

    .line 56
    iput-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 57
    new-instance v0, Lk10;

    invoke-direct {v0}, Lk10;-><init>()V

    .line 58
    iput-object v0, p0, Ly7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly7;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly7;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lvc;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0}, Lvc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lvc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly7;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lx7;Lxo;)Lca;
    .locals 8

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lsa0;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Ly7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Ly7;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx7;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lw1;->q:Lp9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Ly7;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Lq7;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lsa0;->d:I

    .line 60
    .line 61
    iget-object v4, p0, Ly7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lk10;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lk10;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lxo;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Ly7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Ly7;->b:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Ly7;->b:Ljava/io/Serializable;

    .line 90
    .line 91
    iget-object v2, p0, Ly7;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lk10;

    .line 94
    .line 95
    iget-object v4, v2, Lk10;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lk10;->b:I

    .line 98
    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    check-cast v7, Lx7;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lx7;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Ly7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lk10;

    .line 117
    .line 118
    invoke-virtual {p2}, Lk10;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ly7;->c:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast p2, Lq7;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Ld;

    .line 148
    .line 149
    new-instance v1, Lw7;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Lw7;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v1, Lw7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v1, Lw7;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v1, Lw7;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0xc

    .line 164
    .line 165
    invoke-direct {p2, p0}, Ld;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p2, Ld;->e:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p0, Lq7;

    .line 171
    .line 172
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p0, p2, Ld;->f:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :goto_5
    monitor-exit v1

    .line 182
    throw p0
.end method

.method public b(Lip;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk10;

    .line 7
    .line 8
    iget-object v2, p0, Ly7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk10;

    .line 11
    .line 12
    iput-object v2, p0, Ly7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Ly7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ly7;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p0, Lq7;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lk10;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lk10;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lk10;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public c(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Ly7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public d(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ly7;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v0, Ly7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/text/Layout;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Ly7;->c(IZ)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v4, v1, v2}, Lpt;->s(Landroid/text/Layout;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    if-eq v1, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p2}, Ly7;->c(IZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    if-eqz v1, :cond_35

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v1, v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1c

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, ")."

    .line 73
    .line 74
    if-ltz v9, :cond_34

    .line 75
    .line 76
    if-gt v9, v10, :cond_33

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    sub-int/2addr v9, v10

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_0
    if-gt v12, v9, :cond_4

    .line 82
    .line 83
    add-int v13, v12, v9

    .line 84
    .line 85
    ushr-int/2addr v13, v10

    .line 86
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/Comparable;

    .line 91
    .line 92
    invoke-static {v14, v8}, Lk3;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-gez v14, :cond_3

    .line 97
    .line 98
    add-int/lit8 v12, v13, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-lez v14, :cond_5

    .line 102
    .line 103
    add-int/lit8 v9, v13, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    add-int/2addr v12, v10

    .line 107
    neg-int v13, v12

    .line 108
    :cond_5
    if-gez v13, :cond_6

    .line 109
    .line 110
    add-int/2addr v13, v10

    .line 111
    neg-int v8, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    add-int/lit8 v8, v13, 0x1

    .line 114
    .line 115
    :goto_1
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    add-int/lit8 v2, v8, -0x1

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ne v1, v9, :cond_7

    .line 132
    .line 133
    move v8, v2

    .line 134
    :cond_7
    if-nez v8, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    add-int/lit8 v2, v8, -0x1

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_2
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v9, -0x1

    .line 159
    if-ne v2, v9, :cond_9

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    :goto_3
    invoke-virtual {v0, v7, v6}, Ly7;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-int/lit8 v12, v8, -0x1

    .line 173
    .line 174
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    :goto_4
    sub-int v13, v6, v12

    .line 185
    .line 186
    sub-int v12, v7, v12

    .line 187
    .line 188
    iget-object v14, v0, Ly7;->c:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v15, v0, Ly7;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, [Z

    .line 195
    .line 196
    aget-boolean v16, v15, v8

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    if-eqz v16, :cond_b

    .line 201
    .line 202
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/text/Bidi;

    .line 207
    .line 208
    move/from16 v27, v5

    .line 209
    .line 210
    move/from16 v26, v7

    .line 211
    .line 212
    move v5, v9

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_b
    if-nez v8, :cond_c

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    add-int/lit8 v10, v8, -0x1

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    check-cast v18, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v11, v9, v10

    .line 242
    .line 243
    move-object/from16 v25, v15

    .line 244
    .line 245
    iget-object v15, v0, Ly7;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, [C

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    if-eqz v15, :cond_d

    .line 252
    .line 253
    array-length v7, v15

    .line 254
    if-ge v7, v11, :cond_e

    .line 255
    .line 256
    :cond_d
    new-array v15, v11, [C

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move/from16 v27, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v7, v10, v9, v15, v5}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v5, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_12

    .line 273
    .line 274
    if-nez v8, :cond_f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_f
    add-int/lit8 v5, v8, -0x1

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_6
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v5, -0x1

    .line 299
    if-ne v3, v5, :cond_10

    .line 300
    .line 301
    const/16 v24, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/16 v24, 0x0

    .line 305
    .line 306
    :goto_7
    new-instance v18, Ljava/text/Bidi;

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move/from16 v23, v11

    .line 315
    .line 316
    move-object/from16 v19, v15

    .line 317
    .line 318
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v7, 0x1

    .line 326
    if-ne v3, v7, :cond_11

    .line 327
    .line 328
    :goto_8
    move-object/from16 v3, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    move-object/from16 v3, v18

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    const/4 v5, -0x1

    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_8

    .line 337
    :goto_9
    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    aput-boolean v7, v25, v8

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    iget-object v7, v0, Ly7;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, [C

    .line 347
    .line 348
    if-ne v15, v7, :cond_13

    .line 349
    .line 350
    move-object/from16 v15, v17

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    move-object v15, v7

    .line 354
    :cond_14
    :goto_a
    iput-object v15, v0, Ly7;->e:Ljava/lang/Object;

    .line 355
    .line 356
    :goto_b
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v3, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    :cond_15
    move-object/from16 v3, v17

    .line 363
    .line 364
    if-eqz v3, :cond_2c

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x1

    .line 371
    if-ne v7, v8, :cond_16

    .line 372
    .line 373
    move/from16 v16, v8

    .line 374
    .line 375
    :goto_c
    move/from16 v3, v27

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    goto/16 :goto_19

    .line 379
    .line 380
    :cond_16
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    new-array v8, v7, [Lbv;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_d
    if-ge v9, v7, :cond_18

    .line 388
    .line 389
    new-instance v10, Lbv;

    .line 390
    .line 391
    invoke-virtual {v3, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    add-int/2addr v11, v6

    .line 396
    invoke-virtual {v3, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int/2addr v12, v6

    .line 401
    invoke-virtual {v3, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    rem-int/lit8 v13, v13, 0x2

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    if-ne v13, v14, :cond_17

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_17
    const/4 v13, 0x0

    .line 413
    :goto_e
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput v11, v10, Lbv;->a:I

    .line 417
    .line 418
    iput v12, v10, Lbv;->b:I

    .line 419
    .line 420
    iput-boolean v13, v10, Lbv;->c:Z

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    aput-object v10, v8, v9

    .line 426
    .line 427
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    new-array v10, v9, [B

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_f
    if-ge v11, v9, :cond_19

    .line 438
    .line 439
    invoke-virtual {v3, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    int-to-byte v12, v12

    .line 444
    aput-byte v12, v10, v11

    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    const/4 v11, 0x0

    .line 450
    invoke-static {v10, v11, v8, v11, v7}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    if-ne v1, v6, :cond_22

    .line 454
    .line 455
    move v0, v11

    .line 456
    :goto_10
    if-ge v0, v7, :cond_1b

    .line 457
    .line 458
    aget-object v3, v8, v0

    .line 459
    .line 460
    iget v3, v3, Lbv;->a:I

    .line 461
    .line 462
    if-ne v3, v1, :cond_1a

    .line 463
    .line 464
    move v9, v0

    .line 465
    goto :goto_11

    .line 466
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    move v9, v5

    .line 470
    :goto_11
    aget-object v0, v8, v9

    .line 471
    .line 472
    if-nez p2, :cond_1d

    .line 473
    .line 474
    iget-boolean v0, v0, Lbv;->c:Z

    .line 475
    .line 476
    if-ne v2, v0, :cond_1c

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    move v11, v2

    .line 480
    goto :goto_13

    .line 481
    :cond_1d
    :goto_12
    if-nez v2, :cond_1e

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    :cond_1e
    :goto_13
    if-nez v9, :cond_1f

    .line 485
    .line 486
    if-eqz v11, :cond_1f

    .line 487
    .line 488
    move/from16 v3, v27

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    return v0

    .line 495
    :cond_1f
    move/from16 v3, v27

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    add-int/lit8 v7, v7, -0x1

    .line 500
    .line 501
    if-ne v9, v7, :cond_20

    .line 502
    .line 503
    if-nez v11, :cond_20

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :cond_20
    if-eqz v11, :cond_21

    .line 511
    .line 512
    add-int/lit8 v9, v9, -0x1

    .line 513
    .line 514
    aget-object v0, v8, v9

    .line 515
    .line 516
    iget v0, v0, Lbv;->a:I

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    return v0

    .line 523
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    aget-object v0, v8, v9

    .line 526
    .line 527
    iget v0, v0, Lbv;->a:I

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    return v0

    .line 534
    :cond_22
    move/from16 v9, v26

    .line 535
    .line 536
    move/from16 v3, v27

    .line 537
    .line 538
    if-le v1, v9, :cond_23

    .line 539
    .line 540
    invoke-virtual {v0, v1, v6}, Ly7;->e(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto :goto_14

    .line 545
    :cond_23
    move v0, v1

    .line 546
    :goto_14
    move v1, v11

    .line 547
    :goto_15
    if-ge v1, v7, :cond_25

    .line 548
    .line 549
    aget-object v6, v8, v1

    .line 550
    .line 551
    iget v6, v6, Lbv;->b:I

    .line 552
    .line 553
    if-ne v6, v0, :cond_24

    .line 554
    .line 555
    move v9, v1

    .line 556
    goto :goto_16

    .line 557
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_25
    move v9, v5

    .line 561
    :goto_16
    aget-object v0, v8, v9

    .line 562
    .line 563
    if-nez p2, :cond_27

    .line 564
    .line 565
    iget-boolean v0, v0, Lbv;->c:Z

    .line 566
    .line 567
    if-ne v2, v0, :cond_26

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_26
    if-nez v2, :cond_28

    .line 571
    .line 572
    const/4 v11, 0x1

    .line 573
    goto :goto_18

    .line 574
    :cond_27
    :goto_17
    move v11, v2

    .line 575
    :cond_28
    :goto_18
    if-nez v9, :cond_29

    .line 576
    .line 577
    if-eqz v11, :cond_29

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    return v0

    .line 584
    :cond_29
    const/16 v16, 0x1

    .line 585
    .line 586
    add-int/lit8 v7, v7, -0x1

    .line 587
    .line 588
    if-ne v9, v7, :cond_2a

    .line 589
    .line 590
    if-nez v11, :cond_2a

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    return v0

    .line 597
    :cond_2a
    if-eqz v11, :cond_2b

    .line 598
    .line 599
    add-int/lit8 v9, v9, -0x1

    .line 600
    .line 601
    aget-object v0, v8, v9

    .line 602
    .line 603
    iget v0, v0, Lbv;->b:I

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    return v0

    .line 610
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 611
    .line 612
    aget-object v0, v8, v9

    .line 613
    .line 614
    iget v0, v0, Lbv;->b:I

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0

    .line 621
    :cond_2c
    const/16 v16, 0x1

    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :goto_19
    invoke-virtual {v4, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez p2, :cond_2d

    .line 630
    .line 631
    if-ne v2, v0, :cond_2f

    .line 632
    .line 633
    :cond_2d
    if-nez v2, :cond_2e

    .line 634
    .line 635
    move/from16 v2, v16

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_2e
    move v2, v11

    .line 639
    :cond_2f
    :goto_1a
    if-ne v1, v6, :cond_30

    .line 640
    .line 641
    move v10, v2

    .line 642
    goto :goto_1b

    .line 643
    :cond_30
    if-nez v2, :cond_31

    .line 644
    .line 645
    move/from16 v10, v16

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_31
    move v10, v11

    .line 649
    :goto_1b
    if-eqz v10, :cond_32

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    return v0

    .line 656
    :cond_32
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    return v0

    .line 661
    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 662
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v2, "toIndex ("

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v2, ") is greater than size ("

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v2, "fromIndex (0) is greater than toIndex ("

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_35
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Ly7;->c(IZ)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    return v0
.end method

.method public e(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ly7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqt;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lqt;->o(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqt;->g:Lgl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly7;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lej0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Ly7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lej0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    invoke-virtual {p0, v2, p1}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
