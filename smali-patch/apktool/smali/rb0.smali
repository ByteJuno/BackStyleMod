.class public abstract Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# direct methods
.method public static final a([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final b(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lpb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lpb0;->d:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Ljw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f060074

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljw;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Leb0;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final e(Lof0;)Ltl0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnf0;->a:Lzf0;

    .line 7
    .line 8
    iget-object p0, p0, Lof0;->d:Ln10;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ln0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ln0;->b:Lup;

    .line 23
    .line 24
    check-cast p0, Lip;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltl0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final g(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final h(Ln5;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llv;

    .line 33
    .line 34
    iget v1, v1, Llv;->e:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lp9;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lpb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lpb0;

    .line 7
    .line 8
    iget-object p0, p0, Lpb0;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final j(La00;Ljava/lang/Object;Lip;)V
    .locals 9

    .line 1
    iget-object v0, p0, La00;->d:La00;

    .line 2
    .line 3
    iget-boolean v0, v0, La00;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La00;->d:La00;

    .line 13
    .line 14
    iget-object v0, v0, La00;->h:La00;

    .line 15
    .line 16
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Llv;->H:Lu20;

    .line 23
    .line 24
    iget-object v1, v1, Lu20;->f:La00;

    .line 25
    .line 26
    iget v1, v1, La00;->g:I

    .line 27
    .line 28
    const/high16 v2, 0x40000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget v1, v0, La00;->f:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v1, :cond_9

    .line 44
    .line 45
    instance-of v5, v1, Lbn0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v1, Lbn0;

    .line 51
    .line 52
    invoke-interface {v1}, Lbn0;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :cond_1
    if-nez v6, :cond_8

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget v5, v1, La00;->f:I

    .line 76
    .line 77
    and-int/2addr v5, v2

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    instance-of v5, v1, Lvh;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lvh;

    .line 86
    .line 87
    iget-object v5, v5, Lvh;->s:La00;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v5, :cond_7

    .line 91
    .line 92
    iget v8, v5, La00;->f:I

    .line 93
    .line 94
    and-int/2addr v8, v2

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v6, :cond_3

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Lw10;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [La00;

    .line 110
    .line 111
    invoke-direct {v4, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_5
    invoke-virtual {v4, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v5, v5, La00;->i:La00;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-ne v7, v6, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object v0, v0, La00;->h:La00;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-virtual {p0}, Llv;->n()Llv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Llv;->H:Lu20;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    :goto_5
    return-void
.end method

.method public static final k(Lbn0;Lip;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La00;

    .line 3
    .line 4
    iget-object v0, v0, La00;->d:La00;

    .line 5
    .line 6
    iget-boolean v0, v0, La00;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lw10;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [La00;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, La00;

    .line 26
    .line 27
    iget-object v2, v2, La00;->d:La00;

    .line 28
    .line 29
    iget-object v3, v2, La00;->i:La00;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwg;->d(Lw10;La00;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v2, v0, Lw10;->f:I

    .line 41
    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lw10;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La00;

    .line 51
    .line 52
    iget v3, v2, La00;->g:I

    .line 53
    .line 54
    const/high16 v4, 0x40000

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :goto_1
    if-eqz v3, :cond_d

    .line 61
    .line 62
    iget-boolean v5, v3, La00;->q:Z

    .line 63
    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    iget v5, v3, La00;->f:I

    .line 67
    .line 68
    and-int/2addr v5, v4

    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v3

    .line 73
    move-object v7, v5

    .line 74
    :goto_2
    if-eqz v6, :cond_c

    .line 75
    .line 76
    instance-of v8, v6, Lbn0;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    check-cast v6, Lbn0;

    .line 81
    .line 82
    invoke-interface {p0}, Lbn0;->j()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v6}, Lbn0;->j()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8, v9}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v6}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lan0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v6, Lan0;->d:Lan0;

    .line 114
    .line 115
    :goto_3
    sget-object v8, Lan0;->f:Lan0;

    .line 116
    .line 117
    if-ne v6, v8, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    sget-object v8, Lan0;->e:Lan0;

    .line 121
    .line 122
    if-eq v6, v8, :cond_2

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget v8, v6, La00;->f:I

    .line 126
    .line 127
    and-int/2addr v8, v4

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    instance-of v8, v6, Lvh;

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Lvh;

    .line 136
    .line 137
    iget-object v8, v8, Lvh;->s:La00;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget v11, v8, La00;->f:I

    .line 144
    .line 145
    and-int/2addr v11, v4

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    if-ne v9, v10, :cond_6

    .line 151
    .line 152
    move-object v6, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-nez v7, :cond_7

    .line 155
    .line 156
    new-instance v7, Lw10;

    .line 157
    .line 158
    new-array v10, v1, [La00;

    .line 159
    .line 160
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    :cond_8
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v8, v8, La00;->i:La00;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v10, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iget-object v3, v3, La00;->i:La00;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    invoke-static {v0, v2}, Lwg;->d(Lw10;La00;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    :goto_7
    return-void
.end method

.method public static final l(Lo10;)Lee0;
    .locals 1

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lee0;->d:Lo10;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
