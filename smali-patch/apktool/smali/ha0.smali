.class public final Lha0;
.super Lie;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final y:Lej0;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:Lj5;

.field public b:Lo6;

.field public c:Ljava/lang/Object;

.field public d:Lcu;

.field public e:Ljava/lang/Throwable;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lo10;

.field public i:Lw10;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ln10;

.field public m:Ld;

.field public n:Ln10;

.field public o:Ln10;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Laa;

.field public s:Lu1;

.field public t:Z

.field public u:Lej0;

.field public v:Leu;

.field public w:Lcg;

.field public x:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb70;->g:Lb70;

    .line 2
    .line 3
    new-instance v1, Lej0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqt;->g:Lgl;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, v0}, Lej0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lha0;->y:Lej0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lha0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lha0;Lne;Lo10;)Lne;
    .locals 5

    .line 1
    iget-object v0, p1, Lne;->w:Lde;

    .line 2
    .line 3
    iget-boolean v0, v0, Lde;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lne;->x:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lha0;->q:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lm;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lc;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3}, Lc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v2, Lc;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lr10;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lr10;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_0
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2}, Lr10;->C(Lip;Lip;)Lr10;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lrh0;->j()Lrh0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p2}, Lo10;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v0, :cond_4

    .line 84
    .line 85
    new-instance v3, Ls5;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v4}, Ls5;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v3, Ls5;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v3, Ls5;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lne;->w:Lde;

    .line 99
    .line 100
    iget-boolean v4, p2, Lde;->E:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "Preparing a composition while composing is not supported"

    .line 105
    .line 106
    invoke-static {v4}, Lge;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v0, p2, Lde;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_2
    invoke-virtual {v3}, Ls5;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iput-boolean v0, p2, Lde;->E:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iput-boolean v0, p2, Lde;->E:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lne;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-static {v2}, Lrh0;->q(Lrh0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lha0;->c(Lr10;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_5
    invoke-static {v2}, Lrh0;->q(Lrh0;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :goto_3
    invoke-static {p0}, Lha0;->c(Lr10;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 148
    .line 149
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final b(Lha0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha0;->h:Lo10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo10;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lha0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lha0;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lha0;->h:Lo10;

    .line 26
    .line 27
    invoke-static {v2}, Lrb0;->l(Lo10;)Lee0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo10;

    .line 32
    .line 33
    invoke-direct {v3}, Lo10;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lha0;->h:Lo10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lne;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lne;->t(Lee0;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lha0;->u:Lej0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lej0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lca0;

    .line 62
    .line 63
    sget-object v5, Lca0;->e:Lca0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_3
    invoke-virtual {p0}, Lha0;->e()Lz9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lha0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    monitor-exit v0

    .line 90
    return p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :goto_2
    iget-object v1, p0, Lha0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_5
    iget-object p0, p0, Lha0;->h:Lo10;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Lo10;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public static c(Lr10;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr10;->w()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lth0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr10;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lr10;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final l(Ljava/util/ArrayList;Lha0;Lne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lha0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lha0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lv00;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha0;->u:Lej0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lej0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lca0;

    .line 11
    .line 12
    sget-object v2, Lca0;->h:Lca0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lha0;->u:Lej0;

    .line 22
    .line 23
    sget-object v3, Lca0;->e:Lca0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lha0;->v:Leu;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Liu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final e()Lz9;
    .locals 8

    .line 1
    iget-object v0, p0, Lha0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lha0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lha0;->i:Lw10;

    .line 6
    .line 7
    iget-object v3, p0, Lha0;->u:Lej0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lej0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lca0;

    .line 14
    .line 15
    sget-object v5, Lca0;->e:Lca0;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lha0;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lne;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lha0;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lol;->d:Lol;

    .line 50
    .line 51
    iput-object v3, p0, Lha0;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lo10;

    .line 54
    .line 55
    invoke-direct {v3}, Lo10;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lha0;->h:Lo10;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw10;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lha0;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lha0;->r:Laa;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Laa;->z(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lha0;->r:Laa;

    .line 79
    .line 80
    iput-object v5, p0, Lha0;->s:Lu1;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v4, p0, Lha0;->s:Lu1;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v0, Lca0;->f:Lca0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v4, p0, Lha0;->d:Lcu;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    new-instance v0, Lo10;

    .line 95
    .line 96
    invoke-direct {v0}, Lo10;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lha0;->h:Lo10;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw10;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lha0;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lha0;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, Lca0;->f:Lca0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v0, Lca0;->g:Lca0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v2, v2, Lw10;->f:I

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v2, p0, Lha0;->h:Lo10;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo10;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lha0;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lha0;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lha0;->l:Ln10;

    .line 161
    .line 162
    iget v0, v0, Ln10;->e:I

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v0, Lca0;->h:Lca0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    sget-object v0, Lca0;->i:Lca0;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v3, v5, v0}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v1, Lca0;->i:Lca0;

    .line 176
    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lha0;->r:Laa;

    .line 180
    .line 181
    iput-object v5, p0, Lha0;->r:Laa;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    return-object v5
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lha0;->a:Lj5;

    .line 6
    .line 7
    iget-object p0, p0, Lj5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly7;

    .line 10
    .line 11
    iget-object p0, p0, Ly7;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lq7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->i:Lw10;

    .line 2
    .line 3
    iget v0, v0, Lw10;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lha0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lha0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lha0;->l:Ln10;

    .line 21
    .line 22
    iget p0, p0, Ln10;->e:I

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lha0;->b:Lo6;

    .line 6
    .line 7
    iget-object p0, p0, Lo6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly7;

    .line 10
    .line 11
    iget-object p0, p0, Ly7;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lq7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha0;->h:Lo10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo10;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lha0;->i:Lw10;

    .line 13
    .line 14
    iget v1, v1, Lw10;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lha0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lha0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lha0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lol;->d:Lol;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lha0;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lha0;->e()Lz9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lha0;->u:Lej0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lej0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lca0;

    .line 15
    .line 16
    sget-object v3, Lca0;->e:Lca0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lzn0;->a:Lzn0;

    .line 28
    .line 29
    check-cast v1, Laa;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Laa;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lha0;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final m(Ljava/util/List;Lo10;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lv00;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lne;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Lne;->w:Lde;

    .line 87
    .line 88
    iget-boolean v7, v7, Lde;->E:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lge;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Lm;

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v7, Lm;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lc;

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    invoke-direct {v8, v9}, Lc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v8, Lc;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    iput-object v9, v8, Lc;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v11, v10, Lr10;

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    check-cast v10, Lr10;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v10, v5

    .line 136
    :goto_2
    if-eqz v10, :cond_10

    .line 137
    .line 138
    invoke-virtual {v10, v7, v8}, Lr10;->C(Lip;Lip;)Lr10;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_10

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v7}, Lrh0;->j()Lrh0;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 148
    :try_start_1
    iget-object v10, v0, Lha0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_3
    if-ge v13, v12, :cond_4

    .line 166
    .line 167
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lv00;

    .line 172
    .line 173
    iget-object v15, v0, Lha0;->l:Ln10;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Ly00;->a(Ln10;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    check-cast v16, Lv00;

    .line 185
    .line 186
    new-instance v3, Lw50;

    .line 187
    .line 188
    invoke-direct {v3, v14, v15}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_4
    if-ge v4, v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lw50;

    .line 212
    .line 213
    iget-object v13, v12, Lw50;->e:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v13, :cond_7

    .line 216
    .line 217
    iget-object v13, v0, Lha0;->m:Ld;

    .line 218
    .line 219
    iget-object v12, v12, Lw50;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lv00;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v12, v13, Ld;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Ln10;

    .line 229
    .line 230
    invoke-virtual {v12, v5}, Ln10;->b(Lzf0;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_5
    if-ge v12, v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lw50;

    .line 257
    .line 258
    iget-object v14, v13, Lw50;->e:Ljava/lang/Object;

    .line 259
    .line 260
    if-nez v14, :cond_5

    .line 261
    .line 262
    iget-object v14, v0, Lha0;->m:Ld;

    .line 263
    .line 264
    iget-object v15, v13, Lw50;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Lv00;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v15, v14, Ld;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v15, Ln10;

    .line 274
    .line 275
    invoke-static {v15}, Ly00;->a(Ln10;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    check-cast v17, Lh20;

    .line 280
    .line 281
    invoke-virtual {v15}, Ln10;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_5

    .line 286
    .line 287
    iget-object v14, v14, Ld;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Ln10;

    .line 290
    .line 291
    invoke-virtual {v14}, Ln10;->a()V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    move-object v11, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v10

    .line 306
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_7
    if-ge v4, v3, :cond_f

    .line 312
    .line 313
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lw50;

    .line 318
    .line 319
    iget-object v10, v10, Lw50;->e:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v10, :cond_9

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_8
    if-ge v4, v3, :cond_f

    .line 332
    .line 333
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lw50;

    .line 338
    .line 339
    iget-object v10, v10, Lw50;->e:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v10, :cond_a

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_9
    if-ge v10, v4, :cond_c

    .line 361
    .line 362
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lw50;

    .line 367
    .line 368
    iget-object v13, v12, Lw50;->e:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v13, :cond_b

    .line 371
    .line 372
    iget-object v12, v12, Lw50;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v12, Lv00;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_e

    .line 379
    :cond_b
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    iget-object v4, v0, Lha0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :try_start_4
    iget-object v10, v0, Lha0;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v10, v3}, Lyb;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    :try_start_5
    monitor-exit v4

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_b
    if-ge v10, v4, :cond_e

    .line 406
    .line 407
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object v13, v12

    .line 412
    check-cast v13, Lw50;

    .line 413
    .line 414
    iget-object v13, v13, Lw50;->e:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v13, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    move-object v11, v3

    .line 425
    goto :goto_c

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    monitor-exit v4

    .line 428
    throw v0

    .line 429
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lne;->m(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    .line 431
    .line 432
    :try_start_6
    invoke-static {v8}, Lrh0;->q(Lrh0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lha0;->c(Lr10;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_f

    .line 442
    :goto_d
    :try_start_7
    monitor-exit v10

    .line 443
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 444
    :goto_e
    :try_start_8
    invoke-static {v8}, Lrh0;->q(Lrh0;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 448
    :goto_f
    invoke-static {v7}, Lha0;->c(Lr10;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 453
    .line 454
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v0}, Ltb;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final n(Ljava/lang/Throwable;Lne;)V
    .locals 4

    .line 1
    sget-object v0, Lha0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lod;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lha0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    const-string v3, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lha0;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lha0;->i:Lw10;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw10;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lo10;

    .line 42
    .line 43
    invoke-direct {v2}, Lo10;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lha0;->h:Lo10;

    .line 47
    .line 48
    iget-object v2, p0, Lha0;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lha0;->l:Ln10;

    .line 54
    .line 55
    invoke-virtual {v2}, Ln10;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lha0;->n:Ln10;

    .line 59
    .line 60
    invoke-virtual {v2}, Ln10;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lu1;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lha0;->s:Lu1;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lha0;->o(Lne;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lha0;->e()Lz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p2, p0, Lha0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 89
    .line 90
    const-string v2, "ComposeInternal"

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lha0;->s:Lu1;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lu1;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lha0;->s:Lu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :try_start_2
    iget-object p0, v0, Lu1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_2
    monitor-exit p2

    .line 116
    throw p0
.end method

.method public final o(Lne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lha0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lha0;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lha0;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
