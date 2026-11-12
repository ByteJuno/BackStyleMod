.class public abstract Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lui0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv5;->a:Lui0;

    .line 9
    .line 10
    sget v0, Lqp0;->a:I

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgj;->a(F)Lgj;

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lhh0;->a(J)Lhh0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    shl-long v0, v1, v5

    .line 54
    .line 55
    and-long v2, v3, v6

    .line 56
    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Li30;->a(J)Li30;

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x100000001L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Let;->a(J)Let;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final a(FLz5;Ljava/lang/String;Lde;I)Lbj0;
    .locals 8

    .line 1
    const p4, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Lv5;->a:Lui0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    const p1, 0x44316d7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lde;->Q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lde;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Lde;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lzd;->a:Le7;

    .line 30
    .line 31
    if-ne p4, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-static {p1, p1, v3, p4}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Lde;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object p1, p4

    .line 43
    check-cast p1, Lui0;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lde;->p(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p4, 0x44331ae5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lde;->Q(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lde;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lmo0;->a:Lin0;

    .line 65
    .line 66
    const/16 v6, 0x6000

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-static/range {v0 .. v7}, Lv5;->b(Ljava/lang/Object;Lin0;Lz5;Ljava/lang/Float;Ljava/lang/String;Lde;II)Lbj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lin0;Lz5;Ljava/lang/Float;Ljava/lang/String;Lde;II)Lbj0;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lzd;->a:Le7;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lde;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Ls10;

    .line 23
    .line 24
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Lr5;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lr5;-><init>(Ljava/lang/Object;Lin0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Lde;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lr5;

    .line 40
    .line 41
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, p7, :cond_3

    .line 46
    .line 47
    invoke-static {p6}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p5, p1}, Lde;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v5, p1

    .line 55
    check-cast v5, Ls10;

    .line 56
    .line 57
    invoke-interface {v5, p6}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    instance-of p1, p2, Lui0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    check-cast p1, Lui0;

    .line 68
    .line 69
    iget-object v0, p1, Lui0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget p2, p1, Lui0;->a:F

    .line 78
    .line 79
    iget p1, p1, Lui0;->b:F

    .line 80
    .line 81
    new-instance v0, Lui0;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, p3}, Lui0;-><init>(FFLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    :cond_4
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, p7, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p5, p1}, Lde;->Z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v4, p1

    .line 101
    check-cast v4, Ls10;

    .line 102
    .line 103
    invoke-interface {v4, p2}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p7, :cond_6

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-static {p1, p2, p6}, Lhz;->a(IILo9;)Lr9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p5, p1}, Lde;->Z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v2, p1

    .line 122
    check-cast v2, Loa;

    .line 123
    .line 124
    invoke-virtual {p5, v2}, Lde;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p5, p0}, Lde;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    or-int/2addr p1, p2

    .line 133
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x0

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    if-ne p2, p7, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance p2, Ls5;

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ls5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p2, Ls5;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, p2, Ls5;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, p2}, Lde;->Z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast p2, Lxo;

    .line 158
    .line 159
    iget-object p0, p5, Lde;->K:Lae;

    .line 160
    .line 161
    iget-object p0, p0, Lae;->b:Lma;

    .line 162
    .line 163
    iget-object p0, p0, Lma;->i:Lf50;

    .line 164
    .line 165
    sget-object p1, Lu40;->c:Lu40;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lf50;->L(Lc50;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p3, p2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v2}, Lde;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {p5, v3}, Lde;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    or-int/2addr p0, p1

    .line 182
    invoke-virtual {p5, v4}, Lde;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    or-int/2addr p0, p1

    .line 187
    invoke-virtual {p5, v5}, Lde;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    or-int/2addr p0, p1

    .line 192
    invoke-virtual {p5}, Lde;->H()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p0, :cond_9

    .line 197
    .line 198
    if-ne p1, p7, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v1, Lu5;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct/range {v1 .. v6}, Lu5;-><init>(Loa;Lr5;Ls10;Ls10;Lvf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, v1}, Lde;->Z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_a
    check-cast p1, Lmp;

    .line 211
    .line 212
    invoke-static {p5, p1, v2}, Lk3;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p4}, Lbj0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbj0;

    .line 220
    .line 221
    if-nez p0, :cond_b

    .line 222
    .line 223
    iget-object p0, v3, Lr5;->c:La6;

    .line 224
    .line 225
    :cond_b
    return-object p0
.end method
