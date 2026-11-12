.class public final Ls90;
.super Log0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public e:F


# virtual methods
.method public final a(J)Landroid/graphics/Shader;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ls90;->d:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v1

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lla0;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    shr-long v8, v1, v7

    .line 34
    .line 35
    long-to-int v3, v8

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-long/2addr v1, v5

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shr-long v8, v1, v7

    .line 48
    .line 49
    long-to-int v3, v8

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v8, v8, v4

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    shr-long v8, p1, v7

    .line 59
    .line 60
    long-to-int v3, v8

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-long/2addr v1, v5

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    and-long v1, p1, v5

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    iget-object v2, v0, Ls90;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v8, v3

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v10, v1

    .line 94
    shl-long/2addr v8, v7

    .line 95
    and-long/2addr v10, v5

    .line 96
    or-long/2addr v8, v10

    .line 97
    iget v0, v0, Ls90;->e:F

    .line 98
    .line 99
    cmpg-float v1, v0, v4

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, Lhh0;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    :cond_3
    move v13, v0

    .line 111
    invoke-static {v2}, Lhz;->O(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    shr-long v0, v8, v7

    .line 117
    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    and-long v0, v8, v5

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v14, v0, [I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-ge v1, v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lzb;

    .line 144
    .line 145
    iget-wide v3, v3, Lzb;->a:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Lqt;->U(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    aput v3, v14, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v15, 0x0

    .line 157
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls90;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ls90;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ls90;

    .line 13
    .line 14
    iget-object v2, p1, Ls90;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Ls90;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Ls90;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Li30;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p0, p0, Ls90;->e:F

    .line 35
    .line 36
    iget p1, p1, Ls90;->e:F

    .line 37
    .line 38
    cmpg-float p0, p0, p1

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls90;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Ls90;->d:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, La3;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Ls90;->e:F

    .line 18
    .line 19
    invoke-static {p0, v0, v3}, La3;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ls90;->e:F

    .line 2
    .line 3
    iget-wide v1, p0, Ls90;->d:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v1

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, ", "

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "center="

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Li30;->h(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v4

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v3

    .line 55
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ls90;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", stops=null, "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "tileMode=Clamp)"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
