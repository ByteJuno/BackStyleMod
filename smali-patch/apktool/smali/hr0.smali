.class public final Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lhe;
.implements Lhw;


# instance fields
.field public d:Lz2;

.field public e:Lne;

.field public f:Z

.field public g:Lew;

.field public h:Lmp;


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhr0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lhr0;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhr0;->d:Lz2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz2;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x7f060078

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhr0;->g:Lew;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lew;->b(Liw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhr0;->e:Lne;

    .line 29
    .line 30
    iget-object v0, p0, Lne;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v3, p0, Lne;->w:Lde;

    .line 34
    .line 35
    iget-boolean v3, v3, Lde;->E:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 40
    .line 41
    invoke-static {v3}, Li80;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v3, p0, Lne;->x:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_6

    .line 52
    .line 53
    iput v4, p0, Lne;->x:I

    .line 54
    .line 55
    iget-object v3, p0, Lne;->w:Lde;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lne;->i:Lmh0;

    .line 61
    .line 62
    iget v3, v3, Lmh0;->e:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lne;->h:Lq10;

    .line 73
    .line 74
    iget-object v5, v5, Lq10;->d:Lo10;

    .line 75
    .line 76
    invoke-virtual {v5}, Lo10;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    :cond_3
    iget-object v5, p0, Lne;->v:Lab0;

    .line 83
    .line 84
    iget-object v6, p0, Lne;->h:Lq10;

    .line 85
    .line 86
    iget-object v7, p0, Lne;->w:Lde;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5, v6}, Lab0;->e(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lne;->i:Lmh0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lmh0;->c()Lph0;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    iget-object v6, p0, Lne;->v:Lab0;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lge;->c(Lph0;Lab0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3, v2}, Lph0;->e(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lne;->e:Lo6;

    .line 111
    .line 112
    invoke-virtual {v2}, Lo6;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lne;->e:Lo6;

    .line 116
    .line 117
    invoke-virtual {v2}, Lo6;->u()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lab0;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    invoke-virtual {v3, v4}, Lph0;->e(Z)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lab0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v5}, Lab0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v2, p0, Lne;->w:Lde;

    .line 138
    .line 139
    invoke-virtual {v2}, Lde;->m()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-virtual {v5}, Lab0;->a()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :cond_6
    :goto_4
    monitor-exit v0

    .line 148
    iget-object v0, p0, Lne;->d:Lie;

    .line 149
    .line 150
    check-cast v0, Lha0;

    .line 151
    .line 152
    iget-object v2, v0, Lha0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_5
    iget-object v3, v0, Lha0;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iput-object v1, v0, Lha0;->g:Ljava/util/List;

    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Lha0;->i:Lw10;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lw10;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lha0;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    monitor-exit v2

    .line 179
    throw p0

    .line 180
    :goto_5
    monitor-exit v0

    .line 181
    throw p0
.end method

.method public final e(Ljw;Lcw;)V
    .locals 0

    .line 1
    sget-object p1, Lcw;->ON_DESTROY:Lcw;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhr0;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcw;->ON_CREATE:Lcw;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lhr0;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhr0;->h:Lmp;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhr0;->f(Lmp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Lmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0;->d:Lz2;

    .line 2
    .line 3
    new-instance v1, Lq3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz2;->setOnViewTreeOwnersAvailable(Lip;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
