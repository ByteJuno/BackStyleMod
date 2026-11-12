.class public final Lga;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnk;


# instance fields
.field public final d:Lfa;

.field public final e:Lo6;

.field public f:Lq4;

.field public g:Lq4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa;

    .line 5
    .line 6
    sget-object v1, Lkk;->a:Lai;

    .line 7
    .line 8
    sget-object v2, Lav;->d:Lav;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lfa;->a:Lzh;

    .line 14
    .line 15
    iput-object v2, v0, Lfa;->b:Lav;

    .line 16
    .line 17
    sget-object v1, Lll;->a:Lll;

    .line 18
    .line 19
    iput-object v1, v0, Lfa;->c:Lea;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lfa;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lga;->d:Lfa;

    .line 26
    .line 27
    new-instance v0, Lo6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lo6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lu1;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lu1;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lu1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lo6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lga;->e:Lo6;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lga;JLjn0;I)Lq4;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lga;->e(Ljn0;)Lq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1, p1, p2}, Lzb;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lq4;->f(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lq4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lq4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lq4;->a:I

    .line 39
    .line 40
    if-ne p1, p4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p4}, Lq4;->e(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(JJJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->c:Lea;

    .line 4
    .line 5
    iget-object v1, p0, Lga;->g:Lq4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpt;->d()Lq4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lq4;->i(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lga;->g:Lq4;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lq4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    invoke-static {v3, v4, p1, p2}, Lzb;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lq4;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Lq4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lq4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, v1, Lq4;->a:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1, p2}, Lq4;->e(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p1, p1, p7

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x40800000    # 4.0f

    .line 78
    .line 79
    cmpg-float p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lq4;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v1}, Lq4;->g()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1}, Lq4;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v1}, Lq4;->h()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v2, :cond_8

    .line 112
    .line 113
    :goto_5
    move-wide p1, p3

    .line 114
    move-wide p3, p5

    .line 115
    move-object p0, v0

    .line 116
    move-object p5, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    invoke-interface/range {p0 .. p5}, Lea;->e(JJLq4;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C(Ls90;FJLjn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->c:Lea;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, p1, p5, v1, v2}, Lga;->b(Log0;Ljn0;FI)Lq4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p3, p4, p2, p0}, Lea;->k(JFLq4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()Lo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->e:Lo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(JJJLjn0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->c:Lea;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long p2, p3, v5

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    move p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    shr-long v1, p5, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p4

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    and-long p4, p5, v5

    .line 45
    .line 46
    long-to-int p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-float/2addr p4, p3

    .line 52
    invoke-static {p0, v3, v4, p7, p8}, Lga;->a(Lga;JLjn0;I)Lq4;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    move-object p0, v0

    .line 57
    move p3, v1

    .line 58
    invoke-interface/range {p0 .. p5}, Lea;->g(FFFFLq4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Log0;Ljn0;FI)Lq4;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lga;->e(Ljn0;)Lq4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-interface {p0}, Lnk;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object p0, p1, Log0;->a:Lu1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-wide v6, p1, Log0;->b:J

    .line 25
    .line 26
    invoke-static {v6, v7, v4, v5}, Lhh0;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v4, v5}, Lhh0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput-object v3, p1, Log0;->a:Lu1;

    .line 39
    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v4, p1, Log0;->b:J

    .line 46
    .line 47
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p1, Log0;->a:Lu1;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lu1;

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {p0, v6, v7}, Lu1;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Log0;->a:Lu1;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v4, v5}, Log0;->a(J)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, p0, Lu1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p1, Log0;->a:Lu1;

    .line 70
    .line 71
    iput-wide v4, p1, Log0;->b:J

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v4, p1

    .line 78
    shl-long/2addr v4, v1

    .line 79
    sget-wide v6, Lzb;->b:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lzb;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v6, v7}, Lq4;->f(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p2, Lq4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Shader;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lu1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v1, v3

    .line 102
    :goto_1
    invoke-static {p1, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Landroid/graphics/Shader;

    .line 114
    .line 115
    :cond_6
    iput-object v3, p2, Lq4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    div-float/2addr p0, v2

    .line 126
    cmpg-float p0, p0, p3

    .line 127
    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    mul-float/2addr p3, v2

    .line 132
    float-to-double p0, p3

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    double-to-float p0, p0

    .line 138
    float-to-int p0, p0

    .line 139
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object p0, p2, Lq4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/Shader;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iput-object v3, p2, Lq4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-long p0, p0

    .line 159
    shl-long/2addr p0, v1

    .line 160
    sget-wide v3, Lzb;->b:J

    .line 161
    .line 162
    invoke-static {p0, p1, v3, v4}, Lzb;->d(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Lq4;->f(J)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-float p0, p0

    .line 176
    div-float/2addr p0, v2

    .line 177
    cmpg-float p0, p0, p3

    .line 178
    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    mul-float/2addr p3, v2

    .line 183
    float-to-double p0, p3

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    double-to-float p0, p0

    .line 189
    float-to-int p0, p0

    .line 190
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget p0, p2, Lq4;->a:I

    .line 194
    .line 195
    if-ne p0, p4, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {p2, p4}, Lq4;->e(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const/4 p1, 0x1

    .line 206
    if-ne p0, p1, :cond_e

    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_e
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method

.method public final c(JJJJLjn0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->c:Lea;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v5, v4}, Lga;->a(Lga;JLjn0;I)Lq4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 75
    .line 76
    move/from16 p6, v2

    .line 77
    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Lea;->c(FFFFFFLq4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Ljn0;)Lq4;
    .locals 2

    .line 1
    sget-object v0, Lgm;->s:Lgm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lga;->f:Lq4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpt;->d()Lq4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lq4;->i(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lga;->f:Lq4;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of p1, p1, Lwj0;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lga;->g:Lq4;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lpt;->d()Lq4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lq4;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lga;->g:Lq4;

    .line 41
    .line 42
    :cond_2
    iget-object p0, p1, Lq4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lq4;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lq4;->g()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Lq4;->b()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-virtual {p1}, Lq4;->h()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    invoke-static {}, Lp9;->j()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final f(Ly4;JLjn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object v0, v0, Lfa;->c:Lea;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lga;->a(Lga;JLjn0;I)Lq4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lea;->b(Ly4;Lq4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object p0, p0, Lfa;->a:Lzh;

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

.method public final m(FJJ)V
    .locals 3

    .line 1
    sget-object v0, Lgm;->s:Lgm;

    .line 2
    .line 3
    iget-object v1, p0, Lga;->d:Lfa;

    .line 4
    .line 5
    iget-object v1, v1, Lfa;->c:Lea;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v0, v2}, Lga;->a(Lga;JLjn0;I)Lq4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v1, p4, p5, p1, p0}, Lea;->k(JFLq4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->d:Lfa;

    .line 2
    .line 3
    iget-object p0, p0, Lfa;->a:Lzh;

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
