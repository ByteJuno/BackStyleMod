.class final Lkq;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Lsg0;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# virtual methods
.method public final d()La00;
    .locals 14

    .line 1
    new-instance v0, Lfh0;

    .line 2
    .line 3
    iget v1, p0, Lkq;->a:F

    .line 4
    .line 5
    iget v2, p0, Lkq;->b:F

    .line 6
    .line 7
    iget v3, p0, Lkq;->c:F

    .line 8
    .line 9
    iget v4, p0, Lkq;->d:F

    .line 10
    .line 11
    iget v5, p0, Lkq;->e:F

    .line 12
    .line 13
    iget-wide v6, p0, Lkq;->f:J

    .line 14
    .line 15
    iget-object v8, p0, Lkq;->g:Lsg0;

    .line 16
    .line 17
    iget-boolean v9, p0, Lkq;->h:Z

    .line 18
    .line 19
    iget-wide v10, p0, Lkq;->i:J

    .line 20
    .line 21
    iget-wide v12, p0, Lkq;->j:J

    .line 22
    .line 23
    iget p0, p0, Lkq;->k:I

    .line 24
    .line 25
    invoke-direct {v0}, La00;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lfh0;->r:F

    .line 29
    .line 30
    iput v2, v0, Lfh0;->s:F

    .line 31
    .line 32
    iput v3, v0, Lfh0;->t:F

    .line 33
    .line 34
    iput v4, v0, Lfh0;->u:F

    .line 35
    .line 36
    iput v5, v0, Lfh0;->v:F

    .line 37
    .line 38
    iput-wide v6, v0, Lfh0;->w:J

    .line 39
    .line 40
    iput-object v8, v0, Lfh0;->x:Lsg0;

    .line 41
    .line 42
    iput-boolean v9, v0, Lfh0;->y:Z

    .line 43
    .line 44
    iput-wide v10, v0, Lfh0;->z:J

    .line 45
    .line 46
    iput-wide v12, v0, Lfh0;->A:J

    .line 47
    .line 48
    iput p0, v0, Lfh0;->B:I

    .line 49
    .line 50
    new-instance p0, La2;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, La2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lfh0;->C:La2;

    .line 58
    .line 59
    return-object v0
.end method

.method public final e(La00;)V
    .locals 2

    .line 1
    check-cast p1, Lfh0;

    .line 2
    .line 3
    iget v0, p0, Lkq;->a:F

    .line 4
    .line 5
    iput v0, p1, Lfh0;->r:F

    .line 6
    .line 7
    iget v0, p0, Lkq;->b:F

    .line 8
    .line 9
    iput v0, p1, Lfh0;->s:F

    .line 10
    .line 11
    iget v0, p0, Lkq;->c:F

    .line 12
    .line 13
    iput v0, p1, Lfh0;->t:F

    .line 14
    .line 15
    iget v0, p0, Lkq;->d:F

    .line 16
    .line 17
    iput v0, p1, Lfh0;->u:F

    .line 18
    .line 19
    iget v0, p0, Lkq;->e:F

    .line 20
    .line 21
    iput v0, p1, Lfh0;->v:F

    .line 22
    .line 23
    iget-wide v0, p0, Lkq;->f:J

    .line 24
    .line 25
    iput-wide v0, p1, Lfh0;->w:J

    .line 26
    .line 27
    iget-object v0, p0, Lkq;->g:Lsg0;

    .line 28
    .line 29
    iput-object v0, p1, Lfh0;->x:Lsg0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lkq;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lfh0;->y:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lkq;->i:J

    .line 36
    .line 37
    iput-wide v0, p1, Lfh0;->z:J

    .line 38
    .line 39
    iget-wide v0, p0, Lkq;->j:J

    .line 40
    .line 41
    iput-wide v0, p1, Lfh0;->A:J

    .line 42
    .line 43
    iget p0, p0, Lkq;->k:I

    .line 44
    .line 45
    iput p0, p1, Lfh0;->B:I

    .line 46
    .line 47
    iget-object p0, p1, Lfh0;->C:La2;

    .line 48
    .line 49
    iget-object v0, p1, La00;->d:La00;

    .line 50
    .line 51
    iget-boolean v0, v0, La00;->q:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v0}, Lwg;->H(Luh;I)Lw20;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lw20;->s:Lw20;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, p0, v0}, Lw20;->X0(Lip;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lkq;

    .line 13
    .line 14
    iget v0, p0, Lkq;->a:F

    .line 15
    .line 16
    iget v2, p1, Lkq;->a:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lkq;->b:F

    .line 27
    .line 28
    iget v2, p1, Lkq;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lkq;->c:F

    .line 39
    .line 40
    iget v2, p1, Lkq;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_6
    iget v2, p0, Lkq;->d:F

    .line 68
    .line 69
    iget v3, p1, Lkq;->d:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    iget v0, p0, Lkq;->e:F

    .line 100
    .line 101
    iget v2, p1, Lkq;->e:F

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-wide v2, p0, Lkq;->f:J

    .line 111
    .line 112
    iget-wide v4, p1, Lkq;->f:J

    .line 113
    .line 114
    sget v0, Lxm0;->b:I

    .line 115
    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-nez v0, :cond_10

    .line 119
    .line 120
    iget-object v0, p0, Lkq;->g:Lsg0;

    .line 121
    .line 122
    iget-object v2, p1, Lkq;->g:Lsg0;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    iget-boolean v0, p0, Lkq;->h:Z

    .line 132
    .line 133
    iget-boolean v2, p1, Lkq;->h:Z

    .line 134
    .line 135
    if-eq v0, v2, :cond_d

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    iget-wide v2, p0, Lkq;->i:J

    .line 139
    .line 140
    iget-wide v4, p1, Lkq;->i:J

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, Lzb;->d(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_e
    iget-wide v2, p0, Lkq;->j:J

    .line 150
    .line 151
    iget-wide v4, p1, Lkq;->j:J

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, Lzb;->d(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_f
    iget p0, p0, Lkq;->k:I

    .line 161
    .line 162
    iget p1, p1, Lkq;->k:I

    .line 163
    .line 164
    if-ne p0, p1, :cond_10

    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :cond_10
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkq;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lkq;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkq;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lkq;->d:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, La3;->a(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lkq;->e:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v2, p0, Lkq;->f:J

    .line 56
    .line 57
    sget v4, Lxm0;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, La3;->c(JII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lkq;->g:Lsg0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Lkq;->h:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit16 v0, v0, 0x3c1

    .line 79
    .line 80
    iget-wide v2, p0, Lkq;->i:J

    .line 81
    .line 82
    sget v4, Lzb;->h:I

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, La3;->c(JII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lkq;->j:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, La3;->c(JII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v0, v1}, La3;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget p0, p0, Lkq;->k:I

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, La3;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkq;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkq;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkq;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lkq;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkq;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lkq;->f:J

    .line 59
    .line 60
    sget v3, Lxm0;->b:I

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "TransformOrigin(packedValue="

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", shape="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lkq;->g:Lsg0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", clip="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lkq;->h:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lkq;->i:J

    .line 110
    .line 111
    const-string v3, ", spotShadowColor="

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v3}, La3;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lkq;->j:J

    .line 117
    .line 118
    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3}, La3;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lkq;->k:I

    .line 124
    .line 125
    invoke-static {p0}, Lpt;->F(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", colorFilter=null)"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
