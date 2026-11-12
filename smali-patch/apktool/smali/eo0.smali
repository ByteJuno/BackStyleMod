.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lgo0;

.field public synthetic e:F

.field public synthetic f:Lip;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leo0;->d:Lgo0;

    .line 2
    .line 3
    iget v1, p0, Leo0;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Leo0;->f:Lip;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v0, Lgo0;->b:J

    .line 14
    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p1, v4, v6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-wide v2, v0, Lgo0;->b:J

    .line 22
    .line 23
    :cond_0
    new-instance v7, Lb6;

    .line 24
    .line 25
    iget p1, v0, Lgo0;->e:F

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lb6;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v1, v4

    .line 32
    .line 33
    sget-object v8, Lgo0;->f:Lb6;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lgo0;->a:Loo0;

    .line 38
    .line 39
    new-instance v4, Lb6;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lb6;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lgo0;->c:Lb6;

    .line 45
    .line 46
    invoke-interface {v1, v4, v8, p1}, Loo0;->f(Lf6;Lf6;Lf6;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v4, v0, Lgo0;->b:J

    .line 53
    .line 54
    sub-long v4, v2, v4

    .line 55
    .line 56
    long-to-float p1, v4

    .line 57
    div-float/2addr p1, v1

    .line 58
    float-to-double v4, p1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v4, v0, Lgo0;->a:Loo0;

    .line 71
    .line 72
    iget-object v9, v0, Lgo0;->c:Lb6;

    .line 73
    .line 74
    invoke-interface/range {v4 .. v9}, Loo0;->d(JLf6;Lf6;Lf6;)Lf6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lb6;

    .line 79
    .line 80
    iget p1, p1, Lb6;->a:F

    .line 81
    .line 82
    iget-object v4, v0, Lgo0;->a:Loo0;

    .line 83
    .line 84
    iget-object v9, v0, Lgo0;->c:Lb6;

    .line 85
    .line 86
    invoke-interface/range {v4 .. v9}, Loo0;->c(JLf6;Lf6;Lf6;)Lf6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lb6;

    .line 91
    .line 92
    iput-object v1, v0, Lgo0;->c:Lb6;

    .line 93
    .line 94
    iput-wide v2, v0, Lgo0;->b:J

    .line 95
    .line 96
    iget v1, v0, Lgo0;->e:F

    .line 97
    .line 98
    sub-float/2addr v1, p1

    .line 99
    iput p1, v0, Lgo0;->e:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lzn0;->a:Lzn0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 112
    .line 113
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
