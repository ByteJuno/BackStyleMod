.class public final Lao;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lzn;


# instance fields
.field public a:Ls70;

.field public b:Ld;

.field public c:Lu1;


# virtual methods
.method public final a(Lon0;)Lpn0;
    .locals 7

    .line 1
    iget-object v0, p0, Lao;->b:Ld;

    .line 2
    .line 3
    iget-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyi0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ld;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmy;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpn0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v4, v2, Lpn0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, v0, Ld;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lmy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lmy;->c:Le7;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v5, v2, Lmy;->b:Lu1;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lu1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget v6, v2, Lmy;->d:I

    .line 56
    .line 57
    sub-int/2addr v6, v3

    .line 58
    iput v6, v2, Lmy;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 64
    check-cast v5, Lpn0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_7

    .line 69
    :goto_1
    monitor-exit v4

    .line 70
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_2
    :goto_2
    monitor-exit v1

    .line 72
    :try_start_4
    iget-object v1, p1, Lon0;->a:Lok0;

    .line 73
    .line 74
    iget-object p0, p0, Lao;->c:Lu1;

    .line 75
    .line 76
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Le7;

    .line 79
    .line 80
    iget v2, p1, Lon0;->c:I

    .line 81
    .line 82
    iget-object v4, p1, Lon0;->b:Lqo;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    instance-of v6, v1, Lgh;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    instance-of v1, v1, Lbq;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p0, "sans-serif"

    .line 100
    .line 101
    invoke-static {p0, v4, v2}, Le7;->g(Ljava/lang/String;Lqo;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v2}, Le7;->g(Ljava/lang/String;Lqo;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    new-instance v5, Lpn0;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v5, Lpn0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v3, v5, Lpn0;->e:Z

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object p0, v0, Ld;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lyi0;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_5
    iget-object v1, v0, Ld;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lmy;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-boolean v1, v5, Lpn0;->e:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Ld;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lmy;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v5}, Lmy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :goto_5
    monitor-exit p0

    .line 157
    return-object v5

    .line 158
    :goto_6
    monitor-exit p0

    .line 159
    throw p1

    .line 160
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Could not load font"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Could not load font"

    .line 172
    .line 173
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_7
    monitor-exit v1

    .line 178
    throw p0
.end method
