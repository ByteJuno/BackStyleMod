.class public final Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lcf0;

.field public b:Lwr;

.field public c:Lzr;

.field public d:Lyr;

.field public e:Lxr;

.field public f:Lk3;

.field public g:Lpo0;

.field public h:J

.field public i:Lum0;

.field public j:Lcs;

.field public k:Lcs;

.field public l:J


# direct methods
.method public static c(Lbs;Lur;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lbs;->a:Lcf0;

    .line 8
    .line 9
    iget-object v0, p0, Lbs;->d:Lyr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lyr;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lyr;->g:Lur;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lyr;->h:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lyr;->i:Z

    .line 30
    .line 31
    iput-object v0, p0, Lbs;->d:Lyr;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lyr;->g:Lur;

    .line 34
    .line 35
    iput-wide p2, v0, Lyr;->h:J

    .line 36
    .line 37
    iget-object p1, p0, Lbs;->i:Lum0;

    .line 38
    .line 39
    iget-object p2, p6, Lcf0;->t:Lg50;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lum0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lum0;-><init>(Lg50;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbs;->i:Lum0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p1, Lum0;->a:Lg50;

    .line 52
    .line 53
    iput-wide p4, p1, Lum0;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v1, v0, Lyr;->i:Z

    .line 56
    .line 57
    iput-object v0, p0, Lbs;->f:Lk3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs;->b:Lwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwr;

    .line 7
    .line 8
    sget-object v2, Lvr;->f:Lvr;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lwr;->g:Lvr;

    .line 14
    .line 15
    iput-boolean v1, v0, Lwr;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, Lbs;->b:Lwr;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lvr;->f:Lvr;

    .line 20
    .line 21
    iput-object v2, v0, Lwr;->g:Lvr;

    .line 22
    .line 23
    iput-boolean v1, v0, Lwr;->h:Z

    .line 24
    .line 25
    iput-object v0, p0, Lbs;->f:Lk3;

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lur;JLum0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs;->e:Lxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxr;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lxr;->g:Lur;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lxr;->h:J

    .line 19
    .line 20
    iput-object v0, p0, Lbs;->e:Lxr;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lxr;->g:Lur;

    .line 23
    .line 24
    iput-wide p2, v0, Lxr;->h:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lum0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lbs;->f:Lk3;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lpo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs;->g:Lpo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lur;Ltr;J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbs;->a:Lcf0;

    .line 2
    .line 3
    invoke-static {v0}, Lwg;->I(Luh;)Lw20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lw20;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lbs;->h:J

    .line 14
    .line 15
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Li30;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lbs;->h:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Li30;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, Lbs;->h:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Li30;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lbs;->l:J

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Li30;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lbs;->l:J

    .line 47
    .line 48
    :cond_0
    iput-wide v1, p0, Lbs;->h:J

    .line 49
    .line 50
    iget-object v1, v0, Lcf0;->t:Lg50;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lg50;->d:Lg50;

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    and-long v1, p3, v4

    .line 67
    .line 68
    :goto_0
    long-to-int v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    shr-long v1, p3, v3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lbs;->d()Lpo0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v0, Lcf0;->t:Lg50;

    .line 92
    .line 93
    iget-object v10, p0, Lbs;->j:Lcs;

    .line 94
    .line 95
    iget-wide v11, p0, Lbs;->l:J

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    move-object v9, p2

    .line 99
    invoke-static/range {v6 .. v12}, Lwg;->c(Lpo0;Lur;Lg50;Ltr;Lcs;J)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsj;

    .line 103
    .line 104
    iget-object p0, p0, Lbs;->k:Lcs;

    .line 105
    .line 106
    iget-object v1, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v2, v6, :cond_2

    .line 114
    .line 115
    iget v2, p0, Lcs;->a:I

    .line 116
    .line 117
    add-int/lit8 v7, v2, 0x1

    .line 118
    .line 119
    iput v7, p0, Lcs;->a:I

    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Li30;->a(J)Li30;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static/range {p3 .. p4}, Li30;->a(J)Li30;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    iget v2, p0, Lcs;->a:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-ne v2, v6, :cond_3

    .line 140
    .line 141
    iput v7, p0, Lcs;->a:I

    .line 142
    .line 143
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v6, v7

    .line 157
    :goto_3
    if-ge v6, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Li30;

    .line 164
    .line 165
    iget-wide v8, v8, Li30;->a:J

    .line 166
    .line 167
    shr-long/2addr v8, v3

    .line 168
    long-to-int v8, v8

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {p0}, Ltb;->K(Ljava/util/ArrayList;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-float p0, v8

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_4
    if-ge v7, v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Li30;

    .line 208
    .line 209
    iget-wide v8, v8, Li30;->a:J

    .line 210
    .line 211
    and-long/2addr v8, v4

    .line 212
    long-to-int v8, v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-static {v2}, Ltb;->K(Ljava/util/ArrayList;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    double-to-float v1, v1

    .line 232
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    int-to-long v6, p0

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    int-to-long v1, p0

    .line 242
    shl-long/2addr v6, v3

    .line 243
    and-long/2addr v1, v4

    .line 244
    or-long/2addr v1, v6

    .line 245
    const/4 p0, 0x1

    .line 246
    invoke-direct {p1, v1, v2, p0}, Lsj;-><init>(JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcf0;->t0(Lvj;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public final f(Lur;Lur;Ltr;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbs;->a:Lcf0;

    .line 2
    .line 3
    iget-object v1, p0, Lbs;->g:Lpo0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpo0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lpo0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbs;->g:Lpo0;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lbs;->l:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lbs;->d()Lpo0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, Lcf0;->t:Lg50;

    .line 24
    .line 25
    iget-object v7, p0, Lbs;->j:Lcs;

    .line 26
    .line 27
    iget-wide v8, p0, Lbs;->l:J

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p3

    .line 31
    invoke-static/range {v3 .. v9}, Lwg;->c(Lpo0;Lur;Lg50;Ltr;Lcs;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcf0;->t:Lg50;

    .line 35
    .line 36
    invoke-static {p2, p1, v6}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2, p4, p5}, Li30;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, v0, Lcf0;->u:Lwd0;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lwg;->I(Luh;)Lw20;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, v1, v2}, Lw20;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    iput-wide p3, p0, Lbs;->h:J

    .line 58
    .line 59
    new-instance p3, Ltj;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ltj;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lcf0;->t0(Lvj;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbs;->k:Lcs;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcs;->a:I

    .line 71
    .line 72
    iget-object p0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
