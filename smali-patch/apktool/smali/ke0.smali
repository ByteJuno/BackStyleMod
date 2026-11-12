.class public final Lke0;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;
.implements Lqf0;


# instance fields
.field public r:Loe0;

.field public s:Z


# virtual methods
.method public final p(Lfy;Liz;J)Ley;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lke0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg50;->d:Lg50;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lg50;->e:Lg50;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lg50;->d:Lg50;

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 25
    .line 26
    invoke-static {v0}, Lms;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 38
    .line 39
    invoke-static {v0}, Lms;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v0, p0, Lke0;->s:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    iget-boolean v1, p0, Lke0;->s:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v1, :cond_6

    .line 69
    .line 70
    if-lt v0, v3, :cond_6

    .line 71
    .line 72
    if-ltz v1, :cond_6

    .line 73
    .line 74
    if-ltz v3, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const-string v4, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 78
    .line 79
    invoke-static {v4}, Lls;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v1, v2, v3, v0}, Lef;->g(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Liz;->b(J)Li70;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v0, p2, Li70;->d:I

    .line 91
    .line 92
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v0, v1, :cond_7

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_7
    iget v1, p2, Li70;->e:I

    .line 100
    .line 101
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-le v1, p3, :cond_8

    .line 106
    .line 107
    move v1, p3

    .line 108
    :cond_8
    iget p3, p2, Li70;->e:I

    .line 109
    .line 110
    sub-int/2addr p3, v1

    .line 111
    iget p4, p2, Li70;->d:I

    .line 112
    .line 113
    sub-int/2addr p4, v0

    .line 114
    iget-boolean v2, p0, Lke0;->s:Z

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p3, p4

    .line 120
    :goto_4
    iget-object p4, p0, Lke0;->r:Loe0;

    .line 121
    .line 122
    iget-object v2, p4, Loe0;->e:Lf60;

    .line 123
    .line 124
    iget-object p4, p4, Loe0;->a:Lf60;

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Lf60;->h(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lzh0;->b:Lo6;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo6;->n()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lrh0;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Lrh0;->e()Lip;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    const/4 v3, 0x0

    .line 145
    :goto_5
    invoke-static {v2}, Lpa0;->f(Lrh0;)Lrh0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :try_start_0
    invoke-virtual {p4}, Lf60;->g()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-le v5, p3, :cond_b

    .line 154
    .line 155
    invoke-virtual {p4, p3}, Lf60;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    :goto_6
    invoke-static {v2, v4, v3}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, p0, Lke0;->r:Loe0;

    .line 165
    .line 166
    iget-boolean v2, p0, Lke0;->s:Z

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move v2, v0

    .line 173
    :goto_7
    iget-object p4, p4, Loe0;->b:Lf60;

    .line 174
    .line 175
    invoke-virtual {p4, v2}, Lf60;->h(I)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lke0;->r:Loe0;

    .line 179
    .line 180
    iget-boolean v2, p0, Lke0;->s:Z

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget v2, p2, Li70;->e:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    iget v2, p2, Li70;->d:I

    .line 188
    .line 189
    :goto_8
    iget-object p4, p4, Loe0;->c:Lf60;

    .line 190
    .line 191
    invoke-virtual {p4, v2}, Lf60;->h(I)V

    .line 192
    .line 193
    .line 194
    new-instance p4, Lx90;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {p4, v2}, Lx90;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, p4, Lx90;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput p3, p4, Lx90;->e:I

    .line 203
    .line 204
    iput-object p2, p4, Lx90;->g:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lpl;->d:Lpl;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, p0, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :goto_9
    invoke-static {v2, v4, v3}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final u(Lag0;)V
    .locals 5

    .line 1
    sget-object v0, Lyf0;->a:[Lou;

    .line 2
    .line 3
    sget-object v0, Lwf0;->m:Lzf0;

    .line 4
    .line 5
    sget-object v1, Lyf0;->a:[Lou;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lge0;

    .line 16
    .line 17
    new-instance v2, Lje0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lje0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lje0;->e:Lke0;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lje0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Lje0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Lje0;->e:Lke0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lge0;->a:Lje0;

    .line 43
    .line 44
    iput-object v3, v0, Lge0;->b:Lje0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lke0;->s:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lwf0;->v:Lzf0;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p0, Lwf0;->u:Lzf0;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
