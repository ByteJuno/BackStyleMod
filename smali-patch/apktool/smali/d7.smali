.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lf7;


# instance fields
.field public d:F

.field public e:Lld;

.field public f:F


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ld7;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(ILfy;[I[I)V
    .locals 10

    .line 1
    sget-object v0, Lav;->d:Lav;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Ld7;->d:F

    .line 9
    .line 10
    invoke-interface {p2, v1}, Lzh;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Lav;->e:Lav;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    array-length v1, p3

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-ge v5, v1, :cond_2

    .line 26
    .line 27
    aget v4, p3, v1

    .line 28
    .line 29
    sub-int v5, p1, v4

    .line 30
    .line 31
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, p4, v1

    .line 36
    .line 37
    sub-int v3, p1, v3

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v5, p4, v1

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    add-int v4, v5, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    move v9, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v1, p3

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_1
    if-ge v5, v1, :cond_2

    .line 61
    .line 62
    aget v4, p3, v5

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    sub-int v8, p1, v4

    .line 67
    .line 68
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, p4, v6

    .line 73
    .line 74
    sub-int v3, p1, v3

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v6, p4, v6

    .line 82
    .line 83
    add-int/2addr v6, v4

    .line 84
    add-int v4, v6, v3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    move v6, v4

    .line 89
    move v4, v3

    .line 90
    move v3, v6

    .line 91
    move v6, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sub-int/2addr v3, v4

    .line 94
    iget-object p0, p0, Ld7;->e:Lld;

    .line 95
    .line 96
    if-ge v3, p1, :cond_3

    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0}, Lld;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    array-length p1, p4

    .line 114
    :goto_2
    if-ge v2, p1, :cond_3

    .line 115
    .line 116
    aget p2, p4, v2

    .line 117
    .line 118
    add-int/2addr p2, p0

    .line 119
    aput p2, p4, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Ld7;

    .line 12
    .line 13
    iget v1, p0, Ld7;->d:F

    .line 14
    .line 15
    iget v3, p1, Ld7;->d:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgj;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ld7;->e:Lld;

    .line 25
    .line 26
    iget-object p1, p1, Ld7;->e:Lld;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld7;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Ld7;->e:Lld;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Arrangement#spacedAligned("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ld7;->d:F

    .line 17
    .line 18
    invoke-static {v1}, Lgj;->c(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ld7;->e:Lld;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
