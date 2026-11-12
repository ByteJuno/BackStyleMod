.class public abstract Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lj10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le30;->a:Lj10;

    .line 2
    .line 3
    new-instance v0, Lj10;

    .line 4
    .line 5
    invoke-direct {v0}, Lj10;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx20;->a:Lj10;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La00;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lvh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvh;

    .line 7
    .line 8
    iget v1, v0, Lvh;->r:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lx20;->b(La00;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lvh;->s:La00;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lx20;->a(La00;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La00;->i:La00;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, La00;->f:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lx20;->b(La00;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(La00;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La00;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Ldv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ldv;

    .line 22
    .line 23
    invoke-static {v0}, Ljn0;->I(Ldv;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lwg;->H(Luh;I)Lw20;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lw20;->O0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llv;->w()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Llv;->J(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Lcq;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Llv;->O:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Llv;->P(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Llv;->O:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Llv;->P(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Llv;->O:I

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Llv;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Llv;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p2, Llv;->N:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p2}, Lov;->a(Llv;)Lz2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lz2;->U:Lkz;

    .line 131
    .line 132
    iget-object v1, v1, Lkz;->e:Ld;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, p2, Llv;->O:I

    .line 138
    .line 139
    if-lez v3, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Ld;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lw10;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lw10;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p2, Llv;->N:Z

    .line 149
    .line 150
    :cond_7
    const/4 p2, 0x0

    .line 151
    invoke-virtual {v0, p2}, Lz2;->A(Llv;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    instance-of p2, p0, Lmk;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, Lmk;

    .line 164
    .line 165
    invoke-static {p2}, Lhz;->o(Lmk;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    instance-of p2, p0, Lqf0;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-boolean v2, p2, Llv;->u:Z

    .line 181
    .line 182
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    instance-of p2, p0, Lj60;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    move-object p2, p0

    .line 191
    check-cast p2, Lj60;

    .line 192
    .line 193
    invoke-static {p2}, Lwg;->J(Luh;)Llv;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Llv;->I:Lpv;

    .line 198
    .line 199
    iget-object v0, p2, Lpv;->o:Lmz;

    .line 200
    .line 201
    iput-boolean v2, v0, Lmz;->r:Z

    .line 202
    .line 203
    iget-object p2, p2, Lpv;->p:Lly;

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    iput-boolean v2, p2, Lly;->y:Z

    .line 208
    .line 209
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    instance-of p2, p0, Lc8;

    .line 214
    .line 215
    if-nez p2, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    check-cast p0, Lc8;

    .line 219
    .line 220
    iget-object p0, p0, Lc8;->r:Lzz;

    .line 221
    .line 222
    const-string p1, "applyFocusProperties called on wrong node"

    .line 223
    .line 224
    invoke-static {p1}, Ljs;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lp9;->c()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    :goto_2
    and-int/lit16 p1, p1, 0x1000

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    instance-of p1, p0, Lc8;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    check-cast p0, Lc8;

    .line 243
    .line 244
    invoke-static {p0}, Lwg;->K(Luh;)Lz2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lz2;->getFocusOwner()Lln;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lon;

    .line 253
    .line 254
    iget-object p1, p1, Lon;->d:Ljn;

    .line 255
    .line 256
    iget-object p2, p1, Ljn;->d:Lo10;

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Lo10;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1}, Ljn;->a()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_3
    return-void
.end method

.method public static final c(La00;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lx20;->a(La00;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(La00;)I
    .locals 4

    .line 1
    iget v0, p0, La00;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx20;->a:Lj10;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj10;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lj10;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ldv;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lmk;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lqf0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lc80;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Ld00;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lj60;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lxu;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    :cond_8
    instance-of v3, p0, Lcq;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x100

    .line 73
    .line 74
    :cond_9
    instance-of v3, p0, Lsn;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x400

    .line 79
    .line 80
    :cond_a
    instance-of v3, p0, Lc8;

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x800

    .line 85
    .line 86
    :cond_b
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lsu;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lo2;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Loe;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Lbn0;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of v3, p0, La9;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const/high16 v3, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    :cond_11
    instance-of p0, p0, Lds;

    .line 125
    .line 126
    if-eqz p0, :cond_12

    .line 127
    .line 128
    const/high16 p0, 0x200000

    .line 129
    .line 130
    or-int/2addr v2, p0

    .line 131
    :cond_12
    invoke-virtual {v1, v2, v0}, Lj10;->f(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v2
.end method

.method public static final e(La00;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lvh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lvh;

    .line 6
    .line 7
    iget v0, p0, Lvh;->r:I

    .line 8
    .line 9
    iget-object p0, p0, Lvh;->s:La00;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lx20;->e(La00;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, La00;->i:La00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lx20;->d(La00;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
