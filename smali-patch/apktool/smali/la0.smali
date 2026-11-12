.class public abstract Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# direct methods
.method public static final a(Lvs;Ljava/lang/String;)Ljo0;
    .locals 1

    .line 1
    new-instance v0, Ljo0;

    .line 2
    .line 3
    invoke-static {p0}, Lla0;->o(Lvs;)Lys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljo0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Ljo0;->b:Li60;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lpo0;Lz70;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lpo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lsh;->b:Lso0;

    .line 15
    .line 16
    iget-object v5, v1, Lsh;->a:Lso0;

    .line 17
    .line 18
    invoke-static {v0}, Lk3;->o(Lz70;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Lz70;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lso0;->d:[Lug;

    .line 31
    .line 32
    array-length v13, v6

    .line 33
    invoke-static {v6, v12, v13, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v12, v5, Lso0;->e:I

    .line 37
    .line 38
    iget-object v6, v4, Lso0;->d:[Lug;

    .line 39
    .line 40
    array-length v13, v6

    .line 41
    invoke-static {v6, v12, v13, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v12, v4, Lso0;->e:I

    .line 45
    .line 46
    iput-wide v9, v1, Lsh;->c:J

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lk3;->q(Lz70;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Lz70;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lol;->d:Lol;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    move v14, v12

    .line 65
    :goto_0
    if-ge v14, v13, :cond_2

    .line 66
    .line 67
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lwq;

    .line 72
    .line 73
    iget-wide v9, v15, Lwq;->a:J

    .line 74
    .line 75
    iget-wide v11, v15, Lwq;->c:J

    .line 76
    .line 77
    invoke-static {v11, v12, v2, v3}, Li30;->f(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1, v9, v10, v11, v12}, Lsh;->a(JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v9, v0, Lz70;->l:J

    .line 92
    .line 93
    invoke-static {v9, v10, v2, v3}, Li30;->f(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v7, v8, v2, v3}, Lsh;->a(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Lk3;->q(Lz70;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v2, v1, Lsh;->c:J

    .line 107
    .line 108
    sub-long v2, v7, v2

    .line 109
    .line 110
    const-wide/16 v9, 0x28

    .line 111
    .line 112
    cmp-long v0, v2, v9

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, Lso0;->d:[Lug;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v0, v6, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v6, v5, Lso0;->e:I

    .line 125
    .line 126
    iget-object v0, v4, Lso0;->d:[Lug;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    invoke-static {v0, v6, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v6, v4, Lso0;->e:I

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    iput-wide v2, v1, Lsh;->c:J

    .line 137
    .line 138
    :cond_4
    iput-wide v7, v1, Lsh;->c:J

    .line 139
    .line 140
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lip;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final e(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final f(Ljava/lang/Object;)Llf0;
    .locals 1

    .line 1
    sget-object v0, Lk3;->c:Lgl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llf0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final g(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lla0;->l(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final h(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lla0;->l(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lk3;->c:Lgl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static j(Lqc0;IIIIILfy;Ljava/util/List;[Li70;I)Ley;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    .line 1
    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v11, v5, :cond_7

    .line 2
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Liz;

    move-wide/from16 v19, v6

    .line 3
    invoke-interface {v9}, Liz;->o()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lrc0;

    if-eqz v7, :cond_0

    move-object/from16 v17, v6

    check-cast v17, Lrc0;

    :cond_0
    move-object/from16 v6, v17

    if-eqz v6, :cond_1

    .line 4
    iget v6, v6, Lrc0;->a:F

    goto :goto_1

    :cond_1
    move/from16 v6, v16

    :goto_1
    cmpl-float v7, v6, v16

    if-lez v7, :cond_2

    add-float/2addr v15, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_2
    sub-int v6, v1, v13

    .line 5
    aget-object v7, p8, v11

    if-nez v7, :cond_5

    const v14, 0x7fffffff

    if-ne v1, v14, :cond_3

    move/from16 v17, v6

    const v7, 0x7fffffff

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    if-gez v6, :cond_4

    move/from16 v17, v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v6

    move/from16 v17, v7

    goto :goto_2

    .line 6
    :goto_3
    invoke-interface {v0, v14, v7, v2, v14}, Lqc0;->e(IIIZ)J

    move-result-wide v6

    .line 7
    invoke-interface {v9, v6, v7}, Liz;->b(J)Li70;

    move-result-object v7

    goto :goto_4

    :cond_5
    move/from16 v17, v6

    .line 8
    :goto_4
    invoke-interface {v0, v7}, Lqc0;->b(Li70;)I

    move-result v6

    .line 9
    invoke-interface {v0, v7}, Lqc0;->f(Li70;)I

    move-result v9

    .line 10
    aput v6, v8, v11

    sub-int v14, v17, v6

    if-gez v14, :cond_6

    const/4 v14, 0x0

    .line 11
    :cond_6
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v6, v14

    add-int/2addr v13, v6

    .line 12
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 13
    aput-object v7, p8, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v19

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v6

    if-nez v12, :cond_8

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_8
    const v14, 0x7fffffff

    if-eq v1, v14, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-long v11, v12

    mul-long v11, v11, v19

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v6, v19

    if-gez v3, :cond_a

    move-wide/from16 v6, v19

    :cond_a
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_d

    .line 14
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz;

    .line 15
    invoke-interface {v14}, Liz;->o()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lrc0;

    if-eqz v15, :cond_b

    check-cast v14, Lrc0;

    goto :goto_8

    :cond_b
    move-object/from16 v14, v17

    :goto_8
    if-eqz v14, :cond_c

    .line 16
    iget v14, v14, Lrc0;->a:F

    goto :goto_9

    :cond_c
    move/from16 v14, v16

    :goto_9
    mul-float/2addr v14, v3

    .line 17
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v5, :cond_15

    .line 18
    aget-object v15, p8, v14

    if-nez v15, :cond_14

    .line 19
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz;

    .line 20
    invoke-interface {v15}, Liz;->o()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v3

    instance-of v3, v1, Lrc0;

    if-eqz v3, :cond_e

    check-cast v1, Lrc0;

    goto :goto_b

    :cond_e
    move-object/from16 v1, v17

    :goto_b
    if-eqz v1, :cond_f

    .line 21
    iget v3, v1, Lrc0;->a:F

    goto :goto_c

    :cond_f
    move/from16 v3, v16

    :goto_c
    cmpl-float v19, v3, v16

    if-lez v19, :cond_10

    :goto_d
    move/from16 v19, v3

    goto :goto_e

    .line 22
    :cond_10
    const-string v19, "All weights <= 0 should have placeables"

    .line 23
    invoke-static/range {v19 .. v19}, Lhs;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 24
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v20, v6

    int-to-long v6, v3

    sub-long v6, v20, v6

    mul-float v19, v19, v18

    .line 25
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    add-int v3, v19, v3

    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_11

    .line 27
    iget-boolean v1, v1, Lrc0;->b:Z

    goto :goto_f

    :cond_11
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_13

    move v4, v3

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_12
    const v1, 0x7fffffff

    :cond_13
    const/4 v4, 0x0

    goto :goto_10

    .line 28
    :goto_11
    invoke-interface {v0, v4, v3, v2, v1}, Lqc0;->e(IIIZ)J

    move-result-wide v3

    .line 29
    invoke-interface {v15, v3, v4}, Liz;->b(J)Li70;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Lqc0;->b(Li70;)I

    move-result v4

    .line 31
    invoke-interface {v0, v3}, Lqc0;->f(Li70;)I

    move-result v15

    .line 32
    aput v4, v8, v14

    add-int/2addr v9, v4

    .line 33
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    aput-object v3, p8, v14

    move v10, v4

    goto :goto_12

    :cond_14
    move/from16 v18, v3

    move-wide/from16 v20, v6

    const/4 v1, 0x1

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto/16 :goto_a

    :cond_15
    int-to-long v1, v9

    add-long/2addr v1, v11

    long-to-int v14, v1

    sub-int v1, p3, v13

    if-gez v14, :cond_16

    const/4 v14, 0x0

    :cond_16
    if-le v14, v1, :cond_17

    move v14, v1

    :cond_17
    :goto_13
    add-int/2addr v14, v13

    if-gez v14, :cond_18

    const/4 v14, 0x0

    :cond_18
    move/from16 v1, p1

    .line 35
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v14, 0x0

    .line 36
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    new-array v3, v5, [I

    move-object/from16 v2, p6

    .line 38
    invoke-interface {v0, v4, v2, v8, v3}, Lqc0;->a(ILfy;[I[I)V

    move v5, v1

    move-object/from16 v1, p8

    .line 39
    invoke-interface/range {v0 .. v5}, Lqc0;->d([Li70;Lfy;[III)Ley;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final l(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lim0;->b:[Ljm0;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final m([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ljs;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lla0;->d([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lla0;->d([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lla0;->d([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lla0;->d([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final n(Ljt;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ljt;->a:I

    .line 4
    .line 5
    iget v2, p0, Ljt;->b:I

    .line 6
    .line 7
    iget v3, p0, Ljt;->c:I

    .line 8
    .line 9
    iget p0, p0, Ljt;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Lvs;)Lys;
    .locals 4

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    iget v1, p0, Lvs;->a:I

    .line 4
    .line 5
    iget v2, p0, Lvs;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvs;->c:I

    .line 8
    .line 9
    iget p0, p0, Lvs;->d:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lys;->a:I

    .line 15
    .line 16
    iput v2, v0, Lys;->b:I

    .line 17
    .line 18
    iput v3, v0, Lys;->c:I

    .line 19
    .line 20
    iput p0, v0, Lys;->d:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
