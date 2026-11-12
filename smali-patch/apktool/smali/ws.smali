.class public final Lws;
.super Lzp0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ln30;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public e:Z

.field public f:I

.field public g:Loq0;

.field public h:Ln10;

.field public i:Lf60;

.field public j:Lk10;

.field public k:Lii0;


# virtual methods
.method public final a(Loq0;)Loq0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lws;->g:Loq0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lws;->f:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lws;->f(Loq0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final b(Lbq0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lws;->e:Z

    .line 3
    .line 4
    iget-object p1, p1, Lbq0;->a:Lpo0;

    .line 5
    .line 6
    iget-object p1, p1, Lpo0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lws;->f:I

    .line 15
    .line 16
    not-int v2, p1

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lws;->f:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lws;->g:Loq0;

    .line 22
    .line 23
    sget-object v1, Ltq0;->a:Lc10;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lct;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrq0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lws;->h:Ln10;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Ldr0;

    .line 43
    .line 44
    iget-object v1, p1, Ldr0;->c:Le60;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Le60;->g(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v3, p1, Ldr0;->e:Le60;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Le60;->g(F)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iget-object v1, p1, Ldr0;->d:Lg60;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lg60;->g(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Ldr0;->c:Le60;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Le60;->g(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Ldr0;->b:Li60;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, -0x1

    .line 77
    .line 78
    iput-wide v1, p1, Ldr0;->j:J

    .line 79
    .line 80
    iput-wide v1, p1, Ldr0;->k:J

    .line 81
    .line 82
    iget-object p0, p0, Lws;->i:Lf60;

    .line 83
    .line 84
    invoke-virtual {p0}, Lf60;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lzh0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    sget-object p1, Lzh0;->j:Lgq;

    .line 97
    .line 98
    iget-object p1, p1, Lr10;->h:Lo10;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lo10;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_0
    monitor-exit p0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lzh0;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lws;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Loq0;Ljava/util/List;)Loq0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbq0;

    .line 13
    .line 14
    iget-object v3, v2, Lbq0;->a:Lpo0;

    .line 15
    .line 16
    iget-object v3, v3, Lpo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Ltq0;->a:Lc10;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lrq0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lws;->h:Ln10;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ldr0;

    .line 44
    .line 45
    iget-object v4, v3, Ldr0;->b:Li60;

    .line 46
    .line 47
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lbq0;->a:Lpo0;

    .line 60
    .line 61
    iget-object v4, v2, Lpo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/view/WindowInsetsAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lpo0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v3, Ldr0;->c:Le60;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Le60;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v3, Ldr0;->e:Le60;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Le60;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v2, v3, Ldr0;->d:Lg60;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lg60;->g(J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lws;->f(Loq0;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final e(Lbq0;Ld;)Ld;
    .locals 8

    .line 1
    iget-object v0, p0, Lws;->g:Loq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lws;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lws;->g:Loq0;

    .line 8
    .line 9
    iget-object v2, p1, Lbq0;->a:Lpo0;

    .line 10
    .line 11
    iget-object v2, v2, Lpo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lbq0;->a:Lpo0;

    .line 28
    .line 29
    iget-object v2, v2, Lpo0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lws;->f:I

    .line 38
    .line 39
    or-int/2addr v3, v2

    .line 40
    iput v3, p0, Lws;->f:I

    .line 41
    .line 42
    sget-object v3, Ltq0;->a:Lc10;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lct;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrq0;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lws;->h:Ln10;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ldr0;

    .line 62
    .line 63
    iget-object v0, v0, Loq0;->a:Lmq0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lmq0;->f(I)Lvs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, v0, Lvs;->a:I

    .line 70
    .line 71
    int-to-long v4, v2

    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    shl-long/2addr v4, v2

    .line 75
    iget v2, v0, Lvs;->b:I

    .line 76
    .line 77
    int-to-long v6, v2

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    shl-long/2addr v6, v2

    .line 81
    or-long/2addr v4, v6

    .line 82
    iget v2, v0, Lvs;->c:I

    .line 83
    .line 84
    int-to-long v6, v2

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    shl-long/2addr v6, v2

    .line 88
    or-long/2addr v4, v6

    .line 89
    iget v0, v0, Lvs;->d:I

    .line 90
    .line 91
    int-to-long v6, v0

    .line 92
    or-long/2addr v4, v6

    .line 93
    iget-wide v6, v3, Ldr0;->h:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Ly90;->k(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iput-wide v6, v3, Ldr0;->j:J

    .line 102
    .line 103
    iput-wide v4, v3, Ldr0;->k:J

    .line 104
    .line 105
    iget-object v0, v3, Ldr0;->b:Li60;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lbq0;->a:Lpo0;

    .line 113
    .line 114
    iget-object v0, p1, Lpo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, v3, Ldr0;->c:Le60;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Le60;->g(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lpo0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, v3, Ldr0;->e:Le60;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Le60;->g(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lpo0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object p1, v3, Ldr0;->d:Lg60;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v5}, Lg60;->g(J)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lws;->i:Lf60;

    .line 154
    .line 155
    invoke-virtual {p0}, Lf60;->g()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    add-int/2addr p1, v0

    .line 161
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lzh0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Lzh0;->j:Lgq;

    .line 168
    .line 169
    iget-object p1, p1, Lr10;->h:Lo10;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lo10;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-ne p1, v0, :cond_0

    .line 178
    .line 179
    move v1, v0

    .line 180
    :cond_0
    monitor-exit p0

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lzh0;->a()V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    .line 189
    throw p1

    .line 190
    :cond_1
    return-object p2
.end method

.method public final f(Loq0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltq0;->a:Lc10;

    .line 6
    .line 7
    iget-object v3, v2, Lct;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lct;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lct;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lrq0;

    .line 81
    .line 82
    iget-object v10, v1, Loq0;->a:Lmq0;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lmq0;->f(I)Lvs;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lvs;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lvs;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lvs;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lvs;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lws;->h:Ln10;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ldr0;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Ldr0;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Ly90;->k(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Ldr0;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Ly90;->k(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Loq0;->a:Lmq0;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lmq0;->g(I)Lvs;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lvs;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lvs;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lvs;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lvs;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 188
    .line 189
    iget-wide v6, v9, Ldr0;->i:J

    .line 190
    .line 191
    invoke-static {v6, v7, v2, v3}, Ly90;->k(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    iput-wide v2, v9, Ldr0;->i:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-static {v2, v3, v6, v7}, Ly90;->k(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, Loq0;->a:Lmq0;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lmq0;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Ldr0;->a:Li60;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 236
    .line 237
    move v2, v12

    .line 238
    :goto_3
    shr-long v6, v25, v2

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 265
    .line 266
    :goto_4
    if-eq v13, v5, :cond_7

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    move-object/from16 v3, v24

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/16 v16, 0x10

    .line 278
    .line 279
    const/16 v17, 0x20

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v19, 0x30

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    iget-object v1, v1, Loq0;->a:Lmq0;

    .line 288
    .line 289
    invoke-virtual {v1}, Lmq0;->e()Lri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object v2, v1, Lri;->a:Landroid/view/DisplayCutout;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lvs;->b(Landroid/graphics/Insets;)Lvs;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v3, v2, Lvs;->a:I

    .line 309
    .line 310
    int-to-long v3, v3

    .line 311
    shl-long v3, v3, v19

    .line 312
    .line 313
    iget v5, v2, Lvs;->b:I

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v17

    .line 317
    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v5, v2, Lvs;->c:I

    .line 320
    .line 321
    int-to-long v5, v5

    .line 322
    shl-long v5, v5, v16

    .line 323
    .line 324
    or-long/2addr v3, v5

    .line 325
    iget v2, v2, Lvs;->d:I

    .line 326
    .line 327
    int-to-long v5, v2

    .line 328
    or-long v6, v3, v5

    .line 329
    .line 330
    :goto_5
    iget-object v2, v0, Lws;->h:Ln10;

    .line 331
    .line 332
    sget-object v3, Lrq0;->a:Lqq0;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v3, Lqq0;->j:Lsq0;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v2, Ldr0;

    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    invoke-static {v6, v7, v3, v4}, Ly90;->k(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    xor-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    iget-object v8, v2, Ldr0;->a:Li60;

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v8, v5}, Li60;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-wide v8, v2, Ldr0;->h:J

    .line 366
    .line 367
    invoke-static {v8, v9, v6, v7}, Ly90;->k(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_9

    .line 372
    .line 373
    iput-wide v6, v2, Ldr0;->h:J

    .line 374
    .line 375
    iput-wide v6, v2, Ldr0;->i:J

    .line 376
    .line 377
    invoke-static {v6, v7, v3, v4}, Ly90;->k(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move/from16 v14, v18

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    move v15, v14

    .line 386
    :cond_9
    if-nez v1, :cond_a

    .line 387
    .line 388
    iget-object v1, v0, Lws;->j:Lk10;

    .line 389
    .line 390
    iget v2, v1, Lk10;->b:I

    .line 391
    .line 392
    if-lez v2, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, Lk10;->d()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lws;->k:Lii0;

    .line 398
    .line 399
    invoke-virtual {v1}, Lii0;->clear()V

    .line 400
    .line 401
    .line 402
    move/from16 v14, v18

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_a
    iget-object v1, v1, Lri;->a:Landroid/view/DisplayCutout;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, v0, Lws;->j:Lk10;

    .line 417
    .line 418
    iget v4, v3, Lk10;->b:I

    .line 419
    .line 420
    if-ge v2, v4, :cond_b

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v4, v0, Lws;->j:Lk10;

    .line 427
    .line 428
    iget v4, v4, Lk10;->b:I

    .line 429
    .line 430
    invoke-virtual {v3, v2, v4}, Lk10;->l(II)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lws;->k:Lii0;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v4, v0, Lws;->k:Lii0;

    .line 440
    .line 441
    invoke-virtual {v4}, Lii0;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v2, v3, v4}, Lii0;->d(II)V

    .line 446
    .line 447
    .line 448
    move/from16 v14, v18

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v3, v0, Lws;->j:Lk10;

    .line 456
    .line 457
    iget v3, v3, Lk10;->b:I

    .line 458
    .line 459
    sub-int/2addr v2, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_6
    if-ge v3, v2, :cond_c

    .line 462
    .line 463
    iget-object v4, v0, Lws;->j:Lk10;

    .line 464
    .line 465
    iget v5, v4, Lk10;->b:I

    .line 466
    .line 467
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Lk10;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lws;->k:Lii0;

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v6, "display cutout rect "

    .line 483
    .line 484
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lws;->j:Lk10;

    .line 488
    .line 489
    iget v6, v6, Lk10;->b:I

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lpa0;->a(Ljava/lang/String;)Lqs;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Lii0;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    move/from16 v14, v18

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_8
    if-ge v3, v2, :cond_e

    .line 516
    .line 517
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/graphics/Rect;

    .line 522
    .line 523
    iget-object v5, v0, Lws;->j:Lk10;

    .line 524
    .line 525
    invoke-virtual {v5, v3}, Lk10;->f(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ls10;

    .line 530
    .line 531
    invoke-interface {v5}, Lbj0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_d

    .line 540
    .line 541
    invoke-interface {v5, v4}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move/from16 v14, v18

    .line 545
    .line 546
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_f

    .line 554
    .line 555
    move/from16 v15, v18

    .line 556
    .line 557
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 558
    .line 559
    iget-object v1, v0, Lws;->i:Lf60;

    .line 560
    .line 561
    invoke-virtual {v1}, Lf60;->g()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    :cond_10
    if-eqz v14, :cond_12

    .line 568
    .line 569
    iget-object v0, v0, Lws;->i:Lf60;

    .line 570
    .line 571
    invoke-virtual {v0}, Lf60;->g()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lf60;->h(I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lzh0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v1

    .line 583
    :try_start_0
    sget-object v0, Lzh0;->j:Lgq;

    .line 584
    .line 585
    iget-object v0, v0, Lr10;->h:Lo10;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0}, Lo10;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    move/from16 v2, v18

    .line 594
    .line 595
    if-ne v0, v2, :cond_11

    .line 596
    .line 597
    move v11, v2

    .line 598
    goto :goto_a

    .line 599
    :cond_11
    const/4 v11, 0x0

    .line 600
    :goto_a
    monitor-exit v1

    .line 601
    if-eqz v11, :cond_12

    .line 602
    .line 603
    invoke-static {}, Lzh0;->a()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    monitor-exit v1

    .line 609
    throw v0

    .line 610
    :cond_12
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, Lep0;->a:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lap0;->a(Landroid/view/View;Ln30;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laq0;

    .line 23
    .line 24
    iget v1, p0, Lzp0;->d:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Laq0;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p0, v0, Laq0;->a:Lzp0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget p0, Lep0;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Lap0;->a(Landroid/view/View;Ln30;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lws;->f:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lws;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lws;->g:Loq0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lws;->f(Loq0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lws;->g:Loq0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
