.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lw10;

.field public c:Lo10;

.field public d:Lw10;

.field public e:Lw10;

.field public f:Lw10;

.field public g:Lo10;

.field public h:Ln10;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lab0;->a:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lab0;->b:Lw10;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw10;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lab0;->c:Lo10;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo10;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lab0;->d:Lw10;

    .line 15
    .line 16
    iget-object v1, p0, Lab0;->e:Lw10;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw10;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lab0;->f:Lw10;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw10;->g()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lab0;->g:Lo10;

    .line 27
    .line 28
    iput-object v0, p0, Lab0;->h:Ln10;

    .line 29
    .line 30
    iput-object v0, p0, Lab0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lab0;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbb0;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbb0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lab0;->b:Lw10;

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->e:Lw10;

    .line 4
    .line 5
    iget-object v2, p0, Lab0;->a:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lw10;->f:I

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    const-string v3, "Compose:onForgotten"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lab0;->g:Lo10;

    .line 21
    .line 22
    iget v4, v1, Lw10;->f:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v5, -0x1

    .line 27
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    iget-object v5, v1, Lw10;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    instance-of v6, v5, Lcb0;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcb0;

    .line 39
    .line 40
    iget-object v6, v6, Lcb0;->a:Lbb0;

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lbb0;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v6, v5, Llv;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lo10;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    check-cast v5, Llv;

    .line 61
    .line 62
    iget-object v5, v5, Llv;->H:Lu20;

    .line 63
    .line 64
    iget-object v6, v5, Lu20;->d:Lw20;

    .line 65
    .line 66
    iget-object v5, v5, Lu20;->c:Lps;

    .line 67
    .line 68
    iget-object v5, v5, Lw20;->s:Lw20;

    .line 69
    .line 70
    :goto_1
    invoke-static {v6, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lw20;->O0()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lw20;->s:Lw20;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast v5, Llv;

    .line 85
    .line 86
    invoke-virtual {v5}, Llv;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_2
    iget v1, v0, Lw10;->f:I

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v1, "Compose:onRemembered"

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object p0, p0, Lab0;->a:Ljava/util/Set;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v1, v0, Lw10;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v0, v0, Lw10;->f:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-ge v2, v0, :cond_7

    .line 123
    .line 124
    aget-object v3, v1, v2

    .line 125
    .line 126
    check-cast v3, Lcb0;

    .line 127
    .line 128
    iget-object v3, v3, Lcb0;->a:Lbb0;

    .line 129
    .line 130
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-interface {v3}, Lbb0;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(Lcb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab0;->b:Lw10;

    .line 2
    .line 3
    iget-object v1, p0, Lab0;->c:Lo10;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo10;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lo10;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lab0;->d:Lw10;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lw10;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw10;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Lw10;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v0, Lw10;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Lcb0;

    .line 39
    .line 40
    iget-object v3, v3, Lcb0;->a:Lbb0;

    .line 41
    .line 42
    instance-of v3, v3, Lm60;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Lab0;->a:Ljava/util/Set;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p1, Lcb0;->a:Lbb0;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p0, p0, Lab0;->e:Lw10;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lw10;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab0;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
