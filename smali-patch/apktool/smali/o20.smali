.class public final Lo20;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lbn0;


# instance fields
.field public r:Lxe0;

.field public s:Lf2;

.field public t:Lo20;

.field public u:Ljava/lang/String;


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo20;->s:Lf2;

    .line 2
    .line 3
    iput-object p0, v0, Lf2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lf2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lo20;->t:Lo20;

    .line 9
    .line 10
    new-instance v1, Ltn;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Ltn;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, La00;->X()Llg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lf2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Ls2;-><init>(ILua0;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, La00;

    .line 14
    .line 15
    iget-object v4, v3, La00;->d:La00;

    .line 16
    .line 17
    iget-boolean v4, v4, La00;->q:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v4}, Ljs;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v3, La00;->d:La00;

    .line 27
    .line 28
    iget-object v3, v3, La00;->h:La00;

    .line 29
    .line 30
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    iget-object v6, v4, Llv;->H:Lu20;

    .line 38
    .line 39
    iget-object v6, v6, Lu20;->f:La00;

    .line 40
    .line 41
    iget v6, v6, La00;->g:I

    .line 42
    .line 43
    const/high16 v7, 0x40000

    .line 44
    .line 45
    and-int/2addr v6, v7

    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget v6, v3, La00;->f:I

    .line 51
    .line 52
    and-int/2addr v6, v7

    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    move-object v8, v5

    .line 57
    :goto_2
    if-eqz v6, :cond_9

    .line 58
    .line 59
    instance-of v9, v6, Lbn0;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    check-cast v6, Lbn0;

    .line 64
    .line 65
    invoke-interface {p0}, Lbn0;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v6}, Lbn0;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9, v10}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v9, v10, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v6}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move v6, v2

    .line 101
    :goto_3
    if-nez v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_2
    iget v9, v6, La00;->f:I

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    instance-of v9, v6, Lvh;

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    check-cast v9, Lvh;

    .line 115
    .line 116
    iget-object v9, v9, Lvh;->s:La00;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_4
    if-eqz v9, :cond_7

    .line 120
    .line 121
    iget v11, v9, La00;->f:I

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    if-ne v10, v2, :cond_3

    .line 129
    .line 130
    move-object v6, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    if-nez v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Lw10;

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    new-array v11, v11, [La00;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v5

    .line 149
    :cond_5
    invoke-virtual {v8, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_5
    iget-object v9, v9, La00;->i:La00;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-ne v10, v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v3, v3, La00;->h:La00;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v4}, Llv;->n()Llv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v3, v4, Llv;->H:Lu20;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v3, v3, Lu20;->e:Lsk0;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    move-object v3, v5

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    :goto_6
    iget-object v0, v0, Lua0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbn0;

    .line 186
    .line 187
    check-cast v0, Lo20;

    .line 188
    .line 189
    iput-object v0, p0, Lo20;->t:Lo20;

    .line 190
    .line 191
    iget-object v1, p0, Lo20;->s:Lf2;

    .line 192
    .line 193
    iput-object v0, v1, Lf2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v1, Lf2;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lo20;

    .line 198
    .line 199
    if-ne v0, p0, :cond_d

    .line 200
    .line 201
    iput-object v5, v1, Lf2;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Llg;
    .locals 10

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, La00;->d:La00;

    .line 8
    .line 9
    iget-boolean v0, v0, La00;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La00;->d:La00;

    .line 19
    .line 20
    iget-object v0, v0, La00;->h:La00;

    .line 21
    .line 22
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Llv;->H:Lu20;

    .line 29
    .line 30
    iget-object v4, v4, Lu20;->f:La00;

    .line 31
    .line 32
    iget v4, v4, La00;->g:I

    .line 33
    .line 34
    const/high16 v5, 0x40000

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v4, v0, La00;->f:I

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v6, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_8

    .line 49
    .line 50
    instance-of v7, v4, Lbn0;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v4, Lbn0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo20;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4}, Lbn0;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    const-class v7, Lo20;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    iget v7, v4, La00;->f:I

    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    instance-of v7, v4, Lvh;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lvh;

    .line 90
    .line 91
    iget-object v7, v7, Lvh;->s:La00;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget v9, v7, La00;->f:I

    .line 97
    .line 98
    and-int/2addr v9, v5

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    if-ne v8, v1, :cond_2

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Lw10;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    new-array v9, v9, [La00;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v2

    .line 124
    :cond_4
    invoke-virtual {v6, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v7, v7, La00;->i:La00;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v8, v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, La00;->h:La00;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v3}, Llv;->n()Llv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v0, v3, Llv;->H:Lu20;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    move-object v4, v2

    .line 158
    :goto_5
    check-cast v4, Lo20;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v4, v2

    .line 162
    :goto_6
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {v4}, Lo20;->j0()Llg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    move-object v0, v2

    .line 170
    :goto_7
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {v0}, Ljn0;->J(Llg;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v1, :cond_e

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_e
    iget-object p0, p0, Lo20;->s:Lf2;

    .line 180
    .line 181
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Llg;

    .line 184
    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 189
    .line 190
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public final k0(JJLwf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lm20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm20;

    .line 11
    .line 12
    iget v3, v2, Lm20;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm20;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm20;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lm20;-><init>(Lo20;Lwf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lm20;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lmg;->d:Lmg;

    .line 34
    .line 35
    iget v3, v8, Lm20;->k:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v11, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lm20;->g:J

    .line 47
    .line 48
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-wide v3, v8, Lm20;->h:J

    .line 60
    .line 61
    iget-wide v5, v8, Lm20;->g:J

    .line 62
    .line 63
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lo20;->r:Lxe0;

    .line 71
    .line 72
    move-wide/from16 v4, p1

    .line 73
    .line 74
    iput-wide v4, v8, Lm20;->g:J

    .line 75
    .line 76
    move-wide/from16 v6, p3

    .line 77
    .line 78
    iput-wide v6, v8, Lm20;->h:J

    .line 79
    .line 80
    iput v11, v8, Lm20;->k:I

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lxe0;->a(JJLwf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_4
    move-wide/from16 v5, p1

    .line 91
    .line 92
    move-wide/from16 v3, p3

    .line 93
    .line 94
    :goto_2
    check-cast v1, Lqo0;

    .line 95
    .line 96
    iget-wide v12, v1, Lqo0;->a:J

    .line 97
    .line 98
    iget-boolean v1, v0, La00;->q:Z

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    if-eqz v1, :cond_12

    .line 103
    .line 104
    if-eqz v1, :cond_12

    .line 105
    .line 106
    iget-object v1, v0, La00;->d:La00;

    .line 107
    .line 108
    iget-boolean v1, v1, La00;->q:Z

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "visitAncestors called on an unattached node"

    .line 113
    .line 114
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, La00;->d:La00;

    .line 118
    .line 119
    iget-object v1, v1, La00;->h:La00;

    .line 120
    .line 121
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    if-eqz v7, :cond_11

    .line 126
    .line 127
    iget-object v14, v7, Llv;->H:Lu20;

    .line 128
    .line 129
    iget-object v14, v14, Lu20;->f:La00;

    .line 130
    .line 131
    iget v14, v14, La00;->g:I

    .line 132
    .line 133
    const/high16 v15, 0x40000

    .line 134
    .line 135
    and-int/2addr v14, v15

    .line 136
    if-eqz v14, :cond_f

    .line 137
    .line 138
    :goto_4
    if-eqz v1, :cond_f

    .line 139
    .line 140
    iget v14, v1, La00;->f:I

    .line 141
    .line 142
    and-int/2addr v14, v15

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    :goto_5
    if-eqz v14, :cond_e

    .line 149
    .line 150
    instance-of v9, v14, Lbn0;

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    check-cast v14, Lbn0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lo20;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move/from16 p1, v15

    .line 161
    .line 162
    invoke-interface {v14}, Lbn0;->j()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v9, v15}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    const-class v9, Lo20;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-ne v9, v15, :cond_6

    .line 179
    .line 180
    move-object v9, v14

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_6
    move v9, v11

    .line 184
    goto :goto_a

    .line 185
    :cond_7
    move/from16 p1, v15

    .line 186
    .line 187
    iget v9, v14, La00;->f:I

    .line 188
    .line 189
    and-int v9, v9, p1

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    instance-of v9, v14, Lvh;

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    move-object v9, v14

    .line 198
    check-cast v9, Lvh;

    .line 199
    .line 200
    iget-object v9, v9, Lvh;->s:La00;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_6
    if-eqz v9, :cond_c

    .line 204
    .line 205
    iget v10, v9, La00;->f:I

    .line 206
    .line 207
    and-int v10, v10, p1

    .line 208
    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    if-ne v15, v11, :cond_8

    .line 214
    .line 215
    move-object v14, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    if-nez v16, :cond_9

    .line 218
    .line 219
    new-instance v10, Lw10;

    .line 220
    .line 221
    const/16 v11, 0x10

    .line 222
    .line 223
    new-array v11, v11, [La00;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object/from16 v10, v16

    .line 230
    .line 231
    :goto_7
    if-eqz v14, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10, v14}, Lw10;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :cond_a
    invoke-virtual {v10, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    :cond_b
    :goto_8
    iget-object v9, v9, La00;->i:La00;

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move v9, v11

    .line 248
    if-ne v15, v9, :cond_d

    .line 249
    .line 250
    :goto_9
    move/from16 v15, p1

    .line 251
    .line 252
    move v11, v9

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x2

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lwg;->f(Lw10;)La00;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move v9, v11

    .line 262
    move/from16 p1, v15

    .line 263
    .line 264
    iget-object v1, v1, La00;->h:La00;

    .line 265
    .line 266
    move/from16 v15, p1

    .line 267
    .line 268
    move v11, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x2

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_f
    move v9, v11

    .line 274
    invoke-virtual {v7}, Llv;->n()Llv;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v1, v7, Llv;->H:Lu20;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    :goto_b
    move v11, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x2

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_11
    const/4 v9, 0x0

    .line 294
    :goto_c
    check-cast v9, Lo20;

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_12
    const/4 v9, 0x0

    .line 298
    goto :goto_d

    .line 299
    :cond_13
    iget-object v9, v0, Lo20;->t:Lo20;

    .line 300
    .line 301
    :goto_d
    if-eqz v9, :cond_15

    .line 302
    .line 303
    invoke-static {v5, v6, v12, v13}, Lqo0;->f(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v3, v4, v12, v13}, Lqo0;->e(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iput-wide v12, v8, Lm20;->g:J

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    iput v5, v8, Lm20;->k:I

    .line 315
    .line 316
    move-wide/from16 p1, v0

    .line 317
    .line 318
    move-wide/from16 p3, v3

    .line 319
    .line 320
    move-object/from16 p5, v8

    .line 321
    .line 322
    move-object/from16 p0, v9

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p5}, Lo20;->k0(JJLwf;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v2, :cond_14

    .line 329
    .line 330
    :goto_e
    return-object v2

    .line 331
    :cond_14
    move-wide v2, v12

    .line 332
    :goto_f
    check-cast v1, Lqo0;

    .line 333
    .line 334
    iget-wide v0, v1, Lqo0;->a:J

    .line 335
    .line 336
    move-wide v12, v2

    .line 337
    goto :goto_10

    .line 338
    :cond_15
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    :goto_10
    invoke-static {v12, v13, v0, v1}, Lqo0;->f(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Lqo0;->a(J)Lqo0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final l0(IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-object v3, v0, Lo20;->r:Lxe0;

    .line 6
    .line 7
    iget-boolean v4, v3, Lxe0;->b:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, v3, Lxe0;->a:Lkf0;

    .line 12
    .line 13
    iget-object v4, v3, Lkf0;->a:Ldf0;

    .line 14
    .line 15
    invoke-interface {v4}, Ldf0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v3, Lkf0;->a:Ldf0;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lkf0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v3, v7}, Lkf0;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v4, v7}, Ldf0;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lkf0;->d(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lkf0;->h(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    :goto_1
    iget-boolean v7, v0, La00;->q:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_e

    .line 51
    .line 52
    if-eqz v7, :cond_e

    .line 53
    .line 54
    iget-object v7, v0, La00;->d:La00;

    .line 55
    .line 56
    iget-boolean v7, v7, La00;->q:Z

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const-string v7, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v7}, Ljs;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v7, v0, La00;->d:La00;

    .line 66
    .line 67
    iget-object v7, v7, La00;->h:La00;

    .line 68
    .line 69
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_2
    if-eqz v9, :cond_d

    .line 74
    .line 75
    iget-object v10, v9, Llv;->H:Lu20;

    .line 76
    .line 77
    iget-object v10, v10, Lu20;->f:La00;

    .line 78
    .line 79
    iget v10, v10, La00;->g:I

    .line 80
    .line 81
    const/high16 v11, 0x40000

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_b

    .line 85
    .line 86
    :goto_3
    if-eqz v7, :cond_b

    .line 87
    .line 88
    iget v10, v7, La00;->f:I

    .line 89
    .line 90
    and-int/2addr v10, v11

    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    move-object v12, v8

    .line 95
    :goto_4
    if-eqz v10, :cond_a

    .line 96
    .line 97
    instance-of v13, v10, Lbn0;

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    check-cast v10, Lbn0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo20;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v10}, Lbn0;->j()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v13, v14}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    const-class v13, Lo20;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-ne v13, v14, :cond_9

    .line 124
    .line 125
    move-object v8, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_3
    iget v13, v10, La00;->f:I

    .line 128
    .line 129
    and-int/2addr v13, v11

    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    instance-of v13, v10, Lvh;

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    move-object v13, v10

    .line 137
    check-cast v13, Lvh;

    .line 138
    .line 139
    iget-object v13, v13, Lvh;->s:La00;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_5
    const/4 v15, 0x1

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    iget v5, v13, La00;->f:I

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    if-ne v14, v15, :cond_4

    .line 153
    .line 154
    move-object v10, v13

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    if-nez v12, :cond_5

    .line 157
    .line 158
    new-instance v12, Lw10;

    .line 159
    .line 160
    const/16 v5, 0x10

    .line 161
    .line 162
    new-array v5, v5, [La00;

    .line 163
    .line 164
    invoke-direct {v12, v5}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v12, v10}, Lw10;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v10, v8

    .line 173
    :cond_6
    invoke-virtual {v12, v13}, Lw10;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_6
    iget-object v13, v13, La00;->i:La00;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-ne v14, v15, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v12}, Lwg;->f(Lw10;)La00;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iget-object v7, v7, La00;->h:La00;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {v9}, Llv;->n()Llv;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    iget-object v5, v9, Llv;->H:Lu20;

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    iget-object v5, v5, Lu20;->e:Lsk0;

    .line 201
    .line 202
    move-object v7, v5

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_c
    move-object v7, v8

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    :goto_7
    check-cast v8, Lo20;

    .line 209
    .line 210
    :cond_e
    move-object v9, v8

    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    move-wide/from16 v5, p2

    .line 214
    .line 215
    invoke-static {v5, v6, v3, v4}, Li30;->f(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-static {v1, v2, v3, v4}, Li30;->e(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    move/from16 v10, p1

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v14}, Lo20;->l0(IJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    :goto_8
    invoke-static {v3, v4, v5, v6}, Li30;->f(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    return-wide v0
.end method

.method public final m0(JLvf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Ln20;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ln20;

    .line 13
    .line 14
    iget v5, v4, Ln20;->j:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ln20;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ln20;

    .line 27
    .line 28
    check-cast v3, Lwf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ln20;-><init>(Lo20;Lwf;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ln20;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lmg;->d:Lmg;

    .line 36
    .line 37
    iget v6, v4, Ln20;->j:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v10, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    iget-wide v0, v4, Ln20;->g:J

    .line 49
    .line 50
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-wide v1, v4, Ln20;->g:J

    .line 62
    .line 63
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    invoke-static {v3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v0, La00;->q:Z

    .line 74
    .line 75
    if-eqz v3, :cond_11

    .line 76
    .line 77
    if-eqz v3, :cond_11

    .line 78
    .line 79
    iget-object v3, v0, La00;->d:La00;

    .line 80
    .line 81
    iget-boolean v3, v3, La00;->q:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    invoke-static {v3}, Ljs;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, La00;->d:La00;

    .line 91
    .line 92
    iget-object v3, v3, La00;->h:La00;

    .line 93
    .line 94
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    if-eqz v6, :cond_10

    .line 99
    .line 100
    iget-object v11, v6, Llv;->H:Lu20;

    .line 101
    .line 102
    iget-object v11, v11, Lu20;->f:La00;

    .line 103
    .line 104
    iget v11, v11, La00;->g:I

    .line 105
    .line 106
    const/high16 v12, 0x40000

    .line 107
    .line 108
    and-int/2addr v11, v12

    .line 109
    if-eqz v11, :cond_e

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_e

    .line 112
    .line 113
    iget v11, v3, La00;->f:I

    .line 114
    .line 115
    and-int/2addr v11, v12

    .line 116
    if-eqz v11, :cond_d

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    move-object v13, v7

    .line 120
    :goto_3
    if-eqz v11, :cond_d

    .line 121
    .line 122
    instance-of v14, v11, Lbn0;

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    check-cast v11, Lbn0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo20;->j()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v11}, Lbn0;->j()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v14, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    const-class v7, Lo20;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v7, v14, :cond_5

    .line 149
    .line 150
    move-object v7, v11

    .line 151
    :goto_4
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_5
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    iget v7, v11, La00;->f:I

    .line 158
    .line 159
    and-int/2addr v7, v12

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    instance-of v7, v11, Lvh;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    move-object v7, v11

    .line 167
    check-cast v7, Lvh;

    .line 168
    .line 169
    iget-object v7, v7, Lvh;->s:La00;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_5
    if-eqz v7, :cond_b

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    iget v8, v7, La00;->f:I

    .line 177
    .line 178
    and-int/2addr v8, v12

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    if-ne v14, v10, :cond_7

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    if-nez v13, :cond_8

    .line 188
    .line 189
    new-instance v13, Lw10;

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    new-array v8, v8, [La00;

    .line 194
    .line 195
    invoke-direct {v13, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz v11, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13, v11}, Lw10;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :cond_9
    invoke-virtual {v13, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    iget-object v7, v7, La00;->i:La00;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    if-ne v14, v10, :cond_c

    .line 213
    .line 214
    :goto_7
    const/4 v7, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    :goto_8
    invoke-static {v13}, Lwg;->f(Lw10;)La00;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    iget-object v3, v3, La00;->h:La00;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_e
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    invoke-virtual {v6}, Llv;->n()Llv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v3, v6, Llv;->H:Lu20;

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    iget-object v3, v3, Lu20;->e:Lsk0;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v3, 0x0

    .line 243
    :goto_9
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    const/4 v7, 0x0

    .line 247
    goto :goto_4

    .line 248
    :goto_a
    check-cast v7, Lo20;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_b
    if-eqz v7, :cond_13

    .line 255
    .line 256
    iput-wide v1, v4, Ln20;->g:J

    .line 257
    .line 258
    iput v10, v4, Ln20;->j:I

    .line 259
    .line 260
    invoke-virtual {v7, v1, v2, v4}, Lo20;->m0(JLvf;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v5, :cond_12

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    :goto_c
    check-cast v3, Lqo0;

    .line 268
    .line 269
    iget-wide v6, v3, Lqo0;->a:J

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_13
    move-wide v6, v15

    .line 273
    :goto_d
    iget-object v0, v0, Lo20;->r:Lxe0;

    .line 274
    .line 275
    invoke-static {v1, v2, v6, v7}, Lqo0;->e(JJ)J

    .line 276
    .line 277
    .line 278
    iput-wide v6, v4, Ln20;->g:J

    .line 279
    .line 280
    iput v9, v4, Ln20;->j:I

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static/range {v15 .. v16}, Lqo0;->a(J)Lqo0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v5, :cond_14

    .line 290
    .line 291
    :goto_e
    return-object v5

    .line 292
    :cond_14
    move-wide v0, v6

    .line 293
    :goto_f
    check-cast v3, Lqo0;

    .line 294
    .line 295
    iget-wide v2, v3, Lqo0;->a:J

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Lqo0;->f(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Lqo0;->a(J)Lqo0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final n0(JI)J
    .locals 10

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, La00;->d:La00;

    .line 9
    .line 10
    iget-boolean v0, v0, La00;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La00;->d:La00;

    .line 20
    .line 21
    iget-object v0, v0, La00;->h:La00;

    .line 22
    .line 23
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Llv;->H:Lu20;

    .line 30
    .line 31
    iget-object v3, v3, Lu20;->f:La00;

    .line 32
    .line 33
    iget v3, v3, La00;->g:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, La00;->f:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lbn0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, Lbn0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo20;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Lbn0;->j()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const-class v6, Lo20;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v6, v3, La00;->f:I

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    instance-of v6, v3, Lvh;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lvh;

    .line 92
    .line 93
    iget-object v6, v6, Lvh;->s:La00;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget v9, v6, La00;->f:I

    .line 100
    .line 101
    and-int/2addr v9, v4

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Lw10;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    new-array v8, v8, [La00;

    .line 117
    .line 118
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_4
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v6, v6, La00;->i:La00;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v5}, Lwg;->f(Lw10;)La00;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, La00;->h:La00;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v0, v2, Llv;->H:Lu20;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    :goto_5
    check-cast v1, Lo20;

    .line 162
    .line 163
    :cond_c
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1, p1, p2, p3}, Lo20;->n0(JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move-wide v0, v2

    .line 173
    :goto_6
    iget-object p0, p0, Lo20;->r:Lxe0;

    .line 174
    .line 175
    invoke-static {p1, p2, v0, v1}, Li30;->e(JJ)J

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, Li30;->f(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0
.end method
