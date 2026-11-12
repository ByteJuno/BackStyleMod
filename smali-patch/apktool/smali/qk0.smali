.class public final Lqk0;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;
.implements Lbn0;


# instance fields
.field public r:Lyp0;

.field public s:Lyp0;

.field public t:Lyp0;

.field public u:Llo0;

.field public v:Lpq0;


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpt;->C(La00;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpq0;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lyi0;->j(Landroid/view/View;)Lpq0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpq0;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqk0;->u:Llo0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lpq0;->e:Lo5;

    .line 20
    .line 21
    iget-object v2, p0, Lqk0;->t:Lyp0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lqk0;->t:Lyp0;

    .line 30
    .line 31
    iget-object v2, p0, Lqk0;->r:Lyp0;

    .line 32
    .line 33
    invoke-static {v2, v0}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqk0;->s:Lyp0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqk0;->j0()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljn0;->I(Ldv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, Lqk0;->v:Lpq0;

    .line 46
    .line 47
    new-instance v0, Lm;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1}, Lm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lm;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Lrb0;->j(La00;Ljava/lang/Object;Lip;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqk0;->r:Lyp0;

    .line 64
    .line 65
    iget-object v1, p0, Lqk0;->t:Lyp0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lqk0;->s:Lyp0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqk0;->j0()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljn0;->I(Ldv;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lpt;->C(La00;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqk0;->v:Lpq0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lpq0;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lpq0;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lep0;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lap0;->a(Landroid/view/View;Ln30;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lpq0;->u:Lxs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqk0;->r:Lyp0;

    .line 32
    .line 33
    iput-object v0, p0, Lqk0;->s:Lyp0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqk0;->j0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object v0, Llr0;->f:Llm;

    .line 2
    .line 3
    iput-object v0, p0, Lqk0;->r:Lyp0;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()V
    .locals 12

    .line 1
    iget-object v0, p0, La00;->d:La00;

    .line 2
    .line 3
    iget-boolean v0, v0, La00;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lw10;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [La00;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La00;->d:La00;

    .line 22
    .line 23
    iget-object v3, v2, La00;->i:La00;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lwg;->d(Lw10;La00;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget v2, v0, Lw10;->f:I

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lw10;->j(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La00;

    .line 45
    .line 46
    iget v3, v2, La00;->g:I

    .line 47
    .line 48
    const/high16 v4, 0x40000

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :goto_1
    if-eqz v3, :cond_e

    .line 55
    .line 56
    iget-boolean v5, v3, La00;->q:Z

    .line 57
    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    iget v5, v3, La00;->f:I

    .line 61
    .line 62
    and-int/2addr v5, v4

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v5

    .line 68
    :goto_2
    if-eqz v6, :cond_d

    .line 69
    .line 70
    instance-of v8, v6, Lbn0;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    check-cast v6, Lbn0;

    .line 75
    .line 76
    invoke-interface {v6}, Lbn0;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    check-cast v6, Lqk0;

    .line 89
    .line 90
    iget-object v8, p0, Lqk0;->s:Lyp0;

    .line 91
    .line 92
    iget-object v9, v6, Lqk0;->r:Lyp0;

    .line 93
    .line 94
    invoke-static {v9, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    iput-object v8, v6, Lqk0;->r:Lyp0;

    .line 101
    .line 102
    iget-object v8, v6, Lqk0;->r:Lyp0;

    .line 103
    .line 104
    iget-object v9, v6, Lqk0;->t:Lyp0;

    .line 105
    .line 106
    invoke-static {v8, v9}, Llr0;->b0(Lyp0;Lyp0;)Lyn0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v6, Lqk0;->s:Lyp0;

    .line 111
    .line 112
    invoke-virtual {v6}, Lqk0;->j0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljn0;->I(Ldv;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v6, Lan0;->d:Lan0;

    .line 119
    .line 120
    sget-object v6, Lan0;->e:Lan0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sget-object v6, Lan0;->d:Lan0;

    .line 124
    .line 125
    :goto_3
    sget-object v8, Lan0;->f:Lan0;

    .line 126
    .line 127
    if-ne v6, v8, :cond_5

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    sget-object v8, Lan0;->e:Lan0;

    .line 131
    .line 132
    if-eq v6, v8, :cond_2

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget v8, v6, La00;->f:I

    .line 136
    .line 137
    and-int/2addr v8, v4

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    instance-of v8, v6, Lvh;

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    check-cast v8, Lvh;

    .line 146
    .line 147
    iget-object v8, v8, Lvh;->s:La00;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_4
    const/4 v10, 0x1

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    iget v11, v8, La00;->f:I

    .line 154
    .line 155
    and-int/2addr v11, v4

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    if-ne v9, v10, :cond_7

    .line 161
    .line 162
    move-object v6, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    if-nez v7, :cond_8

    .line 165
    .line 166
    new-instance v7, Lw10;

    .line 167
    .line 168
    new-array v10, v1, [La00;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v5

    .line 179
    :cond_9
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iget-object v8, v8, La00;->i:La00;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    if-ne v9, v10, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    :goto_6
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget-object v3, v3, La00;->i:La00;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_e
    invoke-static {v0, v2}, Lwg;->d(Lw10;La00;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    :goto_7
    return-void
.end method

.method public final p(Lfy;Liz;J)Ley;
    .locals 6

    .line 1
    iget-object v0, p0, Lqk0;->s:Lyp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfy;->e0()Lav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lyp0;->a(Lfy;Lav;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqk0;->r:Lyp0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfy;->e0()Lav;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lyp0;->a(Lfy;Lav;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lqk0;->s:Lyp0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lyp0;->d(Lzh;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lqk0;->r:Lyp0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lyp0;->d(Lzh;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lqk0;->s:Lyp0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfy;->e0()Lav;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lyp0;->b(Lfy;Lav;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lqk0;->r:Lyp0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfy;->e0()Lav;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lyp0;->b(Lfy;Lav;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lqk0;->s:Lyp0;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lyp0;->c(Lfy;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lqk0;->r:Lyp0;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lyp0;->c(Lfy;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lef;->h(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Liz;->b(J)Li70;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Li70;->d:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p3, p4, p2}, Lef;->f(JI)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Li70;->e:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {p3, p4, v2}, Lef;->e(JI)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lp6;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p4, v2}, Lp6;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p4, Lp6;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, p4, Lp6;->e:I

    .line 104
    .line 105
    iput v1, p4, Lp6;->f:I

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lpl;->d:Lpl;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p0, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
