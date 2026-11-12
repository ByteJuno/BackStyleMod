.class public final Lzw;
.super Log0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public e:J


# virtual methods
.method public final a(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzw;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lzw;->d:J

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shr-long v6, v3, v5

    .line 10
    .line 11
    long-to-int v6, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    cmpg-float v7, v7, v8

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    shr-long v6, p1, v5

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-wide v9, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v9

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v4, v4, v8

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    and-long v3, p1, v9

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-long v11, v1, v5

    .line 52
    .line 53
    long-to-int v4, v11

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpg-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v5

    .line 63
    .line 64
    long-to-int v4, v11

    .line 65
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-long/2addr v1, v9

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpg-float v2, v2, v8

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    and-long v1, p1, v9

    .line 80
    .line 81
    long-to-int v1, v1

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lzw;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v6, v2

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    shl-long/2addr v6, v5

    .line 99
    and-long/2addr v2, v9

    .line 100
    or-long/2addr v2, v6

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v6, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v11, v1

    .line 111
    shl-long/2addr v6, v5

    .line 112
    and-long/2addr v11, v9

    .line 113
    or-long/2addr v6, v11

    .line 114
    invoke-static {v0}, Lhz;->O(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 118
    .line 119
    shr-long v12, v2, v5

    .line 120
    .line 121
    long-to-int v1, v12

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    and-long v1, v2, v9

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    shr-long v1, v6, v5

    .line 134
    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    and-long v1, v6, v9

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-array v2, v1, [I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_0
    if-ge v3, v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lzb;

    .line 161
    .line 162
    iget-wide v4, v4, Lzb;->a:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Lqt;->U(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v2, v3

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/16 v17, 0x0

    .line 174
    .line 175
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    return-object v11
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
    instance-of v1, p1, Lzw;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lzw;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lzw;

    .line 13
    .line 14
    iget-object v2, p1, Lzw;->c:Ljava/util/List;

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
    iget-wide v1, p0, Lzw;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Lzw;->d:J

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
    iget-wide v1, p0, Lzw;->e:J

    .line 35
    .line 36
    iget-wide p0, p1, Lzw;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, p0, p1}, Li30;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzw;->c:Ljava/util/List;

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
    iget-wide v1, p0, Lzw;->d:J

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
    iget-wide v1, p0, Lzw;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, La3;->c(JII)I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzw;->e:J

    .line 4
    .line 5
    iget-wide v3, v0, Lzw;->d:J

    .line 6
    .line 7
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v7, v3, v5

    .line 13
    .line 14
    xor-long/2addr v7, v5

    .line 15
    const-wide v9, 0x100000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-long/2addr v7, v9

    .line 21
    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v11

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v7, v7, v13

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const-string v15, ", "

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-wide/from16 v16, v5

    .line 40
    .line 41
    const-string v5, "start="

    .line 42
    .line 43
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Li30;->h(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide/from16 v16, v5

    .line 62
    .line 63
    move-object v3, v8

    .line 64
    :goto_0
    and-long v4, v1, v16

    .line 65
    .line 66
    xor-long v4, v4, v16

    .line 67
    .line 68
    sub-long/2addr v4, v9

    .line 69
    and-long/2addr v4, v11

    .line 70
    cmp-long v4, v4, v13

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "end="

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Li30;->h(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "LinearGradient(colors="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lzw;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", stops=null, "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "tileMode=Clamp)"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
