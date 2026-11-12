.class public abstract Lw20;
.super Lfy;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Liz;
.implements Lzu;
.implements Lp50;


# static fields
.field public static final P:Lub0;

.field public static final Q:Lwu;

.field public static final R:Le7;

.field public static final S:Le7;


# instance fields
.field public A:Ley;

.field public B:Lj10;

.field public C:J

.field public D:F

.field public E:Lm10;

.field public F:Lwu;

.field public G:Lsg0;

.field public H:Z

.field public I:Z

.field public J:Ljq;

.field public K:Lea;

.field public L:Lo3;

.field public final M:Lv20;

.field public N:Z

.field public O:Lo50;

.field public final r:Llv;

.field public s:Lw20;

.field public t:Lw20;

.field public u:Z

.field public v:Z

.field public w:Lip;

.field public x:Lzh;

.field public y:Lav;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20;->P:Lub0;

    .line 7
    .line 8
    new-instance v0, Lwu;

    .line 9
    .line 10
    invoke-direct {v0}, Lwu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw20;->Q:Lwu;

    .line 14
    .line 15
    new-instance v0, Le7;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw20;->R:Le7;

    .line 23
    .line 24
    new-instance v0, Le7;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw20;->S:Le7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Llv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20;->r:Llv;

    .line 5
    .line 6
    iget-object v0, p1, Llv;->A:Lzh;

    .line 7
    .line 8
    iput-object v0, p0, Lw20;->x:Lzh;

    .line 9
    .line 10
    iget-object p1, p1, Llv;->B:Lav;

    .line 11
    .line 12
    iput-object p1, p0, Lw20;->y:Lav;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lw20;->z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lw20;->C:J

    .line 22
    .line 23
    sget-object p1, Lwg;->p:Lyo0;

    .line 24
    .line 25
    iput-object p1, p0, Lw20;->G:Lsg0;

    .line 26
    .line 27
    new-instance p1, Lv20;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lv20;-><init>(Lw20;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw20;->M:Lv20;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw20;->x:Lzh;

    .line 2
    .line 3
    iget-object p0, p0, Lw20;->r:Llv;

    .line 4
    .line 5
    iget-object p0, p0, Llv;->C:Lhp0;

    .line 6
    .line 7
    invoke-interface {p0}, Lhp0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lzh;->r(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li70;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract B0()La00;
.end method

.method public final C0(I)La00;
    .locals 2

    .line 1
    invoke-static {p1}, Lx20;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, La00;->h:La00;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw20;->D0(Z)La00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, La00;->g:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, La00;->f:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, La00;->i:La00;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final D0(Z)La00;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object v0, v0, Llv;->H:Lu20;

    .line 4
    .line 5
    iget-object v1, v0, Lu20;->d:Lw20;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lu20;->f:La00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, La00;->i:La00;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final E0(La00;Le7;JLar;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lw20;->H0(Le7;JLar;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lar;->f:I

    .line 14
    .line 15
    iget-object v1, p5, Lar;->d:Lk10;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lk10;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lar;->b(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lar;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lar;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lk10;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lar;->e:Lf10;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Ljn0;->d(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lf10;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Le7;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lhz;->d(Luh;I)La00;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lw20;->E0(La00;Le7;JLar;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lar;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final F0(La00;Le7;JLar;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lw20;->H0(Le7;JLar;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lar;->f:I

    .line 19
    .line 20
    iget-object v0, v4, Lar;->d:Lk10;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lk10;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lar;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lar;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lar;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk10;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lar;->e:Lf10;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Ljn0;->d(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lf10;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Le7;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lhz;->d(Luh;I)La00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lar;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public final G0(Le7;JLar;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Le7;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lw20;->C0(I)La00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lw20;->Z0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lw20;->A0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lw20;->t0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lar;->f:I

    .line 46
    .line 47
    iget-object v7, v5, Lar;->d:Lk10;

    .line 48
    .line 49
    iget v7, v7, Lk10;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ljn0;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lar;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Ljn0;->u(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lw20;->F0(La00;Le7;JLar;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lw20;->H0(Le7;JLar;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Li70;->M()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Li70;->L()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lw20;->E0(La00;Le7;JLar;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lw20;->A0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lw20;->t0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lar;->f:I

    .line 172
    .line 173
    iget-object v9, v5, Lar;->d:Lk10;

    .line 174
    .line 175
    iget v9, v9, Lk10;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Ljn0;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lar;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Ljn0;->u(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public H0(Le7;JLar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->s:Lw20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lw20;->y0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lw20;->G0(Le7;JLar;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Llq;

    .line 6
    .line 7
    invoke-virtual {v0}, Llq;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw20;->I0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw20;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lw20;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final K0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La00;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lw20;->L0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lw20;->r:Llv;

    .line 20
    .line 21
    iget-object v1, v0, Llv;->H:Lu20;

    .line 22
    .line 23
    iget-object v1, v1, Lu20;->d:Lw20;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Llv;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lov;->a(Llv;)Lz2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lz2;->getRectManager()Loa0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Loa0;->b(Llv;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Let;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lqt;->M(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v0, Llq;

    .line 64
    .line 65
    invoke-virtual {v0}, Llq;->b()[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v0, Llq;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, p1, p2}, Lqt;->J([FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_3
    :goto_1
    iget-wide v0, p0, Lw20;->C:J

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lqt;->M(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide p1
.end method

.method public final L0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->I:Lpv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpv;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx20;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw20;->D0(Z)La00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, La00;->d:La00;

    .line 14
    .line 15
    iget v2, v2, La00;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    sget-object v2, Lzh0;->b:Lo6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo6;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrh0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lrh0;->e()Lip;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v2}, Lpa0;->f(Lrh0;)Lrh0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, La00;->h:La00;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lw20;->D0(Z)La00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget v7, v1, La00;->g:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v1, La00;->f:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    move-object v8, v3

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, Lxu;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, Lxu;

    .line 86
    .line 87
    iget-wide v9, p0, Li70;->f:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Lxu;->o(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, La00;->f:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, Lvh;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lvh;

    .line 104
    .line 105
    iget-object v9, v9, Lvh;->s:La00;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, La00;->f:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, Lw10;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [La00;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v3

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, La00;->i:La00;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v1, v6, :cond_b

    .line 154
    .line 155
    iget-object v1, v1, La00;->i:La00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_8
    invoke-static {v2, v5, v4}, Lpa0;->h(Lrh0;Lrh0;Lip;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_c
    return-void
.end method

.method public final N0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lx20;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, La00;->h:La00;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw20;->D0(Z)La00;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, La00;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, La00;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lxu;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lxu;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lxu;->i(Lzu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, La00;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lvh;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lvh;

    .line 62
    .line 63
    iget-object v6, v6, Lvh;->s:La00;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, La00;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lw10;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [La00;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, La00;->i:La00;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lwg;->f(Lw10;)La00;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, La00;->i:La00;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw20;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw20;->M:Lv20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv20;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw20;->U0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lw20;->C:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Let;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lw20;->r:Llv;

    .line 23
    .line 24
    invoke-virtual {p0}, Llv;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lx20;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw20;->D0(Z)La00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, La00;->d:La00;

    .line 14
    .line 15
    iget v2, v2, La00;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La00;->h:La00;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw20;->D0(Z)La00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, La00;->g:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, La00;->f:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, La00;->f:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lvh;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lvh;

    .line 64
    .line 65
    iget-object v5, v5, Lvh;->s:La00;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, La00;->f:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lw10;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [La00;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, La00;->i:La00;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, La00;->i:La00;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final Q0(La00;Le7;JLar;IZFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lw20;->H0(Le7;JLar;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x4

    .line 35
    if-ne v6, v8, :cond_10

    .line 36
    .line 37
    :goto_0
    move-object v8, v0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-eqz v8, :cond_10

    .line 40
    .line 41
    instance-of v12, v8, Lc80;

    .line 42
    .line 43
    if-eqz v12, :cond_9

    .line 44
    .line 45
    check-cast v8, Lc80;

    .line 46
    .line 47
    sget v8, Ljn0;->r:I

    .line 48
    .line 49
    sget-wide v8, Ljn0;->q:J

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shr-long v8, p3, v8

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    iget-object v13, v12, Lw20;->r:Llv;

    .line 63
    .line 64
    iget-object v14, v13, Llv;->B:Lav;

    .line 65
    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    const-wide/high16 v1, -0x8000000000000000L

    .line 69
    .line 70
    and-long v17, v1, v1

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    cmp-long v17, v17, v19

    .line 75
    .line 76
    if-eqz v17, :cond_3

    .line 77
    .line 78
    move/from16 v18, v15

    .line 79
    .line 80
    sget-object v15, Lav;->d:Lav;

    .line 81
    .line 82
    if-ne v14, v15, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v2, v10}, Lyi0;->e(JI)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move/from16 v18, v15

    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v2, v3}, Lyi0;->e(JI)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    :goto_3
    neg-int v14, v14

    .line 97
    int-to-float v14, v14

    .line 98
    cmpl-float v9, v9, v14

    .line 99
    .line 100
    if-ltz v9, :cond_10

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v12}, Li70;->M()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v13, v13, Llv;->B:Lav;

    .line 111
    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    sget-object v14, Lav;->d:Lav;

    .line 115
    .line 116
    if-ne v13, v14, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {v1, v2, v3}, Lyi0;->e(JI)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    invoke-static {v1, v2, v10}, Lyi0;->e(JI)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_5
    add-int/2addr v9, v13

    .line 129
    int-to-float v9, v9

    .line 130
    cmpg-float v8, v8, v9

    .line 131
    .line 132
    if-gez v8, :cond_10

    .line 133
    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v8, p3, v8

    .line 140
    .line 141
    long-to-int v8, v8

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v1, v2, v11}, Lyi0;->e(JI)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    neg-int v13, v13

    .line 151
    int-to-float v13, v13

    .line 152
    cmpl-float v9, v9, v13

    .line 153
    .line 154
    if-ltz v9, :cond_10

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v12}, Li70;->L()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v1, v2, v4}, Lyi0;->e(JI)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v9

    .line 169
    int-to-float v1, v1

    .line 170
    cmpg-float v1, v8, v1

    .line 171
    .line 172
    if-gez v1, :cond_10

    .line 173
    .line 174
    iget-object v1, v5, Lar;->e:Lf10;

    .line 175
    .line 176
    iget-object v2, v5, Lar;->d:Lk10;

    .line 177
    .line 178
    iget v10, v5, Lar;->f:I

    .line 179
    .line 180
    iget v3, v2, Lk10;->b:I

    .line 181
    .line 182
    add-int/lit8 v4, v3, -0x1

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    if-ne v10, v4, :cond_6

    .line 186
    .line 187
    add-int/lit8 v4, v10, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v4, v3}, Lar;->b(II)V

    .line 190
    .line 191
    .line 192
    iget v3, v5, Lar;->f:I

    .line 193
    .line 194
    add-int/2addr v3, v11

    .line 195
    iput v3, v5, Lar;->f:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v7, v11}, Ljn0;->d(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lf10;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Le7;->h()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lhz;->d(Luh;I)La00;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v12

    .line 224
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v10, v5, Lar;->f:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lar;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v10, v5, Lar;->f:I

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljn0;->N(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    iget v3, v2, Lk10;->b:I

    .line 243
    .line 244
    add-int/lit8 v12, v3, -0x1

    .line 245
    .line 246
    iput v12, v5, Lar;->f:I

    .line 247
    .line 248
    iget v4, v2, Lk10;->b:I

    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lar;->b(II)V

    .line 251
    .line 252
    .line 253
    iget v3, v5, Lar;->f:I

    .line 254
    .line 255
    add-int/2addr v3, v11

    .line 256
    iput v3, v5, Lar;->f:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v7, v11}, Ljn0;->d(FZZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v1, v2, v3}, Lf10;->a(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Le7;->h()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v1}, Lhz;->d(Luh;I)La00;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-wide/from16 v3, p3

    .line 281
    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 289
    .line 290
    .line 291
    iput v12, v5, Lar;->f:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lar;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljn0;->G(J)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    cmpg-float v0, v0, v13

    .line 302
    .line 303
    if-gez v0, :cond_7

    .line 304
    .line 305
    add-int/lit8 v0, v10, 0x1

    .line 306
    .line 307
    iget v1, v5, Lar;->f:I

    .line 308
    .line 309
    add-int/2addr v1, v11

    .line 310
    invoke-virtual {v5, v0, v1}, Lar;->b(II)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iput v10, v5, Lar;->f:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v3, v4}, Ljn0;->G(J)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    cmpl-float v3, v3, v13

    .line 321
    .line 322
    if-lez v3, :cond_1b

    .line 323
    .line 324
    iget v10, v5, Lar;->f:I

    .line 325
    .line 326
    add-int/lit8 v3, v10, 0x1

    .line 327
    .line 328
    iget v4, v2, Lk10;->b:I

    .line 329
    .line 330
    invoke-virtual {v5, v3, v4}, Lar;->b(II)V

    .line 331
    .line 332
    .line 333
    iget v3, v5, Lar;->f:I

    .line 334
    .line 335
    add-int/2addr v3, v11

    .line 336
    iput v3, v5, Lar;->f:I

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v7, v11}, Ljn0;->d(FZZ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v1, v2, v3}, Lf10;->a(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Le7;->h()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v1}, Lhz;->d(Luh;I)La00;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move-wide/from16 v3, p3

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 369
    .line 370
    .line 371
    iput v10, v5, Lar;->f:I

    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    move/from16 v1, p8

    .line 375
    .line 376
    const/16 v18, 0x10

    .line 377
    .line 378
    iget v2, v8, La00;->f:I

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0x10

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    instance-of v2, v8, Lvh;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    move-object v2, v8

    .line 389
    check-cast v2, Lvh;

    .line 390
    .line 391
    iget-object v2, v2, Lvh;->s:La00;

    .line 392
    .line 393
    move v6, v3

    .line 394
    :goto_6
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget v12, v2, La00;->f:I

    .line 397
    .line 398
    and-int/lit8 v12, v12, 0x10

    .line 399
    .line 400
    if-eqz v12, :cond_d

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    if-ne v6, v11, :cond_a

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    if-nez v9, :cond_b

    .line 409
    .line 410
    new-instance v9, Lw10;

    .line 411
    .line 412
    move/from16 v15, v18

    .line 413
    .line 414
    new-array v12, v15, [La00;

    .line 415
    .line 416
    invoke-direct {v9, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    if-eqz v8, :cond_c

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_c
    invoke-virtual {v9, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_7
    iget-object v2, v2, La00;->i:La00;

    .line 429
    .line 430
    const/16 v18, 0x10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    if-ne v6, v11, :cond_f

    .line 434
    .line 435
    :goto_8
    move/from16 v6, p6

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_f
    invoke-static {v9}, Lwg;->f(Lw10;)La00;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move/from16 v1, p8

    .line 445
    .line 446
    if-eqz p9, :cond_11

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Lw20;->F0(La00;Le7;JLar;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    move-object/from16 v2, p2

    .line 453
    .line 454
    iget v4, v2, Le7;->d:I

    .line 455
    .line 456
    packed-switch v4, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    :cond_12
    move v4, v3

    .line 460
    goto :goto_d

    .line 461
    :pswitch_0
    move-object v4, v0

    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_9
    if-eqz v4, :cond_12

    .line 464
    .line 465
    instance-of v8, v4, Lc80;

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    check-cast v4, Lc80;

    .line 470
    .line 471
    invoke-interface {v4}, Lc80;->N()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    move v4, v11

    .line 478
    goto :goto_d

    .line 479
    :cond_13
    const/16 v15, 0x10

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    iget v8, v4, La00;->f:I

    .line 483
    .line 484
    const/16 v15, 0x10

    .line 485
    .line 486
    and-int/2addr v8, v15

    .line 487
    if-eqz v8, :cond_1a

    .line 488
    .line 489
    instance-of v8, v4, Lvh;

    .line 490
    .line 491
    if-eqz v8, :cond_1a

    .line 492
    .line 493
    move-object v8, v4

    .line 494
    check-cast v8, Lvh;

    .line 495
    .line 496
    iget-object v8, v8, Lvh;->s:La00;

    .line 497
    .line 498
    move v9, v3

    .line 499
    :goto_a
    if-eqz v8, :cond_19

    .line 500
    .line 501
    iget v12, v8, La00;->f:I

    .line 502
    .line 503
    and-int/2addr v12, v15

    .line 504
    if-eqz v12, :cond_18

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    if-ne v9, v11, :cond_15

    .line 509
    .line 510
    move-object v4, v8

    .line 511
    goto :goto_b

    .line 512
    :cond_15
    if-nez v6, :cond_16

    .line 513
    .line 514
    new-instance v6, Lw10;

    .line 515
    .line 516
    new-array v12, v15, [La00;

    .line 517
    .line 518
    invoke-direct {v6, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    if-eqz v4, :cond_17

    .line 522
    .line 523
    invoke-virtual {v6, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :cond_17
    invoke-virtual {v6, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    :goto_b
    iget-object v8, v8, La00;->i:La00;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    if-ne v9, v11, :cond_1a

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    :goto_c
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_9

    .line 541
    :goto_d
    if-eqz v4, :cond_22

    .line 542
    .line 543
    iget-object v12, v5, Lar;->e:Lf10;

    .line 544
    .line 545
    iget-object v13, v5, Lar;->d:Lk10;

    .line 546
    .line 547
    iget v14, v5, Lar;->f:I

    .line 548
    .line 549
    iget v4, v13, Lk10;->b:I

    .line 550
    .line 551
    add-int/lit8 v6, v4, -0x1

    .line 552
    .line 553
    if-ne v14, v6, :cond_1f

    .line 554
    .line 555
    add-int/lit8 v15, v14, 0x1

    .line 556
    .line 557
    invoke-virtual {v5, v15, v4}, Lar;->b(II)V

    .line 558
    .line 559
    .line 560
    iget v4, v5, Lar;->f:I

    .line 561
    .line 562
    add-int/2addr v4, v11

    .line 563
    iput v4, v5, Lar;->f:I

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v7, v3}, Ljn0;->d(FZZ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-virtual {v12, v3, v4}, Lf10;->a(J)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Le7;->h()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v0, v3}, Lhz;->d(Luh;I)La00;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v9, 0x0

    .line 584
    move-wide/from16 v3, p3

    .line 585
    .line 586
    move/from16 v6, p6

    .line 587
    .line 588
    move v8, v1

    .line 589
    move-object v1, v0

    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 593
    .line 594
    .line 595
    iput v14, v5, Lar;->f:I

    .line 596
    .line 597
    iget v0, v13, Lk10;->b:I

    .line 598
    .line 599
    sub-int/2addr v0, v11

    .line 600
    if-eq v15, v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v5}, Lar;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljn0;->N(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1b
    return-void

    .line 614
    :cond_1c
    :goto_e
    iget v0, v5, Lar;->f:I

    .line 615
    .line 616
    add-int/lit8 v1, v0, 0x1

    .line 617
    .line 618
    invoke-virtual {v13, v1}, Lk10;->k(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    if-ltz v1, :cond_1e

    .line 622
    .line 623
    iget v2, v12, Lf10;->b:I

    .line 624
    .line 625
    if-ge v1, v2, :cond_1e

    .line 626
    .line 627
    iget-object v3, v12, Lf10;->a:[J

    .line 628
    .line 629
    aget-wide v4, v3, v1

    .line 630
    .line 631
    add-int/lit8 v4, v2, -0x1

    .line 632
    .line 633
    if-eq v1, v4, :cond_1d

    .line 634
    .line 635
    add-int/2addr v0, v10

    .line 636
    invoke-static {v3, v3, v1, v0, v2}, Lp7;->W([J[JIII)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    iget v0, v12, Lf10;->b:I

    .line 640
    .line 641
    add-int/lit8 v0, v0, -0x1

    .line 642
    .line 643
    iput v0, v12, Lf10;->b:I

    .line 644
    .line 645
    return-void

    .line 646
    :cond_1e
    const-string v0, "Index must be between 0 and size"

    .line 647
    .line 648
    invoke-static {v0}, Lp9;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_1f
    move v8, v1

    .line 653
    invoke-virtual {v5}, Lar;->a()J

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    iget v1, v5, Lar;->f:I

    .line 658
    .line 659
    iget v2, v13, Lk10;->b:I

    .line 660
    .line 661
    add-int/lit8 v4, v2, -0x1

    .line 662
    .line 663
    iput v4, v5, Lar;->f:I

    .line 664
    .line 665
    iget v6, v13, Lk10;->b:I

    .line 666
    .line 667
    invoke-virtual {v5, v2, v6}, Lar;->b(II)V

    .line 668
    .line 669
    .line 670
    iget v2, v5, Lar;->f:I

    .line 671
    .line 672
    add-int/2addr v2, v11

    .line 673
    iput v2, v5, Lar;->f:I

    .line 674
    .line 675
    invoke-virtual {v13, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v7, v3}, Ljn0;->d(FZZ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-virtual {v12, v2, v3}, Lf10;->a(J)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p2 .. p2}, Le7;->h()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v0, v2}, Lhz;->d(Luh;I)La00;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v9, 0x0

    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    move/from16 v6, p6

    .line 697
    .line 698
    move v12, v1

    .line 699
    move/from16 v16, v10

    .line 700
    .line 701
    move-object v1, v0

    .line 702
    move v10, v4

    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-wide/from16 v3, p3

    .line 706
    .line 707
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 708
    .line 709
    .line 710
    iput v10, v5, Lar;->f:I

    .line 711
    .line 712
    invoke-virtual {v5}, Lar;->a()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    iget v2, v5, Lar;->f:I

    .line 717
    .line 718
    add-int/2addr v2, v11

    .line 719
    iget v3, v13, Lk10;->b:I

    .line 720
    .line 721
    sub-int/2addr v3, v11

    .line 722
    if-ge v2, v3, :cond_21

    .line 723
    .line 724
    invoke-static {v14, v15, v0, v1}, Ljn0;->u(JJ)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-lez v2, :cond_21

    .line 729
    .line 730
    add-int/lit8 v2, v12, 0x1

    .line 731
    .line 732
    invoke-static {v0, v1}, Ljn0;->N(J)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iget v1, v5, Lar;->f:I

    .line 737
    .line 738
    if-eqz v0, :cond_20

    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x2

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_20
    add-int/2addr v1, v11

    .line 744
    :goto_f
    invoke-virtual {v5, v2, v1}, Lar;->b(II)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_21
    iget v0, v5, Lar;->f:I

    .line 749
    .line 750
    add-int/2addr v0, v11

    .line 751
    iget v1, v13, Lk10;->b:I

    .line 752
    .line 753
    invoke-virtual {v5, v0, v1}, Lar;->b(II)V

    .line 754
    .line 755
    .line 756
    :goto_10
    iput v12, v5, Lar;->f:I

    .line 757
    .line 758
    return-void

    .line 759
    :cond_22
    invoke-virtual/range {p2 .. p2}, Le7;->h()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v0, v1}, Lhz;->d(Luh;I)La00;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v9, 0x0

    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    move-wide/from16 v3, p3

    .line 773
    .line 774
    move/from16 v6, p6

    .line 775
    .line 776
    move/from16 v7, p7

    .line 777
    .line 778
    move/from16 v8, p8

    .line 779
    .line 780
    invoke-virtual/range {v0 .. v9}, Lw20;->Q0(La00;Le7;JLar;IZFZ)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public abstract R0(Lea;Ljq;)V
.end method

.method public final S0(JFLip;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lw20;->X0(Lip;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lw20;->C:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Let;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lw20;->r:Llv;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lov;->a(Llv;)Lz2;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    invoke-virtual {p4, v2}, Lz2;->F(F)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lw20;->C:J

    .line 25
    .line 26
    iget-object p4, v1, Llv;->I:Lpv;

    .line 27
    .line 28
    iget-object p4, p4, Lpv;->o:Lmz;

    .line 29
    .line 30
    invoke-virtual {p4}, Lmz;->Y()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lw20;->O:Lo50;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    check-cast p4, Llq;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Llq;->d(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lw20;->t:Lw20;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lw20;->I0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Llv;->E()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfy;->k0(Lw20;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Llv;->r:Lz2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lz2;->t(Llv;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput p3, p0, Lw20;->D:F

    .line 64
    .line 65
    iget-object p1, v1, Llv;->H:Lu20;

    .line 66
    .line 67
    iget-object p1, p1, Lu20;->d:Lw20;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lov;->a(Llv;)Lz2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lz2;->getRectManager()Loa0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v0}, Loa0;->f(Llv;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Lfy;->n:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lw20;->g0()Ley;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lfy;->Z(Ley;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final T0(Lm10;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lw20;->v:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw20;->A0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Li70;->f:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lm10;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Li70;->f:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lm10;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm10;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Llq;

    .line 79
    .line 80
    invoke-virtual {v0}, Llq;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Llq;->v:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lm10;->a:F

    .line 91
    .line 92
    iput v5, p1, Lm10;->b:F

    .line 93
    .line 94
    iput v5, p1, Lm10;->c:F

    .line 95
    .line 96
    iput v5, p1, Lm10;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lqt;->K([FLm10;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lw20;->C:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lm10;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lm10;->a:F

    .line 112
    .line 113
    iget v0, p1, Lm10;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lm10;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lm10;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lm10;->b:F

    .line 125
    .line 126
    iget p2, p1, Lm10;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lm10;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw20;->X0(Lip;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw20;->r:Llv;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llv;->J(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V0(Ley;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw20;->A:Ley;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Lw20;->A:Ley;

    .line 10
    .line 11
    iget-object v3, v0, Lw20;->r:Llv;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ley;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Ley;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ley;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Ley;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ley;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ley;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lw20;->O:Lo50;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Llq;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Llq;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Llv;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lw20;->t:Lw20;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lw20;->I0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Li70;->R(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lw20;->w:Lip;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lw20;->Y0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lx20;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lw20;->B0()La00;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, La00;->h:La00;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lw20;->D0(Z)La00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, La00;->g:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, La00;->f:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lmk;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lmk;

    .line 139
    .line 140
    invoke-interface {v8}, Lmk;->M()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, La00;->f:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lvh;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lvh;

    .line 155
    .line 156
    iget-object v10, v10, Lvh;->s:La00;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, La00;->f:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lw10;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [La00;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lw10;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, La00;->i:La00;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lwg;->f(Lw10;)La00;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, La00;->i:La00;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Llv;->r:Lz2;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lz2;->t(Llv;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Lw20;->B:Lj10;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Lj10;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-virtual {v1}, Ley;->a()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1a

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Lw20;->B:Lj10;

    .line 236
    .line 237
    invoke-virtual {v1}, Ley;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v8, 0x7

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    :goto_9
    move/from16 v17, v8

    .line 245
    .line 246
    const-wide/16 v20, 0xff

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_11
    iget v9, v2, Lj10;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eq v9, v10, :cond_12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_12
    iget-object v9, v2, Lj10;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v10, v2, Lj10;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lj10;->a:[J

    .line 263
    .line 264
    array-length v11, v2

    .line 265
    add-int/lit8 v11, v11, -0x2

    .line 266
    .line 267
    if-ltz v11, :cond_1a

    .line 268
    .line 269
    move v12, v4

    .line 270
    :goto_a
    aget-wide v13, v2, v12

    .line 271
    .line 272
    const-wide/16 v15, 0xff

    .line 273
    .line 274
    not-long v6, v13

    .line 275
    shl-long/2addr v6, v8

    .line 276
    and-long/2addr v6, v13

    .line 277
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v6, v6, v17

    .line 283
    .line 284
    cmp-long v6, v6, v17

    .line 285
    .line 286
    if-eqz v6, :cond_19

    .line 287
    .line 288
    sub-int v6, v12, v11

    .line 289
    .line 290
    not-int v6, v6

    .line 291
    ushr-int/lit8 v6, v6, 0x1f

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    rsub-int/lit8 v6, v6, 0x8

    .line 296
    .line 297
    move/from16 v17, v8

    .line 298
    .line 299
    move v8, v4

    .line 300
    :goto_b
    if-ge v8, v6, :cond_18

    .line 301
    .line 302
    and-long v18, v13, v15

    .line 303
    .line 304
    const-wide/16 v20, 0x80

    .line 305
    .line 306
    cmp-long v18, v18, v20

    .line 307
    .line 308
    if-gez v18, :cond_16

    .line 309
    .line 310
    shl-int/lit8 v18, v12, 0x3

    .line 311
    .line 312
    add-int v18, v18, v8

    .line 313
    .line 314
    aget-object v19, v9, v18

    .line 315
    .line 316
    move-wide/from16 v20, v15

    .line 317
    .line 318
    aget v15, v10, v18

    .line 319
    .line 320
    move/from16 v16, v7

    .line 321
    .line 322
    move-object/from16 v7, v19

    .line 323
    .line 324
    check-cast v7, Lbr;

    .line 325
    .line 326
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v7, :cond_13

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v7, v15, :cond_17

    .line 340
    .line 341
    :goto_c
    iget-object v2, v3, Llv;->I:Lpv;

    .line 342
    .line 343
    iget-object v2, v2, Lpv;->o:Lmz;

    .line 344
    .line 345
    iget-object v2, v2, Lmz;->y:Lmv;

    .line 346
    .line 347
    invoke-virtual {v2}, Lmv;->f()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lw20;->B:Lj10;

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    sget-object v2, Le30;->a:Lj10;

    .line 355
    .line 356
    new-instance v2, Lj10;

    .line 357
    .line 358
    invoke-direct {v2}, Lj10;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lw20;->B:Lj10;

    .line 362
    .line 363
    :cond_14
    iput v4, v2, Lj10;->e:I

    .line 364
    .line 365
    iget-object v0, v2, Lj10;->a:[J

    .line 366
    .line 367
    sget-object v3, Lce0;->a:[J

    .line 368
    .line 369
    if-eq v0, v3, :cond_15

    .line 370
    .line 371
    invoke-static {v0}, Lp7;->c0([J)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lj10;->a:[J

    .line 375
    .line 376
    iget v3, v2, Lj10;->d:I

    .line 377
    .line 378
    shr-int/lit8 v5, v3, 0x3

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x7

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x3

    .line 383
    .line 384
    aget-wide v6, v0, v5

    .line 385
    .line 386
    shl-long v8, v20, v3

    .line 387
    .line 388
    not-long v10, v8

    .line 389
    and-long/2addr v6, v10

    .line 390
    or-long/2addr v6, v8

    .line 391
    aput-wide v6, v0, v5

    .line 392
    .line 393
    :cond_15
    iget-object v0, v2, Lj10;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    iget v3, v2, Lj10;->d:I

    .line 396
    .line 397
    invoke-static {v0, v4, v3}, Lp7;->b0([Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    iget v0, v2, Lj10;->d:I

    .line 401
    .line 402
    invoke-static {v0}, Lce0;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v3, v2, Lj10;->e:I

    .line 407
    .line 408
    sub-int/2addr v0, v3

    .line 409
    iput v0, v2, Lj10;->f:I

    .line 410
    .line 411
    invoke-virtual {v1}, Ley;->a()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v2, v1, v3}, Lj10;->f(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    move-wide/from16 v20, v15

    .line 454
    .line 455
    move/from16 v16, v7

    .line 456
    .line 457
    :cond_17
    shr-long v13, v13, v16

    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    move/from16 v7, v16

    .line 462
    .line 463
    move-wide/from16 v15, v20

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_18
    move-wide/from16 v20, v15

    .line 468
    .line 469
    if-ne v6, v7, :cond_1a

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_19
    move/from16 v17, v8

    .line 473
    .line 474
    move-wide/from16 v20, v15

    .line 475
    .line 476
    :goto_e
    if-eq v12, v11, :cond_1a

    .line 477
    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    move/from16 v8, v17

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_1a
    return-void
.end method

.method public final W0()Lka0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La00;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lqt;->w(Lzu;)Lzu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw20;->E:Lm10;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lm10;

    .line 19
    .line 20
    invoke-direct {v1}, Lm10;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw20;->E:Lm10;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lw20;->A0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lw20;->s0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lm10;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lm10;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Li70;->M()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lm10;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Li70;->L()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lm10;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lw20;->T0(Lm10;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lm10;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lka0;->e:Lka0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lka0;

    .line 106
    .line 107
    iget v0, v1, Lm10;->a:F

    .line 108
    .line 109
    iget v2, v1, Lm10;->b:F

    .line 110
    .line 111
    iget v3, v1, Lm10;->c:F

    .line 112
    .line 113
    iget v1, v1, Lm10;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lka0;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final X0(Lip;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw20;->r:Llv;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lw20;->w:Lip;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lw20;->x:Lzh;

    .line 12
    .line 13
    iget-object v3, v2, Llv;->A:Lzh;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lw20;->y:Lav;

    .line 22
    .line 23
    iget-object v3, v2, Llv;->B:Lav;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Llv;->A:Lzh;

    .line 32
    .line 33
    iput-object v3, p0, Lw20;->x:Lzh;

    .line 34
    .line 35
    iget-object v3, v2, Llv;->B:Lav;

    .line 36
    .line 37
    iput-object v3, p0, Lw20;->y:Lav;

    .line 38
    .line 39
    invoke-virtual {v2}, Llv;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lw20;->M:Lv20;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lw20;->w:Lip;

    .line 51
    .line 52
    iget-object p1, p0, Lw20;->O:Lo50;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lov;->a(Llv;)Lz2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object p1, p0, Lw20;->L:Lo3;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lv20;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lv20;-><init>(Lw20;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lo3;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {p2, p0, v3, p1}, Lo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lw20;->L:Lo3;

    .line 76
    .line 77
    move-object v8, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p1

    .line 80
    :goto_2
    iget-object p1, v7, Lz2;->v0:Ld;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p1, Ld;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 85
    .line 86
    iget-object v3, p1, Ld;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lw10;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lw10;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    if-nez p2, :cond_3

    .line 100
    .line 101
    :cond_5
    iget p1, v3, Lw10;->f:I

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lw10;->j(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/ref/Reference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v4

    .line 121
    :goto_3
    check-cast p1, Lo50;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Llq;

    .line 127
    .line 128
    iget-object v3, p2, Llq;->e:Liq;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v5, p2, Llq;->d:Ljq;

    .line 133
    .line 134
    iget-boolean v5, v5, Ljq;->s:Z

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    const-string v5, "layer should have been released before reuse"

    .line 139
    .line 140
    invoke-static {v5}, Ljs;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v3}, Liq;->a()Ljq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p2, Llq;->d:Ljq;

    .line 148
    .line 149
    iput-boolean v0, p2, Llq;->j:Z

    .line 150
    .line 151
    iput-object v8, p2, Llq;->g:Lmp;

    .line 152
    .line 153
    iput-object v9, p2, Llq;->h:Lxo;

    .line 154
    .line 155
    iput-boolean v0, p2, Llq;->t:Z

    .line 156
    .line 157
    iput-boolean v0, p2, Llq;->u:Z

    .line 158
    .line 159
    iput-boolean v1, p2, Llq;->v:Z

    .line 160
    .line 161
    iget-object v3, p2, Llq;->k:[F

    .line 162
    .line 163
    invoke-static {v3}, Lqt;->O([F)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p2, Llq;->l:[F

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lqt;->O([F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-wide v5, Lxm0;->a:J

    .line 174
    .line 175
    iput-wide v5, p2, Llq;->r:J

    .line 176
    .line 177
    iput-boolean v0, p2, Llq;->w:Z

    .line 178
    .line 179
    const-wide v5, 0x7fffffff7fffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v5, p2, Llq;->i:J

    .line 185
    .line 186
    iput-object v4, p2, Llq;->s:Lqt;

    .line 187
    .line 188
    iput v0, p2, Llq;->q:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 192
    .line 193
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_a
    new-instance v4, Llq;

    .line 199
    .line 200
    invoke-virtual {v7}, Lz2;->getGraphicsContext()Liq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Liq;->a()Ljq;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7}, Lz2;->getGraphicsContext()Liq;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct/range {v4 .. v9}, Llq;-><init>(Ljq;Liq;Lz2;Lmp;Lxo;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v4

    .line 216
    :goto_4
    iget-wide v3, p0, Li70;->f:J

    .line 217
    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Llq;

    .line 220
    .line 221
    invoke-virtual {p2, v3, v4}, Llq;->e(J)V

    .line 222
    .line 223
    .line 224
    iget-wide v3, p0, Lw20;->C:J

    .line 225
    .line 226
    invoke-virtual {p2, v3, v4}, Llq;->d(J)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lw20;->O:Lo50;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lw20;->Y0(Z)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, v2, Llv;->K:Z

    .line 235
    .line 236
    invoke-virtual {v9}, Lv20;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lw20;->Y0(Z)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void

    .line 246
    :cond_d
    iput-object v4, p0, Lw20;->w:Lip;

    .line 247
    .line 248
    iget-object p1, p0, Lw20;->O:Lo50;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    check-cast p1, Llq;

    .line 253
    .line 254
    invoke-virtual {p1}, Llq;->b()[F

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lhz;->p([F)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Llv;->E()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iput-object v4, p1, Llq;->g:Lmp;

    .line 268
    .line 269
    iput-object v4, p1, Llq;->h:Lxo;

    .line 270
    .line 271
    iput-boolean v1, p1, Llq;->j:Z

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Llq;->f(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p1, Llq;->e:Liq;

    .line 277
    .line 278
    if-eqz p2, :cond_11

    .line 279
    .line 280
    iget-object v3, p1, Llq;->d:Ljq;

    .line 281
    .line 282
    invoke-interface {p2, v3}, Liq;->b(Ljq;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p1, Llq;->f:Lz2;

    .line 286
    .line 287
    iget-object v3, p2, Lz2;->v0:Ld;

    .line 288
    .line 289
    :cond_f
    iget-object v5, v3, Ld;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 292
    .line 293
    iget-object v6, v3, Ld;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lw10;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lw10;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_10
    if-nez v5, :cond_f

    .line 307
    .line 308
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    iget-object v3, v3, Ld;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 313
    .line 314
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lz2;->F:Lk10;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lk10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_11
    iput-boolean v1, v2, Llv;->K:Z

    .line 326
    .line 327
    invoke-virtual {v9}, Lv20;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-boolean p1, p1, La00;->q:Z

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v2}, Llv;->B()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    iget-object p1, v2, Llv;->r:Lz2;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lz2;->t(Llv;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iput-object v4, p0, Lw20;->O:Lo50;

    .line 352
    .line 353
    iput-boolean v0, p0, Lw20;->N:Z

    .line 354
    .line 355
    return-void
.end method

.method public final Y0(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw20;->O:Lo50;

    .line 4
    .line 5
    iget-object v2, v0, Lw20;->w:Lip;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    sget-object v3, Lw20;->P:Lub0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lub0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lw20;->r:Llv;

    .line 17
    .line 18
    iget-object v5, v4, Llv;->A:Lzh;

    .line 19
    .line 20
    iput-object v5, v3, Lub0;->q:Lzh;

    .line 21
    .line 22
    iget-object v5, v4, Llv;->B:Lav;

    .line 23
    .line 24
    iput-object v5, v3, Lub0;->r:Lav;

    .line 25
    .line 26
    iget-wide v5, v0, Li70;->f:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljn0;->Y(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lub0;->p:J

    .line 33
    .line 34
    invoke-static {v4}, Lov;->a(Llv;)Lz2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lz2;->getSnapshotObserver()Lq50;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lt2;->s:Lt2;

    .line 43
    .line 44
    new-instance v7, Lr2;

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v7, v2, v8, v0}, Lr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Lq50;->a:Lki0;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6, v7}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lw20;->F:Lwu;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lwu;

    .line 60
    .line 61
    invoke-direct {v2}, Lwu;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lw20;->F:Lwu;

    .line 65
    .line 66
    :cond_0
    sget-object v5, Lw20;->Q:Lwu;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v2, Lwu;->a:F

    .line 72
    .line 73
    iput v6, v5, Lwu;->a:F

    .line 74
    .line 75
    iget v6, v2, Lwu;->b:F

    .line 76
    .line 77
    iput v6, v5, Lwu;->b:F

    .line 78
    .line 79
    iget v6, v2, Lwu;->c:F

    .line 80
    .line 81
    iput v6, v5, Lwu;->c:F

    .line 82
    .line 83
    iget-wide v6, v2, Lwu;->d:J

    .line 84
    .line 85
    iput-wide v6, v5, Lwu;->d:J

    .line 86
    .line 87
    iget v6, v3, Lub0;->e:F

    .line 88
    .line 89
    iput v6, v2, Lwu;->a:F

    .line 90
    .line 91
    iget v7, v3, Lub0;->f:F

    .line 92
    .line 93
    iput v7, v2, Lwu;->b:F

    .line 94
    .line 95
    iget v7, v3, Lub0;->k:F

    .line 96
    .line 97
    iput v7, v2, Lwu;->c:F

    .line 98
    .line 99
    iget-wide v7, v3, Lub0;->l:J

    .line 100
    .line 101
    iput-wide v7, v2, Lwu;->d:J

    .line 102
    .line 103
    check-cast v1, Llq;

    .line 104
    .line 105
    iget-object v9, v1, Llq;->f:Lz2;

    .line 106
    .line 107
    iget v10, v3, Lub0;->d:I

    .line 108
    .line 109
    iget v11, v1, Llq;->q:I

    .line 110
    .line 111
    or-int/2addr v10, v11

    .line 112
    iget-object v11, v3, Lub0;->r:Lav;

    .line 113
    .line 114
    iput-object v11, v1, Llq;->o:Lav;

    .line 115
    .line 116
    iget-object v11, v3, Lub0;->q:Lzh;

    .line 117
    .line 118
    iput-object v11, v1, Llq;->n:Lzh;

    .line 119
    .line 120
    and-int/lit16 v11, v10, 0x1000

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    iput-wide v7, v1, Llq;->r:J

    .line 125
    .line 126
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v1, Llq;->d:Ljq;

    .line 131
    .line 132
    iget-object v7, v7, Ljq;->a:Lnq;

    .line 133
    .line 134
    iget v8, v7, Lnq;->j:F

    .line 135
    .line 136
    cmpg-float v8, v8, v6

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iput v6, v7, Lnq;->j:F

    .line 142
    .line 143
    iget-object v7, v7, Lnq;->c:Landroid/graphics/RenderNode;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v1, Llq;->d:Ljq;

    .line 153
    .line 154
    iget v7, v3, Lub0;->f:F

    .line 155
    .line 156
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 157
    .line 158
    iget v8, v6, Lnq;->k:F

    .line 159
    .line 160
    cmpg-float v8, v8, v7

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput v7, v6, Lnq;->k:F

    .line 166
    .line 167
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v1, Llq;->d:Ljq;

    .line 177
    .line 178
    iget v7, v3, Lub0;->g:F

    .line 179
    .line 180
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 181
    .line 182
    iget v8, v6, Lnq;->h:F

    .line 183
    .line 184
    cmpg-float v8, v8, v7

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iput v7, v6, Lnq;->h:F

    .line 190
    .line 191
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v6, v1, Llq;->d:Ljq;

    .line 201
    .line 202
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 203
    .line 204
    :cond_8
    and-int/lit8 v6, v10, 0x10

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v1, Llq;->d:Ljq;

    .line 209
    .line 210
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 211
    .line 212
    :cond_9
    and-int/lit8 v6, v10, 0x20

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget-object v6, v1, Llq;->d:Ljq;

    .line 219
    .line 220
    iget v12, v3, Lub0;->h:F

    .line 221
    .line 222
    iget-object v13, v6, Ljq;->a:Lnq;

    .line 223
    .line 224
    iget v14, v13, Lnq;->l:F

    .line 225
    .line 226
    cmpg-float v14, v14, v12

    .line 227
    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iput v12, v13, Lnq;->l:F

    .line 232
    .line 233
    iget-object v13, v13, Lnq;->c:Landroid/graphics/RenderNode;

    .line 234
    .line 235
    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 236
    .line 237
    .line 238
    iput-boolean v8, v6, Ljq;->g:Z

    .line 239
    .line 240
    invoke-virtual {v6}, Ljq;->a()V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget v6, v3, Lub0;->h:F

    .line 244
    .line 245
    cmpl-float v6, v6, v7

    .line 246
    .line 247
    if-lez v6, :cond_b

    .line 248
    .line 249
    iget-boolean v6, v1, Llq;->w:Z

    .line 250
    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    iget-object v6, v1, Llq;->h:Lxo;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    invoke-interface {v6}, Lxo;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    and-int/lit8 v6, v10, 0x40

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-object v6, v1, Llq;->d:Ljq;

    .line 265
    .line 266
    iget-wide v12, v3, Lub0;->i:J

    .line 267
    .line 268
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 269
    .line 270
    iget-wide v14, v6, Lnq;->m:J

    .line 271
    .line 272
    invoke-static {v12, v13, v14, v15}, Lzb;->d(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_c

    .line 277
    .line 278
    iput-wide v12, v6, Lnq;->m:J

    .line 279
    .line 280
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 281
    .line 282
    invoke-static {v12, v13}, Lqt;->U(J)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 287
    .line 288
    .line 289
    :cond_c
    and-int/lit16 v6, v10, 0x80

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    iget-object v6, v1, Llq;->d:Ljq;

    .line 294
    .line 295
    iget-wide v12, v3, Lub0;->j:J

    .line 296
    .line 297
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 298
    .line 299
    iget-wide v14, v6, Lnq;->n:J

    .line 300
    .line 301
    invoke-static {v12, v13, v14, v15}, Lzb;->d(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_d

    .line 306
    .line 307
    iput-wide v12, v6, Lnq;->n:J

    .line 308
    .line 309
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 310
    .line 311
    invoke-static {v12, v13}, Lqt;->U(J)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    and-int/lit16 v6, v10, 0x400

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v1, Llq;->d:Ljq;

    .line 323
    .line 324
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 325
    .line 326
    :cond_e
    and-int/lit16 v6, v10, 0x100

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    iget-object v6, v1, Llq;->d:Ljq;

    .line 331
    .line 332
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 333
    .line 334
    :cond_f
    and-int/lit16 v6, v10, 0x200

    .line 335
    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    iget-object v6, v1, Llq;->d:Ljq;

    .line 339
    .line 340
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 341
    .line 342
    :cond_10
    and-int/lit16 v6, v10, 0x800

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    iget-object v6, v1, Llq;->d:Ljq;

    .line 347
    .line 348
    iget v12, v3, Lub0;->k:F

    .line 349
    .line 350
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 351
    .line 352
    iget v13, v6, Lnq;->o:F

    .line 353
    .line 354
    cmpg-float v13, v13, v12

    .line 355
    .line 356
    if-nez v13, :cond_11

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    iput v12, v6, Lnq;->o:F

    .line 360
    .line 361
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 362
    .line 363
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_4
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const/16 v16, 0x20

    .line 372
    .line 373
    const-wide v17, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    if-eqz v11, :cond_15

    .line 379
    .line 380
    iget-wide v12, v1, Llq;->r:J

    .line 381
    .line 382
    sget-wide v19, Lxm0;->a:J

    .line 383
    .line 384
    cmp-long v11, v12, v19

    .line 385
    .line 386
    if-nez v11, :cond_13

    .line 387
    .line 388
    move v11, v8

    .line 389
    goto :goto_5

    .line 390
    :cond_13
    const/4 v11, 0x0

    .line 391
    :goto_5
    iget-object v6, v1, Llq;->d:Ljq;

    .line 392
    .line 393
    if-eqz v11, :cond_14

    .line 394
    .line 395
    invoke-virtual {v6, v14, v15}, Ljq;->g(J)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    shr-long v11, v12, v16

    .line 400
    .line 401
    long-to-int v11, v11

    .line 402
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    iget-wide v12, v1, Llq;->i:J

    .line 407
    .line 408
    shr-long v12, v12, v16

    .line 409
    .line 410
    long-to-int v12, v12

    .line 411
    int-to-float v12, v12

    .line 412
    mul-float/2addr v11, v12

    .line 413
    iget-wide v12, v1, Llq;->r:J

    .line 414
    .line 415
    and-long v12, v12, v17

    .line 416
    .line 417
    long-to-int v12, v12

    .line 418
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iget-wide v14, v1, Llq;->i:J

    .line 423
    .line 424
    and-long v13, v14, v17

    .line 425
    .line 426
    long-to-int v13, v13

    .line 427
    int-to-float v13, v13

    .line 428
    mul-float/2addr v12, v13

    .line 429
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    int-to-long v13, v11

    .line 434
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    int-to-long v11, v11

    .line 439
    shl-long v13, v13, v16

    .line 440
    .line 441
    and-long v11, v11, v17

    .line 442
    .line 443
    or-long/2addr v11, v13

    .line 444
    invoke-virtual {v6, v11, v12}, Ljq;->g(J)V

    .line 445
    .line 446
    .line 447
    :cond_15
    :goto_6
    and-int/lit16 v6, v10, 0x4000

    .line 448
    .line 449
    if-eqz v6, :cond_16

    .line 450
    .line 451
    iget-object v6, v1, Llq;->d:Ljq;

    .line 452
    .line 453
    iget-boolean v11, v3, Lub0;->n:Z

    .line 454
    .line 455
    iget-boolean v12, v6, Ljq;->w:Z

    .line 456
    .line 457
    if-eq v12, v11, :cond_16

    .line 458
    .line 459
    iput-boolean v11, v6, Ljq;->w:Z

    .line 460
    .line 461
    iput-boolean v8, v6, Ljq;->g:Z

    .line 462
    .line 463
    invoke-virtual {v6}, Ljq;->a()V

    .line 464
    .line 465
    .line 466
    :cond_16
    const/high16 v6, 0x20000

    .line 467
    .line 468
    and-int/2addr v6, v10

    .line 469
    const/4 v11, 0x0

    .line 470
    if-eqz v6, :cond_19

    .line 471
    .line 472
    iget-object v6, v1, Llq;->d:Ljq;

    .line 473
    .line 474
    iget-object v12, v3, Lub0;->s:Ld;

    .line 475
    .line 476
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 477
    .line 478
    iget-object v13, v6, Lnq;->s:Ld;

    .line 479
    .line 480
    invoke-static {v13, v12}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-nez v13, :cond_19

    .line 485
    .line 486
    iput-object v12, v6, Lnq;->s:Ld;

    .line 487
    .line 488
    iget-object v6, v6, Lnq;->c:Landroid/graphics/RenderNode;

    .line 489
    .line 490
    if-eqz v12, :cond_17

    .line 491
    .line 492
    iget-object v13, v12, Ld;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v13, Landroid/graphics/RenderEffect;

    .line 495
    .line 496
    if-nez v13, :cond_18

    .line 497
    .line 498
    iget-object v13, v12, Ld;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v13, Landroid/graphics/RenderEffect;

    .line 501
    .line 502
    iput-object v13, v12, Ld;->e:Ljava/lang/Object;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_17
    move-object v13, v11

    .line 506
    :cond_18
    :goto_7
    invoke-virtual {v6, v13}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 507
    .line 508
    .line 509
    :cond_19
    const/high16 v6, 0x40000

    .line 510
    .line 511
    and-int/2addr v6, v10

    .line 512
    if-eqz v6, :cond_1a

    .line 513
    .line 514
    iget-object v6, v1, Llq;->d:Ljq;

    .line 515
    .line 516
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 517
    .line 518
    :cond_1a
    const/high16 v6, 0x80000

    .line 519
    .line 520
    and-int/2addr v6, v10

    .line 521
    if-eqz v6, :cond_1d

    .line 522
    .line 523
    iget-object v6, v1, Llq;->d:Ljq;

    .line 524
    .line 525
    iget v12, v3, Lub0;->t:I

    .line 526
    .line 527
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 528
    .line 529
    iget v13, v6, Lnq;->i:I

    .line 530
    .line 531
    if-ne v13, v12, :cond_1b

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1b
    iput v12, v6, Lnq;->i:I

    .line 535
    .line 536
    iget-object v13, v6, Lnq;->e:Landroid/graphics/Paint;

    .line 537
    .line 538
    if-nez v13, :cond_1c

    .line 539
    .line 540
    new-instance v13, Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v13, v6, Lnq;->e:Landroid/graphics/Paint;

    .line 546
    .line 547
    :cond_1c
    invoke-static {v12}, Lhz;->J(I)Landroid/graphics/BlendMode;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Lnq;->c()V

    .line 555
    .line 556
    .line 557
    :cond_1d
    :goto_8
    const v6, 0x8000

    .line 558
    .line 559
    .line 560
    and-int/2addr v6, v10

    .line 561
    if-eqz v6, :cond_22

    .line 562
    .line 563
    iget-object v6, v1, Llq;->d:Ljq;

    .line 564
    .line 565
    iget v12, v3, Lub0;->o:I

    .line 566
    .line 567
    if-nez v12, :cond_1e

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    goto :goto_9

    .line 571
    :cond_1e
    if-ne v12, v8, :cond_1f

    .line 572
    .line 573
    move v13, v8

    .line 574
    goto :goto_9

    .line 575
    :cond_1f
    const/4 v13, 0x2

    .line 576
    if-ne v12, v13, :cond_21

    .line 577
    .line 578
    :goto_9
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 579
    .line 580
    iget v12, v6, Lnq;->t:I

    .line 581
    .line 582
    if-ne v12, v13, :cond_20

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_20
    iput v13, v6, Lnq;->t:I

    .line 586
    .line 587
    invoke-virtual {v6}, Lnq;->c()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_21
    const-string v0, "Not supported composition strategy"

    .line 592
    .line 593
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_22
    :goto_a
    and-int/lit16 v6, v10, 0x1f1b

    .line 598
    .line 599
    if-eqz v6, :cond_23

    .line 600
    .line 601
    iput-boolean v8, v1, Llq;->t:Z

    .line 602
    .line 603
    iput-boolean v8, v1, Llq;->u:Z

    .line 604
    .line 605
    :cond_23
    iget-object v6, v1, Llq;->s:Lqt;

    .line 606
    .line 607
    iget-object v12, v3, Lub0;->u:Lqt;

    .line 608
    .line 609
    invoke-static {v6, v12}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_29

    .line 614
    .line 615
    iget-object v6, v3, Lub0;->u:Lqt;

    .line 616
    .line 617
    iput-object v6, v1, Llq;->s:Lqt;

    .line 618
    .line 619
    if-nez v6, :cond_24

    .line 620
    .line 621
    move-object/from16 v28, v9

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_24
    iget-object v12, v1, Llq;->d:Ljq;

    .line 626
    .line 627
    instance-of v13, v6, Lj50;

    .line 628
    .line 629
    if-eqz v13, :cond_25

    .line 630
    .line 631
    check-cast v6, Lj50;

    .line 632
    .line 633
    iget-object v6, v6, Lj50;->n:Lka0;

    .line 634
    .line 635
    iget v13, v6, Lka0;->a:F

    .line 636
    .line 637
    iget v14, v6, Lka0;->b:F

    .line 638
    .line 639
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    move-object/from16 v28, v9

    .line 644
    .line 645
    int-to-long v8, v15

    .line 646
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    move-wide/from16 v20, v8

    .line 651
    .line 652
    int-to-long v7, v15

    .line 653
    shl-long v20, v20, v16

    .line 654
    .line 655
    and-long v7, v7, v17

    .line 656
    .line 657
    or-long v24, v20, v7

    .line 658
    .line 659
    iget v7, v6, Lka0;->c:F

    .line 660
    .line 661
    sub-float/2addr v7, v13

    .line 662
    iget v6, v6, Lka0;->d:F

    .line 663
    .line 664
    sub-float/2addr v6, v14

    .line 665
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    int-to-long v7, v7

    .line 670
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-long v13, v6

    .line 675
    shl-long v6, v7, v16

    .line 676
    .line 677
    and-long v8, v13, v17

    .line 678
    .line 679
    or-long v26, v6, v8

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    move-object/from16 v22, v12

    .line 684
    .line 685
    invoke-virtual/range {v22 .. v27}, Ljq;->i(FJJ)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_25
    move-object/from16 v28, v9

    .line 691
    .line 692
    move-object v7, v12

    .line 693
    instance-of v8, v6, Li50;

    .line 694
    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    if-eqz v8, :cond_26

    .line 698
    .line 699
    check-cast v6, Li50;

    .line 700
    .line 701
    iget-object v6, v6, Li50;->n:Ly4;

    .line 702
    .line 703
    iput-object v11, v7, Ljq;->k:Lqt;

    .line 704
    .line 705
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    iput-wide v8, v7, Ljq;->i:J

    .line 711
    .line 712
    iput-wide v12, v7, Ljq;->h:J

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    iput v8, v7, Ljq;->j:F

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    iput-boolean v8, v7, Ljq;->g:Z

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    iput-boolean v8, v7, Ljq;->n:Z

    .line 722
    .line 723
    iput-object v6, v7, Ljq;->l:Ly4;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljq;->a()V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_26
    instance-of v8, v6, Lk50;

    .line 730
    .line 731
    if-eqz v8, :cond_28

    .line 732
    .line 733
    check-cast v6, Lk50;

    .line 734
    .line 735
    iget-object v8, v6, Lk50;->o:Ly4;

    .line 736
    .line 737
    if-eqz v8, :cond_27

    .line 738
    .line 739
    iput-object v11, v7, Ljq;->k:Lqt;

    .line 740
    .line 741
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    iput-wide v14, v7, Ljq;->i:J

    .line 747
    .line 748
    iput-wide v12, v7, Ljq;->h:J

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    iput v6, v7, Ljq;->j:F

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    iput-boolean v6, v7, Ljq;->g:Z

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    iput-boolean v6, v7, Ljq;->n:Z

    .line 758
    .line 759
    iput-object v8, v7, Ljq;->l:Ly4;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljq;->a()V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_27
    iget-object v6, v6, Lk50;->n:Lnc0;

    .line 766
    .line 767
    iget v8, v6, Lnc0;->b:F

    .line 768
    .line 769
    iget v9, v6, Lnc0;->a:F

    .line 770
    .line 771
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    int-to-long v12, v12

    .line 776
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    int-to-long v14, v14

    .line 781
    shl-long v12, v12, v16

    .line 782
    .line 783
    and-long v14, v14, v17

    .line 784
    .line 785
    or-long v24, v12, v14

    .line 786
    .line 787
    iget v12, v6, Lnc0;->c:F

    .line 788
    .line 789
    sub-float/2addr v12, v9

    .line 790
    iget v9, v6, Lnc0;->d:F

    .line 791
    .line 792
    sub-float/2addr v9, v8

    .line 793
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    int-to-long v12, v8

    .line 798
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    int-to-long v8, v8

    .line 803
    shl-long v12, v12, v16

    .line 804
    .line 805
    and-long v8, v8, v17

    .line 806
    .line 807
    or-long v26, v12, v8

    .line 808
    .line 809
    iget-wide v8, v6, Lnc0;->h:J

    .line 810
    .line 811
    shr-long v8, v8, v16

    .line 812
    .line 813
    long-to-int v6, v8

    .line 814
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    .line 816
    .line 817
    move-result v23

    .line 818
    move-object/from16 v22, v7

    .line 819
    .line 820
    invoke-virtual/range {v22 .. v27}, Ljq;->i(FJJ)V

    .line 821
    .line 822
    .line 823
    :goto_b
    const/4 v6, 0x1

    .line 824
    goto :goto_c

    .line 825
    :cond_28
    invoke-static {}, Lp9;->j()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_29
    move-object/from16 v28, v9

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    :goto_c
    iget v7, v3, Lub0;->d:I

    .line 833
    .line 834
    iput v7, v1, Llq;->q:I

    .line 835
    .line 836
    if-nez v10, :cond_2a

    .line 837
    .line 838
    if-eqz v6, :cond_2c

    .line 839
    .line 840
    :cond_2a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_2b

    .line 845
    .line 846
    move-object/from16 v6, v28

    .line 847
    .line 848
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2b
    move-object/from16 v6, v28

    .line 853
    .line 854
    :goto_d
    iget-boolean v1, v6, Lz2;->n:Z

    .line 855
    .line 856
    if-eqz v1, :cond_2c

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    invoke-virtual {v6, v8}, Lz2;->F(F)V

    .line 860
    .line 861
    .line 862
    :cond_2c
    iget-boolean v1, v0, Lw20;->v:Z

    .line 863
    .line 864
    iget-boolean v6, v3, Lub0;->n:Z

    .line 865
    .line 866
    iput-boolean v6, v0, Lw20;->v:Z

    .line 867
    .line 868
    iget v3, v3, Lub0;->g:F

    .line 869
    .line 870
    iput v3, v0, Lw20;->z:F

    .line 871
    .line 872
    iget v3, v5, Lwu;->a:F

    .line 873
    .line 874
    iget v7, v2, Lwu;->a:F

    .line 875
    .line 876
    cmpg-float v3, v3, v7

    .line 877
    .line 878
    if-nez v3, :cond_2d

    .line 879
    .line 880
    iget v3, v5, Lwu;->b:F

    .line 881
    .line 882
    iget v7, v2, Lwu;->b:F

    .line 883
    .line 884
    cmpg-float v3, v3, v7

    .line 885
    .line 886
    if-nez v3, :cond_2d

    .line 887
    .line 888
    iget v3, v5, Lwu;->c:F

    .line 889
    .line 890
    iget v7, v2, Lwu;->c:F

    .line 891
    .line 892
    cmpg-float v3, v3, v7

    .line 893
    .line 894
    if-nez v3, :cond_2d

    .line 895
    .line 896
    iget-wide v7, v5, Lwu;->d:J

    .line 897
    .line 898
    iget-wide v2, v2, Lwu;->d:J

    .line 899
    .line 900
    cmp-long v2, v7, v2

    .line 901
    .line 902
    if-nez v2, :cond_2d

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    goto :goto_e

    .line 906
    :cond_2d
    const/4 v2, 0x0

    .line 907
    :goto_e
    if-eqz p1, :cond_2f

    .line 908
    .line 909
    if-eqz v2, :cond_2e

    .line 910
    .line 911
    if-eq v1, v6, :cond_2f

    .line 912
    .line 913
    :cond_2e
    iget-object v1, v4, Llv;->r:Lz2;

    .line 914
    .line 915
    if-eqz v1, :cond_2f

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Lz2;->t(Llv;)V

    .line 918
    .line 919
    .line 920
    :cond_2f
    if-nez v2, :cond_3a

    .line 921
    .line 922
    iget-object v1, v4, Llv;->I:Lpv;

    .line 923
    .line 924
    iget v2, v1, Lpv;->k:I

    .line 925
    .line 926
    if-lez v2, :cond_32

    .line 927
    .line 928
    iget-boolean v2, v1, Lpv;->j:Z

    .line 929
    .line 930
    if-nez v2, :cond_30

    .line 931
    .line 932
    iget-boolean v2, v1, Lpv;->i:Z

    .line 933
    .line 934
    if-eqz v2, :cond_31

    .line 935
    .line 936
    :cond_30
    const/4 v6, 0x0

    .line 937
    invoke-virtual {v4, v6}, Llv;->J(Z)V

    .line 938
    .line 939
    .line 940
    :cond_31
    iget-object v1, v1, Lpv;->o:Lmz;

    .line 941
    .line 942
    invoke-virtual {v1}, Lmz;->Y()V

    .line 943
    .line 944
    .line 945
    :cond_32
    invoke-virtual {v4}, Llv;->E()V

    .line 946
    .line 947
    .line 948
    invoke-static {v4}, Lov;->a(Llv;)Lz2;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lz2;->getRectManager()Loa0;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v4, Llv;->H:Lu20;

    .line 957
    .line 958
    iget-object v3, v3, Lu20;->d:Lw20;

    .line 959
    .line 960
    if-ne v0, v3, :cond_33

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-virtual {v2, v4, v6}, Loa0;->f(Llv;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_33
    const/4 v6, 0x0

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Llv;->B()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_34

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_34
    invoke-static {v4}, Loa0;->g(Llv;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v7

    .line 982
    const-wide v9, 0x7fffffff7fffffffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-static {v7, v8, v9, v10}, Let;->b(JJ)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_36

    .line 992
    .line 993
    iput-wide v7, v4, Llv;->i:J

    .line 994
    .line 995
    iput-boolean v6, v4, Llv;->j:Z

    .line 996
    .line 997
    invoke-virtual {v4}, Llv;->r()Lw10;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v3, v0, Lw10;->d:[Ljava/lang/Object;

    .line 1002
    .line 1003
    iget v0, v0, Lw10;->f:I

    .line 1004
    .line 1005
    move v8, v6

    .line 1006
    :goto_f
    if-ge v8, v0, :cond_35

    .line 1007
    .line 1008
    aget-object v5, v3, v8

    .line 1009
    .line 1010
    check-cast v5, Llv;

    .line 1011
    .line 1012
    invoke-virtual {v2, v5, v6}, Loa0;->f(Llv;Z)V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_35
    invoke-virtual {v2, v4}, Loa0;->e(Llv;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_36
    invoke-virtual {v2, v4}, Loa0;->d(Llv;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_10
    iget v0, v4, Llv;->O:I

    .line 1026
    .line 1027
    if-lez v0, :cond_3a

    .line 1028
    .line 1029
    iget-object v0, v1, Lz2;->U:Lkz;

    .line 1030
    .line 1031
    iget-object v0, v0, Lkz;->e:Ld;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget v2, v4, Llv;->O:I

    .line 1037
    .line 1038
    if-lez v2, :cond_37

    .line 1039
    .line 1040
    iget-object v0, v0, Ld;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lw10;

    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    iput-boolean v6, v4, Llv;->N:Z

    .line 1049
    .line 1050
    :cond_37
    invoke-virtual {v1, v11}, Lz2;->A(Llv;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_38
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1055
    .line 1056
    invoke-static {v0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_39
    if-nez v2, :cond_3b

    .line 1062
    .line 1063
    :cond_3a
    return-void

    .line 1064
    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    .line 1065
    .line 1066
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void
.end method

.method public final Z0(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lw20;->O:Lo50;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lw20;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Llq;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Llq;->d:Ljq;

    .line 61
    .line 62
    iget-boolean v8, v1, Ljq;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Ljq;->d()Lqt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lj50;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lj50;

    .line 75
    .line 76
    iget-object v0, v1, Lj50;->n:Lka0;

    .line 77
    .line 78
    iget v1, v0, Lka0;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lka0;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lka0;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lka0;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lk50;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lk50;

    .line 115
    .line 116
    iget-object v1, v1, Lk50;->n:Lnc0;

    .line 117
    .line 118
    iget v8, v1, Lnc0;->c:F

    .line 119
    .line 120
    iget v9, v1, Lnc0;->b:F

    .line 121
    .line 122
    iget v10, v1, Lnc0;->d:F

    .line 123
    .line 124
    iget v11, v1, Lnc0;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lnc0;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lnc0;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lnc0;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lnc0;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float v9, v8, v0

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-float v0, v10, v0

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v10, v2

    .line 296
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-float/2addr v2, v11

    .line 301
    cmpg-float v7, v5, v3

    .line 302
    .line 303
    if-gez v7, :cond_3

    .line 304
    .line 305
    cmpg-float v7, v4, v1

    .line 306
    .line 307
    if-gez v7, :cond_3

    .line 308
    .line 309
    move-object/from16 v7, v20

    .line 310
    .line 311
    iget-wide v7, v7, Lnc0;->e:J

    .line 312
    .line 313
    move v10, v1

    .line 314
    move v9, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Laa0;->n(FFJFF)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v10

    .line 323
    move-object/from16 v7, v20

    .line 324
    .line 325
    move v10, v6

    .line 326
    move v6, v4

    .line 327
    cmpg-float v3, v5, v2

    .line 328
    .line 329
    if-gez v3, :cond_4

    .line 330
    .line 331
    cmpl-float v3, v6, v1

    .line 332
    .line 333
    if-lez v3, :cond_4

    .line 334
    .line 335
    iget-wide v7, v7, Lnc0;->h:J

    .line 336
    .line 337
    move v10, v1

    .line 338
    move v9, v2

    .line 339
    invoke-static/range {v5 .. v10}, Laa0;->n(FFJFF)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    cmpl-float v1, v5, v12

    .line 345
    .line 346
    if-lez v1, :cond_5

    .line 347
    .line 348
    cmpg-float v1, v6, v10

    .line 349
    .line 350
    if-gez v1, :cond_5

    .line 351
    .line 352
    iget-wide v7, v7, Lnc0;->f:J

    .line 353
    .line 354
    move v9, v12

    .line 355
    invoke-static/range {v5 .. v10}, Laa0;->n(FFJFF)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    cmpl-float v1, v5, v9

    .line 361
    .line 362
    if-lez v1, :cond_6

    .line 363
    .line 364
    cmpl-float v1, v6, v0

    .line 365
    .line 366
    if-lez v1, :cond_6

    .line 367
    .line 368
    iget-wide v7, v7, Lnc0;->g:J

    .line 369
    .line 370
    move v10, v0

    .line 371
    invoke-static/range {v5 .. v10}, Laa0;->n(FFJFF)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move v6, v4

    .line 380
    move-object/from16 v7, v20

    .line 381
    .line 382
    invoke-static {}, Lz4;->a()Ly4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v7}, Ly4;->a(Ly4;Lnc0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5, v6}, Laa0;->m(Ly4;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_3

    .line 394
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    move v6, v4

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    instance-of v0, v1, Li50;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    check-cast v1, Li50;

    .line 407
    .line 408
    iget-object v0, v1, Li50;->n:Ly4;

    .line 409
    .line 410
    invoke-static {v0, v5, v6}, Laa0;->m(Ly4;FF)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_3

    .line 415
    :cond_a
    invoke-static {}, Lp9;->j()V

    .line 416
    .line 417
    .line 418
    return v16

    .line 419
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :goto_3
    if-eqz v0, :cond_e

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    const/16 v17, 0x1

    .line 428
    .line 429
    :goto_4
    return v17

    .line 430
    :cond_d
    const/16 v16, 0x0

    .line 431
    .line 432
    :cond_e
    return v16
.end method

.method public final a(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La00;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw20;->K0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lw20;->r:Llv;

    .line 19
    .line 20
    invoke-static {p0}, Lov;->a(Llv;)Lz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lz2;->q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final b0()Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->s:Lw20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Lzu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->A:Ley;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e0()Lav;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->B:Lav;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f0()Llv;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ley;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->A:Ley;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->A:Lzh;

    .line 4
    .line 5
    invoke-interface {p0}, Lzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0()Lfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lzu;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw20;->q(Lzu;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw20;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw20;->K0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lw20;->r:Llv;

    .line 6
    .line 7
    invoke-static {p0}, Lov;->a(Llv;)Lz2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lz2;->x()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lz2;->a0:[F

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lqt;->J([FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La00;->q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->A:Lzh;

    .line 4
    .line 5
    invoke-interface {p0}, Lzh;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object v1, v0, Llv;->H:Lu20;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu20;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Llv;->H:Lu20;

    .line 18
    .line 19
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v1, p0, La00;->f:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v5, v1, Lj60;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v1, Lj60;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lj60;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v5, v1, La00;->f:I

    .line 45
    .line 46
    and-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v1, Lvh;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lvh;

    .line 55
    .line 56
    iget-object v5, v5, Lvh;->s:La00;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget v8, v5, La00;->f:I

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lw10;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v7, v7, [La00;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v5, v5, La00;->i:La00;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, La00;->h:La00;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v0

    .line 108
    :cond_9
    return-object v3
.end method

.method public final p()Lzu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La00;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw20;->r:Llv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Llv;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Llv;->L:Lb00;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lw20;->L0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Llv;->H:Lu20;

    .line 79
    .line 80
    iget-object p0, p0, Lu20;->d:Lw20;

    .line 81
    .line 82
    iget-object p0, p0, Lw20;->t:Lw20;

    .line 83
    .line 84
    return-object p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw20;->C:J

    .line 2
    .line 3
    iget v2, p0, Lw20;->D:F

    .line 4
    .line 5
    iget-object v3, p0, Lw20;->w:Lip;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Li70;->O(JFLip;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lzu;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Liy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liy;

    .line 6
    .line 7
    iget-object v0, p1, Liy;->d:Lhy;

    .line 8
    .line 9
    iget-object v0, v0, Lhy;->r:Lw20;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw20;->L0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Liy;->q(Lzu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Liy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Liy;->d:Lhy;

    .line 36
    .line 37
    iget-object v0, v0, Lhy;->r:Lw20;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lw20;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lw20;->L0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw20;->x0(Lw20;)Lw20;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    if-eq v0, p1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lw20;->O:Lo50;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Llq;

    .line 61
    .line 62
    invoke-virtual {v1}, Llq;->b()[F

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v1, v1, Llq;->v:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v2, p2, p3}, Lqt;->J([FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    :cond_5
    :goto_2
    iget-wide v1, v0, Lw20;->C:J

    .line 76
    .line 77
    invoke-static {p2, p3, v1, v2}, Lqt;->M(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    iget-object v0, v0, Lw20;->t:Lw20;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lw20;->r0(Lw20;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public final q0(Lw20;Lm10;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lw20;->t:Lw20;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lw20;->q0(Lw20;Lm10;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lw20;->C:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lm10;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lm10;->a:F

    .line 23
    .line 24
    iget v3, p2, Lm10;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lm10;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lm10;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lm10;->b:F

    .line 41
    .line 42
    iget v1, p2, Lm10;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lm10;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Llq;

    .line 52
    .line 53
    invoke-virtual {v0}, Llq;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Llq;->v:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lm10;->a:F

    .line 65
    .line 66
    iput v4, p2, Lm10;->b:F

    .line 67
    .line 68
    iput v4, p2, Lm10;->c:F

    .line 69
    .line 70
    iput v4, p2, Lm10;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lqt;->K([FLm10;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lw20;->v:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Li70;->f:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lm10;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final r0(Lw20;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lw20;->t:Lw20;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lw20;->r0(Lw20;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lw20;->y0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw20;->y0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final s0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Li70;->M()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Li70;->L()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final t0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Li70;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li70;->L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lw20;->s0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Li70;->M()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Li70;->L()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final u0(Lea;Ljq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw20;->O:Lo50;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    check-cast v2, Llq;

    .line 12
    .line 13
    iget-object v0, v2, Llq;->p:Lga;

    .line 14
    .line 15
    invoke-virtual {v2}, Llq;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Llq;->d:Ljq;

    .line 19
    .line 20
    iget-object v6, v6, Ljq;->a:Lnq;

    .line 21
    .line 22
    iget v6, v6, Lnq;->l:F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    cmpl-float v6, v6, v7

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iput-boolean v6, v2, Llq;->w:Z

    .line 33
    .line 34
    iget-object v6, v0, Lga;->e:Lo6;

    .line 35
    .line 36
    iget-object v0, v0, Lga;->e:Lo6;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lo6;->x(Lea;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    iput-object v10, v6, Lo6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v2, Llq;->d:Ljq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo6;->o()Lea;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v0, Lo6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljq;

    .line 54
    .line 55
    iget-object v2, v1, Ljq;->a:Lnq;

    .line 56
    .line 57
    iget-object v6, v1, Ljq;->a:Lnq;

    .line 58
    .line 59
    iget-boolean v11, v1, Ljq;->s:Z

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljq;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v2, Lnq;->c:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_2
    iget v12, v6, Lnq;->l:F

    .line 80
    .line 81
    cmpl-float v7, v12, v7

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_1
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v10}, Lea;->h()V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v12, Lj2;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v12, v10

    .line 99
    check-cast v12, Li2;

    .line 100
    .line 101
    iget-object v13, v12, Li2;->a:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    if-nez v19, :cond_9

    .line 108
    .line 109
    const-wide v15, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-wide v3, v1, Ljq;->t:J

    .line 115
    .line 116
    move-wide/from16 v17, v15

    .line 117
    .line 118
    shr-long v14, v3, v5

    .line 119
    .line 120
    long-to-int v14, v14

    .line 121
    int-to-float v14, v14

    .line 122
    and-long v3, v3, v17

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    int-to-float v15, v3

    .line 126
    iget-wide v3, v1, Ljq;->u:J

    .line 127
    .line 128
    shr-long v8, v3, v5

    .line 129
    .line 130
    long-to-int v5, v8

    .line 131
    int-to-float v5, v5

    .line 132
    add-float v16, v14, v5

    .line 133
    .line 134
    and-long v3, v3, v17

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    int-to-float v3, v3

    .line 138
    add-float v17, v15, v3

    .line 139
    .line 140
    iget v3, v6, Lnq;->h:F

    .line 141
    .line 142
    iget v4, v2, Lnq;->i:I

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpg-float v5, v3, v5

    .line 147
    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    iget v5, v2, Lnq;->t:I

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    move-object v3, v13

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    iget-object v5, v1, Ljq;->p:Lq4;

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lpt;->d()Lq4;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v1, Ljq;->p:Lq4;

    .line 174
    .line 175
    :cond_7
    iget-object v6, v5, Lq4;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/graphics/Paint;

    .line 178
    .line 179
    const/high16 v8, 0x437f0000    # 255.0f

    .line 180
    .line 181
    mul-float/2addr v3, v8

    .line 182
    float-to-double v8, v3

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    double-to-float v3, v8

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lq4;->e(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v5, Lq4;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/graphics/Paint;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_4
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Lnq;->f:Landroid/graphics/Matrix;

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    new-instance v5, Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v5, v2, Lnq;->f:Landroid/graphics/Matrix;

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v11, v5}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v3, v13

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_5
    if-nez v19, :cond_a

    .line 233
    .line 234
    iget-boolean v2, v1, Ljq;->w:Z

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v6, 0x0

    .line 241
    :goto_6
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-interface {v10}, Lea;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljq;->d()Lqt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v5, v2, Lj50;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    check-cast v2, Lj50;

    .line 255
    .line 256
    iget-object v2, v2, Lj50;->n:Lka0;

    .line 257
    .line 258
    move-object v5, v11

    .line 259
    iget v11, v2, Lka0;->a:F

    .line 260
    .line 261
    move-object v8, v12

    .line 262
    iget v12, v2, Lka0;->b:F

    .line 263
    .line 264
    iget v13, v2, Lka0;->c:F

    .line 265
    .line 266
    iget v14, v2, Lka0;->d:F

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    invoke-interface/range {v10 .. v15}, Lea;->i(FFFFI)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object v5, v11

    .line 274
    move-object v8, v12

    .line 275
    instance-of v9, v2, Lk50;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    iget-object v9, v1, Ljq;->m:Ly4;

    .line 280
    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    iget-object v11, v9, Ly4;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-static {}, Lz4;->a()Ly4;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v1, Ljq;->m:Ly4;

    .line 294
    .line 295
    :goto_7
    check-cast v2, Lk50;

    .line 296
    .line 297
    iget-object v2, v2, Lk50;->n:Lnc0;

    .line 298
    .line 299
    invoke-static {v9, v2}, Ly4;->a(Ly4;Lnc0;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v9}, Lea;->l(Ly4;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    instance-of v9, v2, Li50;

    .line 307
    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    check-cast v2, Li50;

    .line 311
    .line 312
    iget-object v2, v2, Li50;->n:Ly4;

    .line 313
    .line 314
    invoke-interface {v10, v2}, Lea;->l(Ly4;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-static {}, Lp9;->j()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    move-object v5, v11

    .line 323
    move-object v8, v12

    .line 324
    :goto_8
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-object v0, v0, Ljq;->r:Leb;

    .line 327
    .line 328
    iget-boolean v2, v0, Leb;->a:Z

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    const-string v2, "Only add dependencies during a tracking"

    .line 333
    .line 334
    invoke-static {v2}, Lis;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v2, v0, Leb;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lo10;

    .line 340
    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lo10;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    iget-object v2, v0, Leb;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljq;

    .line 350
    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    sget v2, Lde0;->a:I

    .line 354
    .line 355
    new-instance v2, Lo10;

    .line 356
    .line 357
    invoke-direct {v2}, Lo10;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v9, v0, Leb;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ljq;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v9}, Lo10;->a(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lo10;->a(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Leb;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v0, Leb;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    iput-object v1, v0, Leb;->b:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_9
    iget-object v2, v0, Leb;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lo10;

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lo10;->k(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    xor-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    const/16 v20, 0x1

    .line 396
    .line 397
    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljq;

    .line 400
    .line 401
    if-eq v2, v1, :cond_14

    .line 402
    .line 403
    move/from16 v0, v20

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    iput-object v4, v0, Leb;->c:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_a
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget v0, v1, Ljq;->q:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    iput v0, v1, Ljq;->q:I

    .line 416
    .line 417
    :cond_15
    iget-object v0, v8, Li2;->a:Landroid/graphics/Canvas;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    iget-object v0, v1, Ljq;->o:Lga;

    .line 426
    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    new-instance v0, Lga;

    .line 430
    .line 431
    invoke-direct {v0}, Lga;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, v1, Ljq;->o:Lga;

    .line 435
    .line 436
    :cond_16
    iget-object v2, v0, Lga;->e:Lo6;

    .line 437
    .line 438
    iget-object v4, v1, Ljq;->b:Lzh;

    .line 439
    .line 440
    iget-object v5, v1, Ljq;->c:Lav;

    .line 441
    .line 442
    iget-wide v8, v1, Ljq;->u:J

    .line 443
    .line 444
    invoke-static {v8, v9}, Ljn0;->Y(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    iget-object v11, v2, Lo6;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, Lga;

    .line 451
    .line 452
    iget-object v11, v11, Lga;->d:Lfa;

    .line 453
    .line 454
    iget-object v12, v11, Lfa;->a:Lzh;

    .line 455
    .line 456
    iget-object v11, v11, Lfa;->b:Lav;

    .line 457
    .line 458
    invoke-virtual {v2}, Lo6;->o()Lea;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v2}, Lo6;->q()J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    iget-object v3, v2, Lo6;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljq;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lo6;->y(Lzh;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lo6;->z(Lav;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v10}, Lo6;->x(Lea;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v8, v9}, Lo6;->A(J)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v2, Lo6;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v10}, Lea;->d()V

    .line 487
    .line 488
    .line 489
    :try_start_1
    invoke-virtual {v1, v0}, Ljq;->c(Lnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    .line 492
    invoke-interface {v10}, Lea;->a()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v12}, Lo6;->y(Lzh;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v11}, Lo6;->z(Lav;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v13}, Lo6;->x(Lea;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v14, v15}, Lo6;->A(J)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v2, Lo6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    invoke-interface {v10}, Lea;->a()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Lo6;->y(Lzh;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v11}, Lo6;->z(Lav;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v13}, Lo6;->x(Lea;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v14, v15}, Lo6;->A(J)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v2, Lo6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    throw v0

    .line 529
    :cond_17
    move-object/from16 v16, v3

    .line 530
    .line 531
    iget-object v0, v8, Li2;->a:Landroid/graphics/Canvas;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 534
    .line 535
    .line 536
    :goto_b
    if-eqz v6, :cond_18

    .line 537
    .line 538
    invoke-interface {v10}, Lea;->a()V

    .line 539
    .line 540
    .line 541
    :cond_18
    if-eqz v7, :cond_19

    .line 542
    .line 543
    invoke-interface {v10}, Lea;->f()V

    .line 544
    .line 545
    .line 546
    :cond_19
    if-nez v19, :cond_1a

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 549
    .line 550
    .line 551
    :cond_1a
    :goto_c
    return-void

    .line 552
    :cond_1b
    move-object/from16 v10, p2

    .line 553
    .line 554
    const-wide v17, 0xffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    iget-wide v2, v0, Lw20;->C:J

    .line 560
    .line 561
    shr-long v4, v2, v5

    .line 562
    .line 563
    long-to-int v4, v4

    .line 564
    int-to-float v4, v4

    .line 565
    and-long v2, v2, v17

    .line 566
    .line 567
    long-to-int v2, v2

    .line 568
    int-to-float v2, v2

    .line 569
    invoke-interface {v1, v4, v2}, Lea;->j(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p2}, Lw20;->v0(Lea;Ljq;)V

    .line 573
    .line 574
    .line 575
    neg-float v0, v4

    .line 576
    neg-float v2, v2

    .line 577
    invoke-interface {v1, v0, v2}, Lea;->j(FF)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final v0(Lea;Ljq;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw20;->C0(I)La00;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw20;->R0(Lea;Ljq;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lw20;->r:Llv;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lov;->a(Llv;)Lz2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lz2;->getSharedDrawScope()Lnv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Li70;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljn0;->Y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lmk;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lmk;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lnv;->b(Lea;JLw20;Lmk;Ljq;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, La00;->f:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lvh;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lvh;

    .line 66
    .line 67
    iget-object p0, p0, Lvh;->s:La00;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    const/4 p2, 0x1

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget v8, p0, La00;->f:I

    .line 74
    .line 75
    and-int/2addr v8, v0

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lw10;

    .line 87
    .line 88
    const/16 p2, 0x10

    .line 89
    .line 90
    new-array p2, p2, [La00;

    .line 91
    .line 92
    invoke-direct {v10, p2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p0}, Lw10;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p0, p0, La00;->i:La00;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p0, v7

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lwg;->f(Lw10;)La00;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract w0()V
.end method

.method public final x0(Lw20;)Lw20;
    .locals 5

    .line 1
    iget-object v0, p1, Lw20;->r:Llv;

    .line 2
    .line 3
    iget-object v1, p0, Lw20;->r:Llv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lw20;->B0()La00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La00;->d:La00;

    .line 16
    .line 17
    iget-boolean v2, v2, La00;->q:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, La00;->d:La00;

    .line 27
    .line 28
    iget-object v1, v1, La00;->h:La00;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, La00;->f:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, La00;->h:La00;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Llv;->s:I

    .line 45
    .line 46
    iget v3, v1, Llv;->s:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Llv;->s:I

    .line 60
    .line 61
    iget v4, v0, Llv;->s:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lw20;->r:Llv;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Llv;->H:Lu20;

    .line 104
    .line 105
    iget-object p0, p0, Lu20;->c:Lps;

    .line 106
    .line 107
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw20;->O:Lo50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw20;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw20;->r:Llv;

    .line 10
    .line 11
    invoke-virtual {p0}, Llv;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lw20;->C:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lw20;->O:Lo50;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Llq;

    .line 50
    .line 51
    invoke-virtual {p0}, Llq;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Llq;->v:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, p1, p2}, Lqt;->J([FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final z(Lzu;Z)Lka0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw20;->B0()La00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La00;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lzu;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Liy;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Liy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Liy;->d:Lhy;

    .line 54
    .line 55
    iget-object v0, v0, Lhy;->r:Lw20;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Lw20;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lw20;->L0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lw20;->x0(Lw20;)Lw20;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lw20;->E:Lm10;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lm10;

    .line 74
    .line 75
    invoke-direct {v2}, Lm10;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lw20;->E:Lm10;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, Lm10;->a:F

    .line 82
    .line 83
    iput v3, v2, Lm10;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Lzu;->B()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iput v3, v2, Lm10;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Lzu;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, Lm10;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Lw20;->T0(Lm10;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm10;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p0, Lka0;->e:Lka0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-object v0, v0, Lw20;->t:Lw20;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lw20;->q0(Lw20;Lm10;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lka0;

    .line 135
    .line 136
    iget p1, v2, Lm10;->a:F

    .line 137
    .line 138
    iget p2, v2, Lm10;->b:F

    .line 139
    .line 140
    iget v0, v2, Lm10;->c:F

    .line 141
    .line 142
    iget v1, v2, Lm10;->d:F

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0, v1}, Lka0;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public abstract z0()Lhy;
.end method
