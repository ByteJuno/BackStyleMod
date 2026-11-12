.class public final Lon;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lln;


# instance fields
.field public a:Lz2;

.field public b:Lz2;

.field public c:Lsn;

.field public d:Ljn;

.field public e:Lmn;

.field public f:Lh10;

.field public g:Lk10;

.field public h:Lsn;


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lon;->h(Lsn;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lrn;->d:Lrn;

    .line 21
    .line 22
    sget-object v2, Lrn;->f:Lrn;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lsn;->k0(Lrn;Lrn;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, La00;->d:La00;

    .line 28
    .line 29
    iget-boolean p0, p0, La00;->q:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Ljs;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, La00;->d:La00;

    .line 39
    .line 40
    iget-object p0, p0, La00;->h:La00;

    .line 41
    .line 42
    invoke-static {p1}, Lwg;->J(Luh;)Llv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v2, p1, Llv;->H:Lu20;

    .line 49
    .line 50
    iget-object v2, v2, Lu20;->f:La00;

    .line 51
    .line 52
    iget v2, v2, La00;->g:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 59
    .line 60
    iget v2, p0, La00;->f:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_9

    .line 69
    .line 70
    instance-of v4, v2, Lsn;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v2, Lsn;

    .line 75
    .line 76
    sget-object v4, Lrn;->e:Lrn;

    .line 77
    .line 78
    sget-object v5, Lrn;->f:Lrn;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lsn;->k0(Lrn;Lrn;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v4, v2, La00;->f:I

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x400

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v2, Lvh;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lvh;

    .line 96
    .line 97
    iget-object v4, v4, Lvh;->s:La00;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget v6, v4, La00;->f:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x400

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    if-ne v5, v0, :cond_3

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance v3, Lw10;

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    new-array v6, v6, [La00;

    .line 121
    .line 122
    invoke-direct {v3, v6}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_5
    invoke-virtual {v3, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    iget-object v4, v4, La00;->i:La00;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v5, v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v3}, Lwg;->f(Lw10;)La00;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget-object p0, p0, La00;->h:La00;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p0, p1, Llv;->H:Lu20;

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    move-object p0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lon;->c:Lsn;

    .line 5
    .line 6
    invoke-static {v0}, Llr0;->R(Lsn;)Ltg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lp9;->j()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lon;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lon;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lon;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lon;->a:Lz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lxo;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lon;->c:Lsn;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lon;->d:Ljn;

    .line 9
    .line 10
    iget-boolean v1, v1, Ljn;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lon;->i(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lk3;->z(Lsn;)Lsn;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    iget-object v6, p0, La00;->d:La00;

    .line 49
    .line 50
    iget-boolean v6, v6, La00;->q:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Ljs;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, La00;->d:La00;

    .line 60
    .line 61
    iget v7, v6, La00;->g:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, La00;->i:La00;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v8, v6, La00;->f:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, La00;->i:La00;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 89
    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object v6, p0, La00;->d:La00;

    .line 93
    .line 94
    iget-boolean v6, v6, La00;->q:Z

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v6, p0, La00;->d:La00;

    .line 102
    .line 103
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 108
    .line 109
    iget-object v7, p0, Llv;->H:Lu20;

    .line 110
    .line 111
    iget-object v7, v7, Lu20;->f:La00;

    .line 112
    .line 113
    iget v7, v7, La00;->g:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_11

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 120
    .line 121
    iget v7, v6, La00;->f:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_10

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 130
    .line 131
    instance-of v9, v7, Lsu;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, La00;->f:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    instance-of v9, v7, Lvh;

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lvh;

    .line 148
    .line 149
    iget-object v9, v9, Lvh;->s:La00;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    iget v11, v9, La00;->f:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v8, :cond_b

    .line 167
    .line 168
    new-instance v8, Lw10;

    .line 169
    .line 170
    new-array v11, v3, [La00;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    :cond_c
    invoke-virtual {v8, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    iget-object v9, v9, La00;->i:La00;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-ne v10, v5, :cond_f

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    iget-object v6, v6, La00;->h:La00;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget-object v6, p0, Llv;->H:Lu20;

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    iget-object v6, v6, Lu20;->e:Lsk0;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_12
    move-object v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    move-object v7, v4

    .line 214
    :goto_7
    check-cast v7, Lsu;

    .line 215
    .line 216
    if-eqz v7, :cond_14

    .line 217
    .line 218
    check-cast v7, La00;

    .line 219
    .line 220
    iget-object v7, v7, La00;->d:La00;

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_14
    iget-object p0, v0, La00;->d:La00;

    .line 225
    .line 226
    iget-boolean p0, p0, La00;->q:Z

    .line 227
    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    iget-object p0, v0, La00;->d:La00;

    .line 234
    .line 235
    iget-object p0, p0, La00;->h:La00;

    .line 236
    .line 237
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_20

    .line 242
    .line 243
    iget-object v6, v0, Llv;->H:Lu20;

    .line 244
    .line 245
    iget-object v6, v6, Lu20;->f:La00;

    .line 246
    .line 247
    iget v6, v6, La00;->g:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    if-eqz v6, :cond_1e

    .line 252
    .line 253
    :goto_9
    if-eqz p0, :cond_1e

    .line 254
    .line 255
    iget v6, p0, La00;->f:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_1d

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_a
    if-eqz v6, :cond_1d

    .line 264
    .line 265
    instance-of v8, v6, Lsu;

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iget v8, v6, La00;->f:I

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    if-eqz v8, :cond_1c

    .line 275
    .line 276
    instance-of v8, v6, Lvh;

    .line 277
    .line 278
    if-eqz v8, :cond_1c

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lvh;

    .line 282
    .line 283
    iget-object v8, v8, Lvh;->s:La00;

    .line 284
    .line 285
    move v9, v2

    .line 286
    :goto_b
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    iget v10, v8, La00;->f:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_1a

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    if-ne v9, v5, :cond_17

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-nez v7, :cond_18

    .line 301
    .line 302
    new-instance v7, Lw10;

    .line 303
    .line 304
    new-array v10, v3, [La00;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    if-eqz v6, :cond_19

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    :goto_c
    iget-object v8, v8, La00;->i:La00;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1c
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_a

    .line 329
    :cond_1d
    iget-object p0, p0, La00;->h:La00;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_1e
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    iget-object p0, v0, Llv;->H:Lu20;

    .line 339
    .line 340
    if-eqz p0, :cond_1f

    .line 341
    .line 342
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1f
    move-object p0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_20
    move-object v6, v4

    .line 348
    :goto_d
    check-cast v6, Lsu;

    .line 349
    .line 350
    if-eqz v6, :cond_21

    .line 351
    .line 352
    check-cast v6, La00;

    .line 353
    .line 354
    iget-object v7, v6, La00;->d:La00;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_21
    move-object v7, v4

    .line 358
    :cond_22
    :goto_e
    if-eqz v7, :cond_44

    .line 359
    .line 360
    iget-object p0, v7, La00;->d:La00;

    .line 361
    .line 362
    iget-boolean p0, p0, La00;->q:Z

    .line 363
    .line 364
    if-nez p0, :cond_23

    .line 365
    .line 366
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    iget-object p0, v7, La00;->d:La00;

    .line 370
    .line 371
    iget-object p0, p0, La00;->h:La00;

    .line 372
    .line 373
    invoke-static {v7}, Lwg;->J(Luh;)Llv;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_2f

    .line 379
    .line 380
    iget-object v6, v0, Llv;->H:Lu20;

    .line 381
    .line 382
    iget-object v6, v6, Lu20;->f:La00;

    .line 383
    .line 384
    iget v6, v6, La00;->g:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    if-eqz v6, :cond_2d

    .line 389
    .line 390
    :goto_10
    if-eqz p0, :cond_2d

    .line 391
    .line 392
    iget v6, p0, La00;->f:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 395
    .line 396
    if-eqz v6, :cond_2c

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_11
    if-eqz v6, :cond_2c

    .line 401
    .line 402
    instance-of v9, v6, Lsu;

    .line 403
    .line 404
    if-eqz v9, :cond_25

    .line 405
    .line 406
    if-nez v1, :cond_24

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_25
    iget v9, v6, La00;->f:I

    .line 418
    .line 419
    and-int/lit16 v9, v9, 0x2000

    .line 420
    .line 421
    if-eqz v9, :cond_2b

    .line 422
    .line 423
    instance-of v9, v6, Lvh;

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    move-object v9, v6

    .line 428
    check-cast v9, Lvh;

    .line 429
    .line 430
    iget-object v9, v9, Lvh;->s:La00;

    .line 431
    .line 432
    move v10, v2

    .line 433
    :goto_12
    if-eqz v9, :cond_2a

    .line 434
    .line 435
    iget v11, v9, La00;->f:I

    .line 436
    .line 437
    and-int/lit16 v11, v11, 0x2000

    .line 438
    .line 439
    if-eqz v11, :cond_29

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    if-ne v10, v5, :cond_26

    .line 444
    .line 445
    move-object v6, v9

    .line 446
    goto :goto_13

    .line 447
    :cond_26
    if-nez v8, :cond_27

    .line 448
    .line 449
    new-instance v8, Lw10;

    .line 450
    .line 451
    new-array v11, v3, [La00;

    .line 452
    .line 453
    invoke-direct {v8, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    if-eqz v6, :cond_28

    .line 457
    .line 458
    invoke-virtual {v8, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v4

    .line 462
    :cond_28
    invoke-virtual {v8, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_29
    :goto_13
    iget-object v9, v9, La00;->i:La00;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_2b
    :goto_14
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_11

    .line 476
    :cond_2c
    iget-object p0, p0, La00;->h:La00;

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_2d
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_2e

    .line 484
    .line 485
    iget-object p0, v0, Llv;->H:Lu20;

    .line 486
    .line 487
    if-eqz p0, :cond_2e

    .line 488
    .line 489
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    move-object p0, v4

    .line 493
    goto :goto_f

    .line 494
    :cond_2f
    if-eqz v1, :cond_31

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    add-int/lit8 p0, p0, -0x1

    .line 501
    .line 502
    if-ltz p0, :cond_31

    .line 503
    .line 504
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 505
    .line 506
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lsu;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    if-gez v0, :cond_30

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_30
    move p0, v0

    .line 519
    goto :goto_15

    .line 520
    :cond_31
    :goto_16
    iget-object p0, v7, La00;->d:La00;

    .line 521
    .line 522
    move-object v0, v4

    .line 523
    :goto_17
    if-eqz p0, :cond_39

    .line 524
    .line 525
    instance-of v6, p0, Lsu;

    .line 526
    .line 527
    if-eqz v6, :cond_32

    .line 528
    .line 529
    check-cast p0, Lsu;

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_32
    iget v6, p0, La00;->f:I

    .line 533
    .line 534
    and-int/lit16 v6, v6, 0x2000

    .line 535
    .line 536
    if-eqz v6, :cond_38

    .line 537
    .line 538
    instance-of v6, p0, Lvh;

    .line 539
    .line 540
    if-eqz v6, :cond_38

    .line 541
    .line 542
    move-object v6, p0

    .line 543
    check-cast v6, Lvh;

    .line 544
    .line 545
    iget-object v6, v6, Lvh;->s:La00;

    .line 546
    .line 547
    move v8, v2

    .line 548
    :goto_18
    if-eqz v6, :cond_37

    .line 549
    .line 550
    iget v9, v6, La00;->f:I

    .line 551
    .line 552
    and-int/lit16 v9, v9, 0x2000

    .line 553
    .line 554
    if-eqz v9, :cond_36

    .line 555
    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    if-ne v8, v5, :cond_33

    .line 559
    .line 560
    move-object p0, v6

    .line 561
    goto :goto_19

    .line 562
    :cond_33
    if-nez v0, :cond_34

    .line 563
    .line 564
    new-instance v0, Lw10;

    .line 565
    .line 566
    new-array v9, v3, [La00;

    .line 567
    .line 568
    invoke-direct {v0, v9}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_34
    if-eqz p0, :cond_35

    .line 572
    .line 573
    invoke-virtual {v0, p0}, Lw10;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object p0, v4

    .line 577
    :cond_35
    invoke-virtual {v0, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_36
    :goto_19
    iget-object v6, v6, La00;->i:La00;

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_37
    if-ne v8, v5, :cond_38

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_38
    :goto_1a
    invoke-static {v0}, Lwg;->f(Lw10;)La00;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    goto :goto_17

    .line 591
    :cond_39
    invoke-interface {p2}, Lxo;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    if-eqz p0, :cond_3a

    .line 602
    .line 603
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    .line 606
    return v5

    .line 607
    :cond_3a
    :try_start_4
    iget-object p0, v7, La00;->d:La00;

    .line 608
    .line 609
    move-object p2, v4

    .line 610
    :goto_1b
    if-eqz p0, :cond_42

    .line 611
    .line 612
    instance-of v0, p0, Lsu;

    .line 613
    .line 614
    if-eqz v0, :cond_3b

    .line 615
    .line 616
    check-cast p0, Lsu;

    .line 617
    .line 618
    invoke-interface {p0, p1}, Lsu;->g(Landroid/view/KeyEvent;)Z

    .line 619
    .line 620
    .line 621
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    if-eqz p0, :cond_41

    .line 623
    .line 624
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :cond_3b
    :try_start_5
    iget v0, p0, La00;->f:I

    .line 629
    .line 630
    and-int/lit16 v0, v0, 0x2000

    .line 631
    .line 632
    if-eqz v0, :cond_41

    .line 633
    .line 634
    instance-of v0, p0, Lvh;

    .line 635
    .line 636
    if-eqz v0, :cond_41

    .line 637
    .line 638
    move-object v0, p0

    .line 639
    check-cast v0, Lvh;

    .line 640
    .line 641
    iget-object v0, v0, Lvh;->s:La00;

    .line 642
    .line 643
    move v6, v2

    .line 644
    :goto_1c
    if-eqz v0, :cond_40

    .line 645
    .line 646
    iget v7, v0, La00;->f:I

    .line 647
    .line 648
    and-int/lit16 v7, v7, 0x2000

    .line 649
    .line 650
    if-eqz v7, :cond_3f

    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    if-ne v6, v5, :cond_3c

    .line 655
    .line 656
    move-object p0, v0

    .line 657
    goto :goto_1d

    .line 658
    :cond_3c
    if-nez p2, :cond_3d

    .line 659
    .line 660
    new-instance p2, Lw10;

    .line 661
    .line 662
    new-array v7, v3, [La00;

    .line 663
    .line 664
    invoke-direct {p2, v7}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_3d
    if-eqz p0, :cond_3e

    .line 668
    .line 669
    invoke-virtual {p2, p0}, Lw10;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object p0, v4

    .line 673
    :cond_3e
    invoke-virtual {p2, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_3f
    :goto_1d
    iget-object v0, v0, La00;->i:La00;

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_40
    if-ne v6, v5, :cond_41

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_41
    invoke-static {p2}, Lwg;->f(Lw10;)La00;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    goto :goto_1b

    .line 687
    :cond_42
    if-eqz v1, :cond_44

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    move p2, v2

    .line 694
    :goto_1e
    if-ge p2, p0, :cond_44

    .line 695
    .line 696
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lsu;

    .line 701
    .line 702
    invoke-interface {v0, p1}, Lsu;->g(Landroid/view/KeyEvent;)Z

    .line 703
    .line 704
    .line 705
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    if-eqz v0, :cond_43

    .line 707
    .line 708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    .line 710
    .line 711
    return v5

    .line 712
    :cond_43
    add-int/lit8 p2, p2, 0x1

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    .line 717
    .line 718
    return v2

    .line 719
    :catchall_0
    move-exception p0

    .line 720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    throw p0
.end method

.method public final e(ILka0;Lip;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lon;->b:Lz2;

    .line 10
    .line 11
    iget-object v5, v0, Lon;->c:Lsn;

    .line 12
    .line 13
    invoke-static {v5}, Lk3;->z(Lsn;)Lsn;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v12, 0x2

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v6, :cond_24

    .line 28
    .line 29
    invoke-virtual {v4}, Lz2;->getLayoutDirection()Lav;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v6}, Lsn;->l0()Lpn;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v7, v14, Lpn;->h:Lqn;

    .line 38
    .line 39
    iget-object v13, v14, Lpn;->i:Lqn;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v7, v14, Lpn;->b:Lqn;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v7, v14, Lpn;->c:Lqn;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget-object v7, v14, Lpn;->d:Lqn;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    iget-object v7, v14, Lpn;->e:Lqn;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v9, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    if-ne v10, v15, :cond_4

    .line 74
    .line 75
    move-object v7, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lp9;->j()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v10, Lqn;->b:Lqn;

    .line 82
    .line 83
    if-ne v7, v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, v17

    .line 86
    .line 87
    :cond_6
    if-nez v7, :cond_f

    .line 88
    .line 89
    iget-object v7, v14, Lpn;->f:Lqn;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v8, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    if-ne v10, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lp9;->j()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v7, v13

    .line 108
    :goto_1
    sget-object v10, Lqn;->b:Lqn;

    .line 109
    .line 110
    if-ne v7, v10, :cond_a

    .line 111
    .line 112
    move-object/from16 v7, v17

    .line 113
    .line 114
    :cond_a
    if-nez v7, :cond_f

    .line 115
    .line 116
    iget-object v7, v14, Lpn;->g:Lqn;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v7, 0x7

    .line 120
    if-ne v1, v7, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v10, 0x8

    .line 124
    .line 125
    if-ne v1, v10, :cond_23

    .line 126
    .line 127
    :goto_2
    invoke-static {v6}, Lwg;->K(Luh;)Lz2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lz2;->getFocusOwner()Lln;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lon;

    .line 136
    .line 137
    invoke-virtual {v10}, Lon;->f()Lsn;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ne v1, v7, :cond_d

    .line 142
    .line 143
    iget-object v7, v14, Lpn;->j:Lt2;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    iget-object v7, v14, Lpn;->k:Lt2;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v10}, Lon;->f()Lsn;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eq v13, v7, :cond_e

    .line 159
    .line 160
    sget-object v7, Lqn;->d:Lqn;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    sget-object v7, Lqn;->b:Lqn;

    .line 164
    .line 165
    :cond_f
    :goto_4
    sget-object v10, Lqn;->c:Lqn;

    .line 166
    .line 167
    invoke-static {v7, v10}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_10
    sget-object v13, Lqn;->d:Lqn;

    .line 176
    .line 177
    invoke-static {v7, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_11

    .line 182
    .line 183
    invoke-static {v5}, Lk3;->z(Lsn;)Lsn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_30

    .line 188
    .line 189
    invoke-interface {v3, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_11
    sget-object v13, Lqn;->b:Lqn;

    .line 197
    .line 198
    invoke-static {v7, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_25

    .line 203
    .line 204
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 205
    .line 206
    if-eq v7, v13, :cond_22

    .line 207
    .line 208
    if-eq v7, v10, :cond_21

    .line 209
    .line 210
    iget-object v0, v7, Lqn;->a:Lw10;

    .line 211
    .line 212
    iget v1, v0, Lw10;->f:I

    .line 213
    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 217
    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_12
    iget-object v0, v0, Lw10;->d:[Ljava/lang/Object;

    .line 226
    .line 227
    move/from16 v2, v16

    .line 228
    .line 229
    move v4, v2

    .line 230
    :goto_5
    if-ge v2, v1, :cond_20

    .line 231
    .line 232
    aget-object v5, v0, v2

    .line 233
    .line 234
    check-cast v5, Lc8;

    .line 235
    .line 236
    iget-object v6, v5, La00;->d:La00;

    .line 237
    .line 238
    iget-boolean v6, v6, La00;->q:Z

    .line 239
    .line 240
    if-nez v6, :cond_13

    .line 241
    .line 242
    const-string v6, "visitChildren called on an unattached node"

    .line 243
    .line 244
    invoke-static {v6}, Ljs;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    new-instance v6, Lw10;

    .line 248
    .line 249
    const/16 v7, 0x10

    .line 250
    .line 251
    new-array v8, v7, [La00;

    .line 252
    .line 253
    invoke-direct {v6, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, La00;->d:La00;

    .line 257
    .line 258
    iget-object v7, v5, La00;->i:La00;

    .line 259
    .line 260
    if-nez v7, :cond_14

    .line 261
    .line 262
    invoke-static {v6, v5}, Lwg;->d(Lw10;La00;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_14
    invoke-virtual {v6, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    :goto_6
    iget v5, v6, Lw10;->f:I

    .line 270
    .line 271
    if-eqz v5, :cond_1f

    .line 272
    .line 273
    add-int/lit8 v5, v5, -0x1

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lw10;->j(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, La00;

    .line 280
    .line 281
    iget v7, v5, La00;->g:I

    .line 282
    .line 283
    and-int/lit16 v7, v7, 0x400

    .line 284
    .line 285
    if-nez v7, :cond_16

    .line 286
    .line 287
    invoke-static {v6, v5}, Lwg;->d(Lw10;La00;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_16
    :goto_7
    if-eqz v5, :cond_15

    .line 292
    .line 293
    iget v7, v5, La00;->f:I

    .line 294
    .line 295
    and-int/lit16 v7, v7, 0x400

    .line 296
    .line 297
    if-eqz v7, :cond_1e

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    :goto_8
    if-eqz v5, :cond_15

    .line 302
    .line 303
    instance-of v8, v5, Lsn;

    .line 304
    .line 305
    if-eqz v8, :cond_17

    .line 306
    .line 307
    check-cast v5, Lsn;

    .line 308
    .line 309
    invoke-interface {v3, v5}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1d

    .line 320
    .line 321
    move v4, v15

    .line 322
    goto :goto_b

    .line 323
    :cond_17
    iget v8, v5, La00;->f:I

    .line 324
    .line 325
    and-int/lit16 v8, v8, 0x400

    .line 326
    .line 327
    if-eqz v8, :cond_1d

    .line 328
    .line 329
    instance-of v8, v5, Lvh;

    .line 330
    .line 331
    if-eqz v8, :cond_1d

    .line 332
    .line 333
    move-object v8, v5

    .line 334
    check-cast v8, Lvh;

    .line 335
    .line 336
    iget-object v8, v8, Lvh;->s:La00;

    .line 337
    .line 338
    move/from16 v9, v16

    .line 339
    .line 340
    :goto_9
    if-eqz v8, :cond_1c

    .line 341
    .line 342
    iget v10, v8, La00;->f:I

    .line 343
    .line 344
    and-int/lit16 v10, v10, 0x400

    .line 345
    .line 346
    if-eqz v10, :cond_1b

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-ne v9, v15, :cond_18

    .line 351
    .line 352
    move-object v5, v8

    .line 353
    goto :goto_a

    .line 354
    :cond_18
    if-nez v7, :cond_19

    .line 355
    .line 356
    new-instance v7, Lw10;

    .line 357
    .line 358
    const/16 v10, 0x10

    .line 359
    .line 360
    new-array v11, v10, [La00;

    .line 361
    .line 362
    invoke-direct {v7, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    if-eqz v5, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v7, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v17

    .line 371
    .line 372
    :cond_1a
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    :goto_a
    iget-object v8, v8, La00;->i:La00;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1c
    if-ne v9, v15, :cond_1d

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1d
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_8

    .line 386
    :cond_1e
    iget-object v5, v5, La00;->i:La00;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_20
    move/from16 v16, v4

    .line 394
    .line 395
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_21
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v17

    .line 404
    :cond_22
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v17

    .line 408
    :cond_23
    const-string v0, "invalid FocusDirection"

    .line 409
    .line 410
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v17

    .line 414
    :cond_24
    move-object/from16 v6, v17

    .line 415
    .line 416
    :cond_25
    invoke-virtual {v4}, Lz2;->getLayoutDirection()Lav;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v7, Lkj;

    .line 421
    .line 422
    invoke-direct {v7, v6, v0, v3, v15}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    if-ne v1, v15, :cond_26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_26
    if-ne v1, v12, :cond_29

    .line 429
    .line 430
    :goto_d
    if-ne v1, v15, :cond_27

    .line 431
    .line 432
    invoke-static {v5, v7}, Llr0;->D(Lsn;Lkj;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_e

    .line 437
    :cond_27
    if-ne v1, v12, :cond_28

    .line 438
    .line 439
    invoke-static {v5, v7}, Llr0;->o(Lsn;Lkj;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_28
    const-string v0, "This function should only be used for 1-D focus search"

    .line 449
    .line 450
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v17

    .line 454
    :cond_29
    if-ne v1, v9, :cond_2a

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_2b
    if-ne v1, v11, :cond_2c

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_2c
    const/4 v0, 0x6

    .line 464
    if-ne v1, v0, :cond_2d

    .line 465
    .line 466
    :goto_f
    invoke-static {v1, v7, v5, v2}, Laa0;->q(ILkj;Lsn;Lka0;)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_2d
    const/4 v0, 0x7

    .line 472
    if-ne v1, v0, :cond_31

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_2f

    .line 479
    .line 480
    if-ne v0, v15, :cond_2e

    .line 481
    .line 482
    move v8, v9

    .line 483
    goto :goto_10

    .line 484
    :cond_2e
    invoke-static {}, Lp9;->j()V

    .line 485
    .line 486
    .line 487
    return-object v17

    .line 488
    :cond_2f
    :goto_10
    invoke-static {v5}, Lk3;->z(Lsn;)Lsn;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_30

    .line 493
    .line 494
    invoke-static {v8, v7, v0, v2}, Laa0;->q(ILkj;Lsn;Lka0;)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_30
    :goto_11
    return-object v17

    .line 500
    :cond_31
    const/16 v10, 0x8

    .line 501
    .line 502
    if-ne v1, v10, :cond_40

    .line 503
    .line 504
    invoke-static {v5}, Lk3;->z(Lsn;)Lsn;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_3e

    .line 509
    .line 510
    iget-object v1, v0, La00;->d:La00;

    .line 511
    .line 512
    iget-boolean v1, v1, La00;->q:Z

    .line 513
    .line 514
    if-nez v1, :cond_32

    .line 515
    .line 516
    const-string v1, "visitAncestors called on an unattached node"

    .line 517
    .line 518
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_32
    iget-object v1, v0, La00;->d:La00;

    .line 522
    .line 523
    iget-object v1, v1, La00;->h:La00;

    .line 524
    .line 525
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_12
    if-eqz v0, :cond_3e

    .line 530
    .line 531
    iget-object v2, v0, Llv;->H:Lu20;

    .line 532
    .line 533
    iget-object v2, v2, Lu20;->f:La00;

    .line 534
    .line 535
    iget v2, v2, La00;->g:I

    .line 536
    .line 537
    and-int/lit16 v2, v2, 0x400

    .line 538
    .line 539
    if-eqz v2, :cond_3c

    .line 540
    .line 541
    :goto_13
    if-eqz v1, :cond_3c

    .line 542
    .line 543
    iget v2, v1, La00;->f:I

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x400

    .line 546
    .line 547
    if-eqz v2, :cond_3b

    .line 548
    .line 549
    move-object v2, v1

    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    :goto_14
    if-eqz v2, :cond_3b

    .line 553
    .line 554
    instance-of v4, v2, Lsn;

    .line 555
    .line 556
    if-eqz v4, :cond_34

    .line 557
    .line 558
    check-cast v2, Lsn;

    .line 559
    .line 560
    invoke-virtual {v2}, Lsn;->l0()Lpn;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-boolean v4, v4, Lpn;->a:Z

    .line 565
    .line 566
    if-eqz v4, :cond_33

    .line 567
    .line 568
    move-object v15, v2

    .line 569
    goto/16 :goto_19

    .line 570
    .line 571
    :cond_33
    const/16 v10, 0x10

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_34
    iget v4, v2, La00;->f:I

    .line 575
    .line 576
    and-int/lit16 v4, v4, 0x400

    .line 577
    .line 578
    if-eqz v4, :cond_33

    .line 579
    .line 580
    instance-of v4, v2, Lvh;

    .line 581
    .line 582
    if-eqz v4, :cond_33

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    check-cast v4, Lvh;

    .line 586
    .line 587
    iget-object v4, v4, Lvh;->s:La00;

    .line 588
    .line 589
    move/from16 v6, v16

    .line 590
    .line 591
    :goto_15
    if-eqz v4, :cond_39

    .line 592
    .line 593
    iget v8, v4, La00;->f:I

    .line 594
    .line 595
    and-int/lit16 v8, v8, 0x400

    .line 596
    .line 597
    if-eqz v8, :cond_35

    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    if-ne v6, v15, :cond_36

    .line 602
    .line 603
    move-object v2, v4

    .line 604
    :cond_35
    const/16 v10, 0x10

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_36
    if-nez v3, :cond_37

    .line 608
    .line 609
    new-instance v3, Lw10;

    .line 610
    .line 611
    const/16 v10, 0x10

    .line 612
    .line 613
    new-array v8, v10, [La00;

    .line 614
    .line 615
    invoke-direct {v3, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_37
    const/16 v10, 0x10

    .line 620
    .line 621
    :goto_16
    if-eqz v2, :cond_38

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v17

    .line 627
    .line 628
    :cond_38
    invoke-virtual {v3, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_17
    iget-object v4, v4, La00;->i:La00;

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_39
    const/16 v10, 0x10

    .line 635
    .line 636
    if-ne v6, v15, :cond_3a

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_3a
    :goto_18
    invoke-static {v3}, Lwg;->f(Lw10;)La00;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_14

    .line 644
    :cond_3b
    const/16 v10, 0x10

    .line 645
    .line 646
    iget-object v1, v1, La00;->h:La00;

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_3c
    const/16 v10, 0x10

    .line 650
    .line 651
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_3d

    .line 656
    .line 657
    iget-object v1, v0, Llv;->H:Lu20;

    .line 658
    .line 659
    if-eqz v1, :cond_3d

    .line 660
    .line 661
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_3d
    move-object/from16 v1, v17

    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    :cond_3e
    move-object/from16 v15, v17

    .line 670
    .line 671
    :goto_19
    if-eqz v15, :cond_3f

    .line 672
    .line 673
    if-eq v15, v5, :cond_3f

    .line 674
    .line 675
    invoke-virtual {v7, v15}, Lkj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-static {v1}, Lfn;->b(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 699
    .line 700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
.end method

.method public final f()Lsn;
    .locals 2

    .line 1
    iget-object p0, p0, Lon;->h:Lsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La00;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lon;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lv2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lv2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lon;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final h(Lsn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lon;->h:Lsn;

    .line 2
    .line 3
    iput-object p1, p0, Lon;->h:Lsn;

    .line 4
    .line 5
    iget-object p0, p0, Lon;->g:Lk10;

    .line 6
    .line 7
    iget-object v1, p0, Lk10;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lk10;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lkn;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lkn;->d(Lsn;Lsn;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lwg;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p1}, Lk3;->H(Landroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const v10, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    const-wide/16 v15, 0x0

    .line 20
    .line 21
    const-wide v17, 0x101010101010101L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v19, 0xfe

    .line 27
    .line 28
    const/16 p1, 0x6

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const-wide/16 v22, 0x1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v3, v4, :cond_10

    .line 39
    .line 40
    iget-object v3, v0, Lon;->f:Lh10;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lh10;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Lh10;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lon;->f:Lh10;

    .line 50
    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/2addr v0, v10

    .line 57
    shl-int/lit8 v3, v0, 0x10

    .line 58
    .line 59
    xor-int/2addr v0, v3

    .line 60
    ushr-int/lit8 v3, v0, 0x7

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7f

    .line 63
    .line 64
    move/from16 v24, v6

    .line 65
    .line 66
    iget v6, v4, Lh10;->c:I

    .line 67
    .line 68
    and-int v25, v3, v6

    .line 69
    .line 70
    move/from16 v26, v21

    .line 71
    .line 72
    const/16 v27, 0x3f

    .line 73
    .line 74
    :goto_0
    iget-object v8, v4, Lh10;->a:[J

    .line 75
    .line 76
    shr-int/lit8 v28, v25, 0x3

    .line 77
    .line 78
    and-int/lit8 v29, v25, 0x7

    .line 79
    .line 80
    const/16 v30, 0x7

    .line 81
    .line 82
    shl-int/lit8 v9, v29, 0x3

    .line 83
    .line 84
    aget-wide v31, v8, v28

    .line 85
    .line 86
    ushr-long v31, v31, v9

    .line 87
    .line 88
    add-int/lit8 v28, v28, 0x1

    .line 89
    .line 90
    aget-wide v28, v8, v28

    .line 91
    .line 92
    rsub-int/lit8 v8, v9, 0x40

    .line 93
    .line 94
    shl-long v28, v28, v8

    .line 95
    .line 96
    int-to-long v8, v9

    .line 97
    neg-long v8, v8

    .line 98
    shr-long v8, v8, v27

    .line 99
    .line 100
    and-long v8, v28, v8

    .line 101
    .line 102
    or-long v8, v31, v8

    .line 103
    .line 104
    move/from16 v28, v10

    .line 105
    .line 106
    const-wide/16 v31, 0xff

    .line 107
    .line 108
    int-to-long v10, v0

    .line 109
    mul-long v33, v10, v17

    .line 110
    .line 111
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long v13, v8, v33

    .line 117
    .line 118
    sub-long v33, v13, v17

    .line 119
    .line 120
    not-long v12, v13

    .line 121
    and-long v12, v33, v12

    .line 122
    .line 123
    and-long v12, v12, v35

    .line 124
    .line 125
    :goto_1
    cmp-long v14, v12, v15

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    shr-int/lit8 v14, v14, 0x3

    .line 134
    .line 135
    add-int v14, v25, v14

    .line 136
    .line 137
    and-int/2addr v14, v6

    .line 138
    move-wide/from16 v33, v15

    .line 139
    .line 140
    iget-object v15, v4, Lh10;->b:[J

    .line 141
    .line 142
    aget-wide v15, v15, v14

    .line 143
    .line 144
    cmp-long v15, v15, v1

    .line 145
    .line 146
    if-nez v15, :cond_1

    .line 147
    .line 148
    move/from16 v37, v7

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_1
    sub-long v14, v12, v22

    .line 153
    .line 154
    and-long/2addr v12, v14

    .line 155
    move-wide/from16 v15, v33

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-wide/from16 v33, v15

    .line 159
    .line 160
    not-long v12, v8

    .line 161
    shl-long v12, v12, p1

    .line 162
    .line 163
    and-long/2addr v8, v12

    .line 164
    and-long v8, v8, v35

    .line 165
    .line 166
    cmp-long v8, v8, v33

    .line 167
    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lh10;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v6, v4, Lh10;->e:I

    .line 175
    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    iget-object v6, v4, Lh10;->a:[J

    .line 179
    .line 180
    shr-int/lit8 v12, v0, 0x3

    .line 181
    .line 182
    aget-wide v12, v6, v12

    .line 183
    .line 184
    and-int/lit8 v6, v0, 0x7

    .line 185
    .line 186
    shl-int/lit8 v6, v6, 0x3

    .line 187
    .line 188
    shr-long/2addr v12, v6

    .line 189
    and-long v12, v12, v31

    .line 190
    .line 191
    cmp-long v6, v12, v19

    .line 192
    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    :cond_3
    move/from16 v37, v7

    .line 196
    .line 197
    const-wide/16 p0, 0x80

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_4
    iget v0, v4, Lh10;->c:I

    .line 202
    .line 203
    if-le v0, v5, :cond_b

    .line 204
    .line 205
    iget v6, v4, Lh10;->d:I

    .line 206
    .line 207
    int-to-long v12, v6

    .line 208
    const-wide/16 v14, 0x20

    .line 209
    .line 210
    mul-long/2addr v12, v14

    .line 211
    int-to-long v14, v0

    .line 212
    const-wide/16 v16, 0x19

    .line 213
    .line 214
    mul-long v14, v14, v16

    .line 215
    .line 216
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v4, Lh10;->a:[J

    .line 223
    .line 224
    iget v6, v4, Lh10;->c:I

    .line 225
    .line 226
    iget-object v12, v4, Lh10;->b:[J

    .line 227
    .line 228
    add-int/lit8 v13, v6, 0x7

    .line 229
    .line 230
    shr-int/lit8 v13, v13, 0x3

    .line 231
    .line 232
    move/from16 v14, v21

    .line 233
    .line 234
    :goto_2
    if-ge v14, v13, :cond_5

    .line 235
    .line 236
    aget-wide v15, v0, v14

    .line 237
    .line 238
    const-wide/16 p0, 0x80

    .line 239
    .line 240
    and-long v8, v15, v35

    .line 241
    .line 242
    move v15, v5

    .line 243
    move/from16 v16, v6

    .line 244
    .line 245
    not-long v5, v8

    .line 246
    ushr-long v8, v8, v30

    .line 247
    .line 248
    add-long/2addr v5, v8

    .line 249
    const-wide v8, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v5, v8

    .line 255
    aput-wide v5, v0, v14

    .line 256
    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move v5, v15

    .line 260
    move/from16 v6, v16

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move v15, v5

    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    const-wide/16 p0, 0x80

    .line 267
    .line 268
    invoke-static {v0}, Lp7;->d0([J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/lit8 v6, v5, -0x1

    .line 273
    .line 274
    aget-wide v8, v0, v6

    .line 275
    .line 276
    const-wide v13, 0xffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v8, v13

    .line 282
    const-wide/high16 v17, -0x100000000000000L

    .line 283
    .line 284
    or-long v8, v8, v17

    .line 285
    .line 286
    aput-wide v8, v0, v6

    .line 287
    .line 288
    aget-wide v8, v0, v21

    .line 289
    .line 290
    aput-wide v8, v0, v5

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    .line 294
    move/from16 v6, v21

    .line 295
    .line 296
    :goto_3
    if-eq v6, v5, :cond_a

    .line 297
    .line 298
    shr-int/lit8 v8, v6, 0x3

    .line 299
    .line 300
    aget-wide v16, v0, v8

    .line 301
    .line 302
    and-int/lit8 v9, v6, 0x7

    .line 303
    .line 304
    shl-int/lit8 v9, v9, 0x3

    .line 305
    .line 306
    shr-long v16, v16, v9

    .line 307
    .line 308
    and-long v16, v16, v31

    .line 309
    .line 310
    cmp-long v18, v16, p0

    .line 311
    .line 312
    if-nez v18, :cond_6

    .line 313
    .line 314
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    cmp-long v16, v16, v19

    .line 318
    .line 319
    if-eqz v16, :cond_7

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    aget-wide v16, v12, v6

    .line 323
    .line 324
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    mul-int v16, v16, v28

    .line 329
    .line 330
    shl-int/lit8 v17, v16, 0x10

    .line 331
    .line 332
    xor-int v16, v16, v17

    .line 333
    .line 334
    move-wide/from16 v17, v13

    .line 335
    .line 336
    ushr-int/lit8 v13, v16, 0x7

    .line 337
    .line 338
    invoke-virtual {v4, v13}, Lh10;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/2addr v13, v5

    .line 343
    sub-int v22, v14, v13

    .line 344
    .line 345
    and-int v22, v22, v5

    .line 346
    .line 347
    move/from16 v29, v15

    .line 348
    .line 349
    div-int/lit8 v15, v22, 0x8

    .line 350
    .line 351
    sub-int v13, v6, v13

    .line 352
    .line 353
    and-int/2addr v13, v5

    .line 354
    div-int/lit8 v13, v13, 0x8

    .line 355
    .line 356
    const-wide/high16 v22, -0x8000000000000000L

    .line 357
    .line 358
    if-ne v15, v13, :cond_8

    .line 359
    .line 360
    and-int/lit8 v13, v16, 0x7f

    .line 361
    .line 362
    int-to-long v13, v13

    .line 363
    aget-wide v15, v0, v8

    .line 364
    .line 365
    move/from16 v37, v7

    .line 366
    .line 367
    move/from16 v25, v8

    .line 368
    .line 369
    shl-long v7, v31, v9

    .line 370
    .line 371
    not-long v7, v7

    .line 372
    and-long/2addr v7, v15

    .line 373
    shl-long/2addr v13, v9

    .line 374
    or-long/2addr v7, v13

    .line 375
    aput-wide v7, v0, v25

    .line 376
    .line 377
    array-length v7, v0

    .line 378
    add-int/lit8 v7, v7, -0x1

    .line 379
    .line 380
    aget-wide v8, v0, v21

    .line 381
    .line 382
    and-long v8, v8, v17

    .line 383
    .line 384
    or-long v8, v8, v22

    .line 385
    .line 386
    aput-wide v8, v0, v7

    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    :goto_5
    move-wide/from16 v13, v17

    .line 391
    .line 392
    move/from16 v15, v29

    .line 393
    .line 394
    move/from16 v7, v37

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    move/from16 v37, v7

    .line 398
    .line 399
    move/from16 v25, v8

    .line 400
    .line 401
    shr-int/lit8 v7, v14, 0x3

    .line 402
    .line 403
    aget-wide v26, v0, v7

    .line 404
    .line 405
    and-int/lit8 v8, v14, 0x7

    .line 406
    .line 407
    shl-int/lit8 v8, v8, 0x3

    .line 408
    .line 409
    shr-long v35, v26, v8

    .line 410
    .line 411
    and-long v35, v35, v31

    .line 412
    .line 413
    cmp-long v13, v35, p0

    .line 414
    .line 415
    if-nez v13, :cond_9

    .line 416
    .line 417
    and-int/lit8 v13, v16, 0x7f

    .line 418
    .line 419
    move v15, v5

    .line 420
    move/from16 v35, v6

    .line 421
    .line 422
    int-to-long v5, v13

    .line 423
    move-wide/from16 v38, v5

    .line 424
    .line 425
    shl-long v5, v31, v8

    .line 426
    .line 427
    not-long v5, v5

    .line 428
    and-long v5, v26, v5

    .line 429
    .line 430
    shl-long v26, v38, v8

    .line 431
    .line 432
    or-long v5, v5, v26

    .line 433
    .line 434
    aput-wide v5, v0, v7

    .line 435
    .line 436
    aget-wide v5, v0, v25

    .line 437
    .line 438
    shl-long v7, v31, v9

    .line 439
    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v5, v7

    .line 442
    shl-long v7, p0, v9

    .line 443
    .line 444
    or-long/2addr v5, v7

    .line 445
    aput-wide v5, v0, v25

    .line 446
    .line 447
    aget-wide v5, v12, v35

    .line 448
    .line 449
    aput-wide v5, v12, v14

    .line 450
    .line 451
    aput-wide v33, v12, v35

    .line 452
    .line 453
    move/from16 v6, v35

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move v15, v5

    .line 457
    move/from16 v35, v6

    .line 458
    .line 459
    and-int/lit8 v5, v16, 0x7f

    .line 460
    .line 461
    int-to-long v5, v5

    .line 462
    move-wide/from16 v38, v5

    .line 463
    .line 464
    shl-long v5, v31, v8

    .line 465
    .line 466
    not-long v5, v5

    .line 467
    and-long v5, v26, v5

    .line 468
    .line 469
    shl-long v8, v38, v8

    .line 470
    .line 471
    or-long/2addr v5, v8

    .line 472
    aput-wide v5, v0, v7

    .line 473
    .line 474
    aget-wide v5, v12, v14

    .line 475
    .line 476
    aget-wide v7, v12, v35

    .line 477
    .line 478
    aput-wide v7, v12, v14

    .line 479
    .line 480
    aput-wide v5, v12, v35

    .line 481
    .line 482
    add-int/lit8 v6, v35, -0x1

    .line 483
    .line 484
    :goto_6
    array-length v5, v0

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    aget-wide v7, v0, v21

    .line 488
    .line 489
    and-long v7, v7, v17

    .line 490
    .line 491
    or-long v7, v7, v22

    .line 492
    .line 493
    aput-wide v7, v0, v5

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    move v5, v15

    .line 498
    goto :goto_5

    .line 499
    :cond_a
    move/from16 v37, v7

    .line 500
    .line 501
    iget v0, v4, Lh10;->c:I

    .line 502
    .line 503
    invoke-static {v0}, Lce0;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget v5, v4, Lh10;->d:I

    .line 508
    .line 509
    sub-int/2addr v0, v5

    .line 510
    iput v0, v4, Lh10;->e:I

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_b
    move/from16 v37, v7

    .line 515
    .line 516
    const-wide/16 p0, 0x80

    .line 517
    .line 518
    iget v0, v4, Lh10;->c:I

    .line 519
    .line 520
    invoke-static {v0}, Lce0;->b(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v5, v4, Lh10;->a:[J

    .line 525
    .line 526
    iget-object v6, v4, Lh10;->b:[J

    .line 527
    .line 528
    iget v7, v4, Lh10;->c:I

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Lh10;->c(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, Lh10;->a:[J

    .line 534
    .line 535
    iget-object v8, v4, Lh10;->b:[J

    .line 536
    .line 537
    iget v9, v4, Lh10;->c:I

    .line 538
    .line 539
    move/from16 v12, v21

    .line 540
    .line 541
    :goto_7
    if-ge v12, v7, :cond_d

    .line 542
    .line 543
    shr-int/lit8 v13, v12, 0x3

    .line 544
    .line 545
    aget-wide v13, v5, v13

    .line 546
    .line 547
    and-int/lit8 v15, v12, 0x7

    .line 548
    .line 549
    shl-int/lit8 v15, v15, 0x3

    .line 550
    .line 551
    shr-long/2addr v13, v15

    .line 552
    and-long v13, v13, v31

    .line 553
    .line 554
    cmp-long v13, v13, p0

    .line 555
    .line 556
    if-gez v13, :cond_c

    .line 557
    .line 558
    aget-wide v13, v6, v12

    .line 559
    .line 560
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    mul-int v15, v15, v28

    .line 565
    .line 566
    shl-int/lit8 v16, v15, 0x10

    .line 567
    .line 568
    xor-int v15, v15, v16

    .line 569
    .line 570
    move-object/from16 v16, v0

    .line 571
    .line 572
    ushr-int/lit8 v0, v15, 0x7

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Lh10;->b(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    and-int/lit8 v15, v15, 0x7f

    .line 579
    .line 580
    move-object/from16 v17, v5

    .line 581
    .line 582
    move-object/from16 v18, v6

    .line 583
    .line 584
    int-to-long v5, v15

    .line 585
    shr-int/lit8 v15, v0, 0x3

    .line 586
    .line 587
    and-int/lit8 v19, v0, 0x7

    .line 588
    .line 589
    shl-int/lit8 v19, v19, 0x3

    .line 590
    .line 591
    aget-wide v22, v16, v15

    .line 592
    .line 593
    move-wide/from16 v25, v5

    .line 594
    .line 595
    shl-long v5, v31, v19

    .line 596
    .line 597
    not-long v5, v5

    .line 598
    and-long v5, v22, v5

    .line 599
    .line 600
    shl-long v19, v25, v19

    .line 601
    .line 602
    or-long v5, v5, v19

    .line 603
    .line 604
    aput-wide v5, v16, v15

    .line 605
    .line 606
    add-int/lit8 v15, v0, -0x7

    .line 607
    .line 608
    and-int/2addr v15, v9

    .line 609
    and-int/lit8 v19, v9, 0x7

    .line 610
    .line 611
    add-int v15, v15, v19

    .line 612
    .line 613
    shr-int/lit8 v15, v15, 0x3

    .line 614
    .line 615
    aput-wide v5, v16, v15

    .line 616
    .line 617
    aput-wide v13, v8, v0

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_c
    move-object/from16 v16, v0

    .line 621
    .line 622
    move-object/from16 v17, v5

    .line 623
    .line 624
    move-object/from16 v18, v6

    .line 625
    .line 626
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    move-object/from16 v5, v17

    .line 631
    .line 632
    move-object/from16 v6, v18

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lh10;->b(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    :goto_a
    move v14, v0

    .line 640
    iget v0, v4, Lh10;->d:I

    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    iput v0, v4, Lh10;->d:I

    .line 645
    .line 646
    iget v0, v4, Lh10;->e:I

    .line 647
    .line 648
    iget-object v3, v4, Lh10;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v5, v14, 0x3

    .line 651
    .line 652
    aget-wide v6, v3, v5

    .line 653
    .line 654
    and-int/lit8 v8, v14, 0x7

    .line 655
    .line 656
    shl-int/lit8 v8, v8, 0x3

    .line 657
    .line 658
    shr-long v12, v6, v8

    .line 659
    .line 660
    and-long v12, v12, v31

    .line 661
    .line 662
    cmp-long v9, v12, p0

    .line 663
    .line 664
    if-nez v9, :cond_e

    .line 665
    .line 666
    move/from16 v21, v37

    .line 667
    .line 668
    :cond_e
    sub-int v0, v0, v21

    .line 669
    .line 670
    iput v0, v4, Lh10;->e:I

    .line 671
    .line 672
    iget v0, v4, Lh10;->c:I

    .line 673
    .line 674
    shl-long v12, v31, v8

    .line 675
    .line 676
    not-long v12, v12

    .line 677
    and-long/2addr v6, v12

    .line 678
    shl-long v8, v10, v8

    .line 679
    .line 680
    or-long/2addr v6, v8

    .line 681
    aput-wide v6, v3, v5

    .line 682
    .line 683
    add-int/lit8 v5, v14, -0x7

    .line 684
    .line 685
    and-int/2addr v5, v0

    .line 686
    and-int/lit8 v0, v0, 0x7

    .line 687
    .line 688
    add-int/2addr v5, v0

    .line 689
    shr-int/lit8 v0, v5, 0x3

    .line 690
    .line 691
    aput-wide v6, v3, v0

    .line 692
    .line 693
    :goto_b
    iget-object v0, v4, Lh10;->b:[J

    .line 694
    .line 695
    aput-wide v1, v0, v14

    .line 696
    .line 697
    return v37

    .line 698
    :cond_f
    move/from16 v29, v5

    .line 699
    .line 700
    move/from16 v37, v7

    .line 701
    .line 702
    add-int/lit8 v26, v26, 0x8

    .line 703
    .line 704
    add-int v25, v25, v26

    .line 705
    .line 706
    and-int v25, v25, v6

    .line 707
    .line 708
    move/from16 v10, v28

    .line 709
    .line 710
    move-wide/from16 v15, v33

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_10
    move/from16 v29, v5

    .line 715
    .line 716
    move/from16 v24, v6

    .line 717
    .line 718
    move v8, v7

    .line 719
    move/from16 v28, v10

    .line 720
    .line 721
    move-wide/from16 v33, v15

    .line 722
    .line 723
    const/16 v27, 0x3f

    .line 724
    .line 725
    const/16 v30, 0x7

    .line 726
    .line 727
    const-wide/16 v31, 0xff

    .line 728
    .line 729
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    if-ne v3, v8, :cond_16

    .line 735
    .line 736
    iget-object v3, v0, Lon;->f:Lh10;

    .line 737
    .line 738
    if-eqz v3, :cond_15

    .line 739
    .line 740
    invoke-virtual {v3, v1, v2}, Lh10;->a(J)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ne v3, v8, :cond_15

    .line 745
    .line 746
    iget-object v0, v0, Lon;->f:Lh10;

    .line 747
    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    mul-int v3, v3, v28

    .line 755
    .line 756
    shl-int/lit8 v4, v3, 0x10

    .line 757
    .line 758
    xor-int/2addr v3, v4

    .line 759
    and-int/lit8 v4, v3, 0x7f

    .line 760
    .line 761
    iget v5, v0, Lh10;->c:I

    .line 762
    .line 763
    ushr-int/lit8 v3, v3, 0x7

    .line 764
    .line 765
    :goto_c
    and-int/2addr v3, v5

    .line 766
    iget-object v6, v0, Lh10;->a:[J

    .line 767
    .line 768
    shr-int/lit8 v7, v3, 0x3

    .line 769
    .line 770
    and-int/lit8 v8, v3, 0x7

    .line 771
    .line 772
    shl-int/lit8 v8, v8, 0x3

    .line 773
    .line 774
    aget-wide v9, v6, v7

    .line 775
    .line 776
    ushr-long/2addr v9, v8

    .line 777
    const/16 v37, 0x1

    .line 778
    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    aget-wide v6, v6, v7

    .line 782
    .line 783
    rsub-int/lit8 v11, v8, 0x40

    .line 784
    .line 785
    shl-long/2addr v6, v11

    .line 786
    int-to-long v11, v8

    .line 787
    neg-long v11, v11

    .line 788
    shr-long v11, v11, v27

    .line 789
    .line 790
    and-long/2addr v6, v11

    .line 791
    or-long/2addr v6, v9

    .line 792
    int-to-long v8, v4

    .line 793
    mul-long v8, v8, v17

    .line 794
    .line 795
    xor-long/2addr v8, v6

    .line 796
    sub-long v10, v8, v17

    .line 797
    .line 798
    not-long v8, v8

    .line 799
    and-long/2addr v8, v10

    .line 800
    and-long v8, v8, v35

    .line 801
    .line 802
    :goto_d
    cmp-long v10, v8, v33

    .line 803
    .line 804
    if-eqz v10, :cond_12

    .line 805
    .line 806
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    shr-int/lit8 v10, v10, 0x3

    .line 811
    .line 812
    add-int/2addr v10, v3

    .line 813
    and-int/2addr v10, v5

    .line 814
    iget-object v11, v0, Lh10;->b:[J

    .line 815
    .line 816
    aget-wide v11, v11, v10

    .line 817
    .line 818
    cmp-long v11, v11, v1

    .line 819
    .line 820
    if-nez v11, :cond_11

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_11
    sub-long v10, v8, v22

    .line 824
    .line 825
    and-long/2addr v8, v10

    .line 826
    goto :goto_d

    .line 827
    :cond_12
    not-long v8, v6

    .line 828
    shl-long v8, v8, p1

    .line 829
    .line 830
    and-long/2addr v6, v8

    .line 831
    and-long v6, v6, v35

    .line 832
    .line 833
    cmp-long v6, v6, v33

    .line 834
    .line 835
    if-eqz v6, :cond_14

    .line 836
    .line 837
    const/4 v10, -0x1

    .line 838
    :goto_e
    if-ltz v10, :cond_13

    .line 839
    .line 840
    iget v1, v0, Lh10;->d:I

    .line 841
    .line 842
    const/16 v37, 0x1

    .line 843
    .line 844
    add-int/lit8 v1, v1, -0x1

    .line 845
    .line 846
    iput v1, v0, Lh10;->d:I

    .line 847
    .line 848
    iget-object v1, v0, Lh10;->a:[J

    .line 849
    .line 850
    iget v0, v0, Lh10;->c:I

    .line 851
    .line 852
    shr-int/lit8 v2, v10, 0x3

    .line 853
    .line 854
    and-int/lit8 v3, v10, 0x7

    .line 855
    .line 856
    shl-int/lit8 v3, v3, 0x3

    .line 857
    .line 858
    aget-wide v4, v1, v2

    .line 859
    .line 860
    shl-long v6, v31, v3

    .line 861
    .line 862
    not-long v6, v6

    .line 863
    and-long/2addr v4, v6

    .line 864
    shl-long v6, v19, v3

    .line 865
    .line 866
    or-long v3, v4, v6

    .line 867
    .line 868
    aput-wide v3, v1, v2

    .line 869
    .line 870
    add-int/lit8 v10, v10, -0x7

    .line 871
    .line 872
    and-int v2, v10, v0

    .line 873
    .line 874
    and-int/lit8 v0, v0, 0x7

    .line 875
    .line 876
    add-int/2addr v2, v0

    .line 877
    shr-int/lit8 v0, v2, 0x3

    .line 878
    .line 879
    aput-wide v3, v1, v0

    .line 880
    .line 881
    const/16 v37, 0x1

    .line 882
    .line 883
    return v37

    .line 884
    :cond_13
    const/16 v37, 0x1

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_14
    const/16 v37, 0x1

    .line 888
    .line 889
    add-int/lit8 v21, v21, 0x8

    .line 890
    .line 891
    add-int v3, v3, v21

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_15
    return v21

    .line 896
    :cond_16
    move/from16 v37, v8

    .line 897
    .line 898
    :goto_f
    return v37
.end method
