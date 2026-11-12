.class public final Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lw5;


# instance fields
.field public a:Lf2;

.field public b:Lin0;

.field public c:Ljava/lang/Object;

.field public d:Lf6;

.field public e:Lf6;

.field public f:Lf6;

.field public g:Ljava/lang/Object;

.field public h:J


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lw5;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lxg;->b:Lin0;

    .line 10
    .line 11
    iget-object v1, v1, Lin0;->b:Lip;

    .line 12
    .line 13
    iget-object v2, v0, Lxg;->a:Lf2;

    .line 14
    .line 15
    iget-object v3, v0, Lxg;->d:Lf6;

    .line 16
    .line 17
    iget-object v0, v0, Lxg;->e:Lf6;

    .line 18
    .line 19
    iget-object v4, v2, Lf2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lf6;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lf6;->c()Lf6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, Lf2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Lf2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lf6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "valueVector"

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Lf6;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-object v8, v2, Lf2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lf6;

    .line 48
    .line 49
    if-ge v7, v4, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v9, v2, Lf2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lu1;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lf6;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v7}, Lf6;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, Lu1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lom;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lom;->a(F)Lnm;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lnm;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lnm;->b:F

    .line 93
    .line 94
    iget v9, v9, Lnm;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Ll4;->a(F)Lk4;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lk4;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Lf6;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Lqt;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v8}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v6}, Lqt;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_5
    invoke-static {v6}, Lqt;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_6
    iget-object v0, v0, Lxg;->g:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lin0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg;->b:Lin0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lf6;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lw5;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxg;->a:Lf2;

    .line 8
    .line 9
    iget-object v1, p0, Lxg;->d:Lf6;

    .line 10
    .line 11
    iget-object p0, p0, Lxg;->e:Lf6;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, p0}, Lf2;->j(JLf6;Lf6;)Lf6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lxg;->f:Lf6;

    .line 19
    .line 20
    return-object p0
.end method
