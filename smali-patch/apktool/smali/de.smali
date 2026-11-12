.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public A:I

.field public B:Z

.field public C:Lce;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Llh0;

.field public G:Lmh0;

.field public H:Lph0;

.field public I:Z

.field public J:Lr60;

.field public K:Lae;

.field public L:Lc2;

.field public M:Lmm;

.field public N:Lcg;

.field public O:Z

.field public P:J

.field public Q:Lke;

.field public a:Lo6;

.field public b:Lie;

.field public c:Lmh0;

.field public d:Lq10;

.field public e:Lma;

.field public f:Lma;

.field public g:Lne;

.field public h:Ljava/util/ArrayList;

.field public i:Lo60;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lnt;

.field public n:[I

.field public o:La10;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Lnt;

.field public t:Lr60;

.field public u:Lc10;

.field public v:Z

.field public w:Lnt;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static final I(Lde;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lde;->K:Lae;

    .line 2
    .line 3
    iget-object v1, p0, Lde;->F:Llh0;

    .line 4
    .line 5
    iget-object v2, v1, Llh0;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Llh0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v4, p1, 0x5

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v4, v5

    .line 13
    aget v4, v2, v4

    .line 14
    .line 15
    const/high16 v6, 0x8000000

    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Llh0;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, v3, p1}, Llh0;->n([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0xce

    .line 30
    .line 31
    if-ne p0, p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lge;->e:Lx30;

    .line 34
    .line 35
    invoke-static {p2, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1, v7}, Llh0;->g(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Llh0;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {v1, p1}, Llh0;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Llh0;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    const/high16 v6, 0x4000000

    .line 62
    .line 63
    and-int/2addr v4, v6

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-static {v2, p1}, Loh0;->a([II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p1

    .line 71
    add-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    move v6, v7

    .line 74
    :goto_0
    if-ge v4, v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Llh0;->j(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lae;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Llh0;->l(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0}, Lae;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Lae;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    if-nez v8, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v9, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v9, v5

    .line 105
    :goto_2
    if-eqz v8, :cond_6

    .line 106
    .line 107
    move v10, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int v10, p3, v6

    .line 110
    .line 111
    :goto_3
    invoke-static {p0, v4, v9, v10}, Lde;->I(Lde;IZI)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v6, v9

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lae;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lae;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v3, v4}, Loh0;->a([II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v4, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {v1, p1}, Llh0;->j(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    return v6

    .line 138
    :cond_a
    invoke-virtual {v1, p1}, Llh0;->j(I)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    :goto_4
    return v5

    .line 145
    :cond_b
    invoke-virtual {v1, p1}, Llh0;->m(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde;->O:Z

    .line 2
    .line 3
    sget-object v1, Lzd;->a:Le7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lde;->q:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lde;->F:Llh0;

    .line 18
    .line 19
    invoke-virtual {v0}, Llh0;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lde;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method

.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->F:Llh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lde;->F:Llh0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Llh0;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lde;->F:Llh0;

    .line 23
    .line 24
    iget-object v2, v2, Llh0;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Loh0;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final C(Lne;Lne;Ljava/lang/Integer;Ljava/util/List;Lxo;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lde;->E:Z

    .line 2
    .line 3
    iget v1, p0, Lde;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lde;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lde;->j:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lw50;

    .line 24
    .line 25
    iget-object v7, v6, Lw50;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lz90;

    .line 28
    .line 29
    iget-object v6, v6, Lw50;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lde;->U(Lz90;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lde;->U(Lz90;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Lne;->s:Lne;

    .line 62
    .line 63
    iput p3, p1, Lne;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lxo;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lne;->s:Lne;

    .line 70
    .line 71
    iput v2, p1, Lne;->t:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lne;->s:Lne;

    .line 76
    .line 77
    iput v2, p1, Lne;->t:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lxo;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lxo;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Lde;->E:Z

    .line 91
    .line 92
    iput v1, p0, Lde;->j:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Lde;->E:Z

    .line 96
    .line 97
    iput v1, p0, Lde;->j:I

    .line 98
    .line 99
    throw p1
.end method

.method public final D()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, v0, Lde;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lde;->E:Z

    .line 9
    .line 10
    iget-object v4, v0, Lde;->F:Llh0;

    .line 11
    .line 12
    iget v5, v4, Llh0;->i:I

    .line 13
    .line 14
    iget-object v4, v4, Llh0;->b:[I

    .line 15
    .line 16
    invoke-static {v4, v5}, Loh0;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v5

    .line 21
    iget v6, v0, Lde;->j:I

    .line 22
    .line 23
    iget-wide v7, v0, Lde;->P:J

    .line 24
    .line 25
    iget v9, v0, Lde;->k:I

    .line 26
    .line 27
    iget v10, v0, Lde;->l:I

    .line 28
    .line 29
    iget-object v11, v0, Lde;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v12, v0, Lde;->F:Llh0;

    .line 32
    .line 33
    iget v12, v12, Llh0;->g:I

    .line 34
    .line 35
    invoke-static {v12, v11}, Ljn0;->A(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-gez v12, :cond_0

    .line 40
    .line 41
    add-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    neg-int v12, v12

    .line 44
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-ge v12, v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lwt;

    .line 55
    .line 56
    iget v13, v12, Lwt;->b:I

    .line 57
    .line 58
    if-ge v13, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_0
    move/from16 v16, v3

    .line 63
    .line 64
    move v3, v5

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-eqz v12, :cond_27

    .line 67
    .line 68
    iget-object v13, v12, Lwt;->a:Lz90;

    .line 69
    .line 70
    iget v14, v12, Lwt;->b:I

    .line 71
    .line 72
    move/from16 v18, v6

    .line 73
    .line 74
    invoke-static {v14, v11}, Ljn0;->A(ILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lwt;

    .line 85
    .line 86
    :cond_2
    iget-object v6, v12, Lwt;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const-wide/16 v19, 0x80

    .line 89
    .line 90
    const-wide/16 v21, 0xff

    .line 91
    .line 92
    const/16 v23, 0x7

    .line 93
    .line 94
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v32, v1

    .line 105
    .line 106
    move/from16 v33, v2

    .line 107
    .line 108
    move/from16 v27, v9

    .line 109
    .line 110
    :goto_2
    move/from16 v30, v10

    .line 111
    .line 112
    move-object/from16 v31, v11

    .line 113
    .line 114
    :cond_3
    :goto_3
    move/from16 v6, v16

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    const/16 v26, 0x8

    .line 119
    .line 120
    iget-object v12, v13, Lz90;->g:Ln10;

    .line 121
    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    move-object/from16 v32, v1

    .line 125
    .line 126
    move/from16 v33, v2

    .line 127
    .line 128
    move/from16 v27, v9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move/from16 v27, v9

    .line 132
    .line 133
    instance-of v9, v6, Lei;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    check-cast v6, Lei;

    .line 138
    .line 139
    invoke-virtual {v6}, Lei;->h()Ldi;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v9, v9, Ldi;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v9, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    xor-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    move-object/from16 v32, v1

    .line 156
    .line 157
    move/from16 v33, v2

    .line 158
    .line 159
    move/from16 v30, v10

    .line 160
    .line 161
    move-object/from16 v31, v11

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    instance-of v9, v6, Lo10;

    .line 166
    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    check-cast v6, Lo10;

    .line 170
    .line 171
    invoke-virtual {v6}, Lo10;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    iget-object v9, v6, Lo10;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, v6, Lo10;->a:[J

    .line 180
    .line 181
    move-object/from16 v28, v9

    .line 182
    .line 183
    array-length v9, v6

    .line 184
    add-int/lit8 v9, v9, -0x2

    .line 185
    .line 186
    if-ltz v9, :cond_b

    .line 187
    .line 188
    move-object/from16 v29, v6

    .line 189
    .line 190
    move/from16 v30, v10

    .line 191
    .line 192
    move-object/from16 v31, v11

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_4
    aget-wide v10, v29, v6

    .line 196
    .line 197
    move-object/from16 v32, v1

    .line 198
    .line 199
    move/from16 v33, v2

    .line 200
    .line 201
    not-long v1, v10

    .line 202
    shl-long v1, v1, v23

    .line 203
    .line 204
    and-long/2addr v1, v10

    .line 205
    and-long v1, v1, v24

    .line 206
    .line 207
    cmp-long v1, v1, v24

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    sub-int v1, v6, v9

    .line 212
    .line 213
    not-int v1, v1

    .line 214
    ushr-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    rsub-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_5
    if-ge v2, v1, :cond_9

    .line 220
    .line 221
    and-long v34, v10, v21

    .line 222
    .line 223
    cmp-long v34, v34, v19

    .line 224
    .line 225
    if-gez v34, :cond_7

    .line 226
    .line 227
    shl-int/lit8 v34, v6, 0x3

    .line 228
    .line 229
    add-int v34, v34, v2

    .line 230
    .line 231
    move/from16 v35, v2

    .line 232
    .line 233
    aget-object v2, v28, v34

    .line 234
    .line 235
    move-wide/from16 v36, v10

    .line 236
    .line 237
    instance-of v10, v2, Lei;

    .line 238
    .line 239
    if-eqz v10, :cond_3

    .line 240
    .line 241
    check-cast v2, Lei;

    .line 242
    .line 243
    invoke-virtual {v2}, Lei;->h()Ldi;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v10, v10, Ldi;->f:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v12, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_7
    move/from16 v35, v2

    .line 262
    .line 263
    move-wide/from16 v36, v10

    .line 264
    .line 265
    :cond_8
    shr-long v10, v36, v26

    .line 266
    .line 267
    add-int/lit8 v2, v35, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move/from16 v2, v26

    .line 271
    .line 272
    if-ne v1, v2, :cond_c

    .line 273
    .line 274
    :cond_a
    if-eq v6, v9, :cond_c

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    move-object/from16 v1, v32

    .line 279
    .line 280
    move/from16 v2, v33

    .line 281
    .line 282
    const/16 v26, 0x8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object/from16 v32, v1

    .line 286
    .line 287
    move/from16 v33, v2

    .line 288
    .line 289
    move/from16 v30, v10

    .line 290
    .line 291
    move-object/from16 v31, v11

    .line 292
    .line 293
    :cond_c
    const/4 v6, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object/from16 v32, v1

    .line 296
    .line 297
    move/from16 v33, v2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :goto_6
    if-eqz v6, :cond_1f

    .line 302
    .line 303
    iget-object v1, v0, Lde;->F:Llh0;

    .line 304
    .line 305
    invoke-virtual {v1, v14}, Llh0;->p(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lde;->F:Llh0;

    .line 309
    .line 310
    iget v1, v1, Llh0;->g:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v5}, Lde;->G(III)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lde;->F:Llh0;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Llh0;->o(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_7
    if-eq v2, v5, :cond_e

    .line 322
    .line 323
    iget-object v3, v0, Lde;->F:Llh0;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Llh0;->j(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_e

    .line 330
    .line 331
    iget-object v3, v0, Lde;->F:Llh0;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Llh0;->o(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    iget-object v3, v0, Lde;->F:Llh0;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Llh0;->j(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    move/from16 v3, v18

    .line 349
    .line 350
    :goto_8
    if-ne v2, v1, :cond_10

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    invoke-virtual {v0, v2}, Lde;->b0(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v9, v0, Lde;->F:Llh0;

    .line 358
    .line 359
    invoke-virtual {v9, v1}, Llh0;->m(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    sub-int/2addr v6, v9

    .line 364
    add-int/2addr v6, v3

    .line 365
    :cond_11
    if-ge v3, v6, :cond_13

    .line 366
    .line 367
    if-eq v2, v14, :cond_13

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    :goto_9
    if-ge v2, v14, :cond_13

    .line 372
    .line 373
    iget-object v9, v0, Lde;->F:Llh0;

    .line 374
    .line 375
    iget-object v9, v9, Llh0;->b:[I

    .line 376
    .line 377
    invoke-static {v9, v2}, Loh0;->a([II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    add-int/2addr v9, v2

    .line 382
    if-lt v14, v9, :cond_11

    .line 383
    .line 384
    iget-object v10, v0, Lde;->F:Llh0;

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Llh0;->j(I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_12

    .line 391
    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    invoke-virtual {v0, v2}, Lde;->b0(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_a
    add-int/2addr v3, v2

    .line 400
    move v2, v9

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    :goto_b
    iput v3, v0, Lde;->j:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lde;->B(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v0, Lde;->l:I

    .line 409
    .line 410
    iget-object v2, v0, Lde;->F:Llh0;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Llh0;->o(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v3, 0x3

    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_c
    if-ltz v2, :cond_1c

    .line 421
    .line 422
    if-ne v2, v5, :cond_14

    .line 423
    .line 424
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    :goto_d
    xor-long/2addr v9, v2

    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_14
    iget-object v11, v0, Lde;->F:Llh0;

    .line 432
    .line 433
    invoke-virtual {v11, v2}, Llh0;->i(I)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v14, v11, Llh0;->b:[I

    .line 438
    .line 439
    if-eqz v12, :cond_17

    .line 440
    .line 441
    invoke-virtual {v11, v14, v2}, Llh0;->n([II)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_16

    .line 446
    .line 447
    instance-of v12, v11, Ljava/lang/Enum;

    .line 448
    .line 449
    if-eqz v12, :cond_15

    .line 450
    .line 451
    check-cast v11, Ljava/lang/Enum;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_f

    .line 463
    :cond_16
    const/4 v11, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    invoke-virtual {v11, v2}, Llh0;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const/16 v15, 0xcf

    .line 470
    .line 471
    if-ne v12, v15, :cond_19

    .line 472
    .line 473
    invoke-virtual {v11, v14, v2}, Llh0;->b([II)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_19

    .line 478
    .line 479
    sget-object v14, Lzd;->a:Le7;

    .line 480
    .line 481
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_18

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    goto :goto_f

    .line 493
    :cond_19
    :goto_e
    move v11, v12

    .line 494
    :goto_f
    const v12, 0x78cc281

    .line 495
    .line 496
    .line 497
    if-ne v11, v12, :cond_1a

    .line 498
    .line 499
    int-to-long v2, v11

    .line 500
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    iget-object v12, v0, Lde;->F:Llh0;

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Llh0;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_1b

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    goto :goto_10

    .line 515
    :cond_1b
    invoke-virtual {v0, v2}, Lde;->B(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    :goto_10
    int-to-long v14, v11

    .line 520
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    xor-long/2addr v9, v14

    .line 525
    int-to-long v11, v12

    .line 526
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    xor-long/2addr v9, v11

    .line 531
    add-int/lit8 v3, v3, 0x6

    .line 532
    .line 533
    rem-int/lit8 v3, v3, 0x40

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x6

    .line 536
    .line 537
    rem-int/lit8 v6, v6, 0x40

    .line 538
    .line 539
    iget-object v11, v0, Lde;->F:Llh0;

    .line 540
    .line 541
    invoke-virtual {v11, v2}, Llh0;->o(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    :goto_11
    iput-wide v9, v0, Lde;->P:J

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    iput-object v2, v0, Lde;->J:Lr60;

    .line 550
    .line 551
    iget-object v3, v13, Lz90;->d:Lmp;

    .line 552
    .line 553
    if-eqz v3, :cond_1e

    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v3, v0, v6}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, Lde;->J:Lr60;

    .line 563
    .line 564
    iget-object v3, v0, Lde;->F:Llh0;

    .line 565
    .line 566
    iget-object v6, v3, Llh0;->b:[I

    .line 567
    .line 568
    invoke-static {v6, v5}, Loh0;->a([II)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/2addr v6, v5

    .line 573
    iget v9, v3, Llh0;->g:I

    .line 574
    .line 575
    if-lt v9, v5, :cond_1d

    .line 576
    .line 577
    if-gt v9, v6, :cond_1d

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v11, "Index "

    .line 583
    .line 584
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v11, " is not a parent of "

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9}, Lge;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_12
    iput v5, v3, Llh0;->i:I

    .line 606
    .line 607
    iput v6, v3, Llh0;->h:I

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    iput v6, v3, Llh0;->l:I

    .line 611
    .line 612
    iput v6, v3, Llh0;->m:I

    .line 613
    .line 614
    move v3, v1

    .line 615
    move/from16 v15, v16

    .line 616
    .line 617
    move-object/from16 v1, v32

    .line 618
    .line 619
    goto/16 :goto_1b

    .line 620
    .line 621
    :cond_1e
    const-string v0, "Invalid restart scope"

    .line 622
    .line 623
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1f
    move-object/from16 v1, v32

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v6, v13, Lz90;->a:Lne;

    .line 634
    .line 635
    if-eqz v6, :cond_24

    .line 636
    .line 637
    iget-object v9, v13, Lz90;->f:Lj10;

    .line 638
    .line 639
    if-eqz v9, :cond_24

    .line 640
    .line 641
    move/from16 v10, v16

    .line 642
    .line 643
    invoke-virtual {v13, v10}, Lz90;->d(Z)V

    .line 644
    .line 645
    .line 646
    :try_start_0
    iget-object v10, v9, Lj10;->b:[Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v11, v9, Lj10;->c:[I

    .line 649
    .line 650
    iget-object v9, v9, Lj10;->a:[J

    .line 651
    .line 652
    array-length v12, v9

    .line 653
    add-int/lit8 v12, v12, -0x2

    .line 654
    .line 655
    move/from16 v17, v3

    .line 656
    .line 657
    if-ltz v12, :cond_22

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    :goto_13
    aget-wide v2, v9, v14

    .line 661
    .line 662
    move-object/from16 v32, v9

    .line 663
    .line 664
    move-object/from16 v29, v10

    .line 665
    .line 666
    not-long v9, v2

    .line 667
    shl-long v9, v9, v23

    .line 668
    .line 669
    and-long/2addr v9, v2

    .line 670
    and-long v9, v9, v24

    .line 671
    .line 672
    cmp-long v9, v9, v24

    .line 673
    .line 674
    if-eqz v9, :cond_23

    .line 675
    .line 676
    sub-int v9, v14, v12

    .line 677
    .line 678
    not-int v9, v9

    .line 679
    ushr-int/lit8 v9, v9, 0x1f

    .line 680
    .line 681
    const/16 v26, 0x8

    .line 682
    .line 683
    rsub-int/lit8 v9, v9, 0x8

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    :goto_14
    if-ge v10, v9, :cond_21

    .line 687
    .line 688
    and-long v34, v2, v21

    .line 689
    .line 690
    cmp-long v34, v34, v19

    .line 691
    .line 692
    if-gez v34, :cond_20

    .line 693
    .line 694
    shl-int/lit8 v34, v14, 0x3

    .line 695
    .line 696
    add-int v34, v34, v10

    .line 697
    .line 698
    move-wide/from16 v35, v2

    .line 699
    .line 700
    aget-object v2, v29, v34

    .line 701
    .line 702
    aget v3, v11, v34

    .line 703
    .line 704
    invoke-virtual {v6, v2}, Lne;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    :goto_15
    const/16 v2, 0x8

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    const/4 v6, 0x0

    .line 712
    goto :goto_19

    .line 713
    :cond_20
    move-wide/from16 v35, v2

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :goto_16
    shr-long v34, v35, v2

    .line 717
    .line 718
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    move-wide/from16 v2, v34

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_21
    const/16 v2, 0x8

    .line 724
    .line 725
    if-ne v9, v2, :cond_22

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_22
    const/4 v6, 0x0

    .line 729
    goto :goto_18

    .line 730
    :cond_23
    const/16 v2, 0x8

    .line 731
    .line 732
    :goto_17
    if-eq v14, v12, :cond_22

    .line 733
    .line 734
    add-int/lit8 v14, v14, 0x1

    .line 735
    .line 736
    move-object/from16 v10, v29

    .line 737
    .line 738
    move-object/from16 v9, v32

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :goto_18
    invoke-virtual {v13, v6}, Lz90;->d(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :goto_19
    invoke-virtual {v13, v6}, Lz90;->d(Z)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_24
    move/from16 v17, v3

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    add-int/lit8 v2, v2, -0x1

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move/from16 v3, v17

    .line 764
    .line 765
    :goto_1b
    iget-object v2, v0, Lde;->F:Llh0;

    .line 766
    .line 767
    iget v2, v2, Llh0;->g:I

    .line 768
    .line 769
    move-object/from16 v9, v31

    .line 770
    .line 771
    invoke-static {v2, v9}, Ljn0;->A(ILjava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-gez v2, :cond_25

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    neg-int v2, v2

    .line 780
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-ge v2, v10, :cond_26

    .line 785
    .line 786
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lwt;

    .line 791
    .line 792
    iget v10, v2, Lwt;->b:I

    .line 793
    .line 794
    if-ge v10, v4, :cond_26

    .line 795
    .line 796
    move-object v12, v2

    .line 797
    goto :goto_1c

    .line 798
    :cond_26
    const/4 v12, 0x0

    .line 799
    :goto_1c
    move-object v11, v9

    .line 800
    move/from16 v6, v18

    .line 801
    .line 802
    move/from16 v9, v27

    .line 803
    .line 804
    move/from16 v10, v30

    .line 805
    .line 806
    move/from16 v2, v33

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_27
    move/from16 v33, v2

    .line 811
    .line 812
    move/from16 v17, v3

    .line 813
    .line 814
    move/from16 v18, v6

    .line 815
    .line 816
    move/from16 v27, v9

    .line 817
    .line 818
    move/from16 v30, v10

    .line 819
    .line 820
    if-eqz v15, :cond_28

    .line 821
    .line 822
    move/from16 v3, v17

    .line 823
    .line 824
    invoke-virtual {v0, v3, v5, v5}, Lde;->G(III)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lde;->F:Llh0;

    .line 828
    .line 829
    invoke-virtual {v1}, Llh0;->r()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v5}, Lde;->b0(I)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int v6, v18, v1

    .line 837
    .line 838
    iput v6, v0, Lde;->j:I

    .line 839
    .line 840
    add-int v9, v27, v1

    .line 841
    .line 842
    iput v9, v0, Lde;->k:I

    .line 843
    .line 844
    move/from16 v1, v30

    .line 845
    .line 846
    iput v1, v0, Lde;->l:I

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_28
    invoke-virtual {v0}, Lde;->L()V

    .line 850
    .line 851
    .line 852
    :goto_1d
    iput-wide v7, v0, Lde;->P:J

    .line 853
    .line 854
    move/from16 v1, v33

    .line 855
    .line 856
    iput-boolean v1, v0, Lde;->E:Z

    .line 857
    .line 858
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde;->F:Llh0;

    .line 2
    .line 3
    iget v1, v0, Llh0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lde;->K:Lae;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llh0;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lae;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lde;->F:Llh0;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Llh0;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lae;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lae;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v1, v0, v3}, Lde;->I(Lde;IZI)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lae;->c()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lae;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Lae;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Lae;->a:Lde;

    .line 46
    .line 47
    iget-object v0, v2, Lae;->d:Lnt;

    .line 48
    .line 49
    iget-object v1, p0, Lde;->F:Llh0;

    .line 50
    .line 51
    iget v4, v1, Llh0;->c:I

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    iget v4, v1, Llh0;->i:I

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-virtual {v0, v5}, Lnt;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v4, :cond_3

    .line 63
    .line 64
    iget-boolean v5, v2, Lae;->c:Z

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-boolean v5, v2, Lae;->e:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lae;->d(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lae;->b:Lma;

    .line 77
    .line 78
    iget-object v5, v5, Lma;->i:Lf50;

    .line 79
    .line 80
    sget-object v7, Lk40;->c:Lk40;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lf50;->L(Lc50;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v2, Lae;->c:Z

    .line 86
    .line 87
    :cond_2
    if-lez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Llh0;->a(I)Lc2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v4}, Lnt;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lae;->d(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lae;->b:Lma;

    .line 100
    .line 101
    iget-object v0, v0, Lma;->i:Lf50;

    .line 102
    .line 103
    sget-object v4, Lj40;->c:Lj40;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lf50;->L(Lc50;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v1}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, v2, Lae;->c:Z

    .line 112
    .line 113
    :cond_3
    iget-object v0, v2, Lae;->b:Lma;

    .line 114
    .line 115
    iget-object v0, v0, Lma;->i:Lf50;

    .line 116
    .line 117
    sget-object v1, Lr40;->c:Lr40;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lf50;->L(Lc50;)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lae;->f:I

    .line 123
    .line 124
    iget-object p0, p0, Lde;->F:Llh0;

    .line 125
    .line 126
    iget-object v1, p0, Llh0;->b:[I

    .line 127
    .line 128
    iget p0, p0, Llh0;->g:I

    .line 129
    .line 130
    invoke-static {v1, p0}, Loh0;->a([II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    iput p0, v2, Lae;->f:I

    .line 136
    .line 137
    return-void
.end method

.method public final F(Lr60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->u:Lc10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc10;

    .line 6
    .line 7
    invoke-direct {v0}, Lc10;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde;->u:Lc10;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lde;->F:Llh0;

    .line 13
    .line 14
    iget p0, p0, Llh0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lc10;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde;->F:Llh0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Llh0;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Llh0;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llh0;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Llh0;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Llh0;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Llh0;->o(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Llh0;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Llh0;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Llh0;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lde;->K:Lae;

    .line 119
    .line 120
    invoke-virtual {v1}, Lae;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lde;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde;->O:Z

    .line 2
    .line 3
    sget-object v1, Lzd;->a:Le7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lde;->q:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lde;->F:Llh0;

    .line 18
    .line 19
    invoke-virtual {v0}, Llh0;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lde;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    instance-of p0, v0, Lcb0;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcb0;

    .line 33
    .line 34
    iget-object p0, v0, Lcb0;->a:Lbb0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v0
.end method

.method public final J(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lde;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lde;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lde;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lde;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lde;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lde;->F:Llh0;

    .line 12
    .line 13
    invoke-virtual {v1}, Llh0;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lde;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lde;->F:Llh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llh0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Llh0;->b:[I

    .line 28
    .line 29
    iget v3, v0, Llh0;->g:I

    .line 30
    .line 31
    iget v4, v0, Llh0;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Llh0;->n([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Llh0;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lde;->l:I

    .line 47
    .line 48
    sget-object v7, Lzd;->a:Le7;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lde;->P:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lde;->P:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lde;->P:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lde;->P:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lde;->P:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Llh0;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Lde;->P(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lde;->D()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Llh0;->d()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lde;->P:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lde;->P:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Lde;->P:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lde;->P:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lde;->P:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lde;->P:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lde;->P:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lde;->P:J

    .line 253
    .line 254
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->F:Llh0;

    .line 2
    .line 3
    iget v1, v0, Llh0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Llh0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lde;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, Llh0;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget v0, p0, Lde;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lde;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lde;->v()Lz90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lz90;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lz90;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lde;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lde;->L()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lde;->D()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final N(ILx30;ILr60;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lde;->K:Lae;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v8, v0, Lde;->q:Z

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    .line 23
    .line 24
    invoke-static {v8}, Lge;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v8, v0, Lde;->l:I

    .line 28
    .line 29
    sget-object v9, Lzd;->a:Le7;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v11, 0xcf

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ls60;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-wide v12, v0, Lde;->P:J

    .line 51
    .line 52
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    int-to-long v14, v11

    .line 57
    xor-long v11, v12, v14

    .line 58
    .line 59
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    int-to-long v12, v8

    .line 64
    xor-long/2addr v10, v12

    .line 65
    iput-wide v10, v0, Lde;->P:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-wide v11, v0, Lde;->P:J

    .line 69
    .line 70
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    int-to-long v13, v1

    .line 75
    xor-long/2addr v11, v13

    .line 76
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    int-to-long v12, v8

    .line 81
    xor-long/2addr v10, v12

    .line 82
    :goto_0
    iput-wide v10, v0, Lde;->P:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v8, v2, Lx30;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-wide v11, v0, Lde;->P:J

    .line 92
    .line 93
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    int-to-long v13, v8

    .line 98
    xor-long/2addr v11, v13

    .line 99
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v8, 0x1

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget v10, v0, Lde;->l:I

    .line 108
    .line 109
    add-int/2addr v10, v8

    .line 110
    iput v10, v0, Lde;->l:I

    .line 111
    .line 112
    :cond_3
    const/4 v10, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v11, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v11, v10

    .line 118
    :goto_2
    iget-boolean v12, v0, Lde;->O:Z

    .line 119
    .line 120
    const/4 v13, -0x2

    .line 121
    const/4 v14, 0x0

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    iget-object v3, v0, Lde;->F:Llh0;

    .line 125
    .line 126
    iget v5, v3, Llh0;->k:I

    .line 127
    .line 128
    add-int/2addr v5, v8

    .line 129
    iput v5, v3, Llh0;->k:I

    .line 130
    .line 131
    iget-object v3, v0, Lde;->H:Lph0;

    .line 132
    .line 133
    iget v5, v3, Lph0;->t:I

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v1, v9, v8, v9}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    move-object v2, v9

    .line 146
    :cond_6
    invoke-virtual {v3, v1, v2, v10, v4}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    :cond_8
    invoke-virtual {v3, v1, v2, v10, v9}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v2, v0, Lde;->i:Lo60;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    new-instance v3, Lru;

    .line 161
    .line 162
    sub-int/2addr v13, v5

    .line 163
    invoke-direct {v3, v7, v1, v13, v6}, Lru;-><init>(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lde;->j:I

    .line 167
    .line 168
    iget v4, v2, Lo60;->b:I

    .line 169
    .line 170
    sub-int/2addr v1, v4

    .line 171
    iget-object v4, v2, Lo60;->e:Lc10;

    .line 172
    .line 173
    new-instance v5, Loq;

    .line 174
    .line 175
    invoke-direct {v5, v6, v1, v10}, Loq;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v13, v5}, Lc10;->g(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lo60;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, v11, v14}, Lde;->t(ZLo60;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    if-eq v3, v8, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iget-boolean v3, v0, Lde;->x:Z

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    move v3, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_4
    move v3, v10

    .line 200
    :goto_5
    iget-object v12, v0, Lde;->i:Lo60;

    .line 201
    .line 202
    if-nez v12, :cond_e

    .line 203
    .line 204
    iget-object v12, v0, Lde;->F:Llh0;

    .line 205
    .line 206
    invoke-virtual {v12}, Llh0;->f()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    if-ne v12, v1, :cond_f

    .line 213
    .line 214
    iget-object v12, v0, Lde;->F:Llh0;

    .line 215
    .line 216
    iget v15, v12, Llh0;->g:I

    .line 217
    .line 218
    iget v6, v12, Llh0;->h:I

    .line 219
    .line 220
    if-ge v15, v6, :cond_d

    .line 221
    .line 222
    iget-object v6, v12, Llh0;->b:[I

    .line 223
    .line 224
    invoke-virtual {v12, v6, v15}, Llh0;->n([II)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move-object v6, v14

    .line 230
    :goto_6
    invoke-static {v2, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0, v4, v11}, Lde;->P(Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    move/from16 p3, v3

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    new-instance v6, Lo60;

    .line 243
    .line 244
    iget-object v12, v0, Lde;->F:Llh0;

    .line 245
    .line 246
    iget-object v15, v12, Llh0;->b:[I

    .line 247
    .line 248
    new-instance v14, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget v13, v12, Llh0;->k:I

    .line 254
    .line 255
    if-lez v13, :cond_11

    .line 256
    .line 257
    :cond_10
    move/from16 p3, v3

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    iget v13, v12, Llh0;->g:I

    .line 261
    .line 262
    :goto_7
    iget v8, v12, Llh0;->h:I

    .line 263
    .line 264
    if-ge v13, v8, :cond_10

    .line 265
    .line 266
    new-instance v8, Lru;

    .line 267
    .line 268
    mul-int/lit8 v19, v13, 0x5

    .line 269
    .line 270
    aget v10, v15, v19

    .line 271
    .line 272
    move/from16 p3, v3

    .line 273
    .line 274
    invoke-virtual {v12, v15, v13}, Llh0;->n([II)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    add-int/lit8 v20, v19, 0x1

    .line 279
    .line 280
    aget v20, v15, v20

    .line 281
    .line 282
    const/high16 v21, 0x40000000    # 2.0f

    .line 283
    .line 284
    and-int v21, v20, v21

    .line 285
    .line 286
    if-eqz v21, :cond_12

    .line 287
    .line 288
    move-object/from16 v21, v12

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    const v21, 0x3ffffff

    .line 293
    .line 294
    .line 295
    and-int v20, v20, v21

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    move/from16 v12, v20

    .line 300
    .line 301
    :goto_8
    invoke-direct {v8, v3, v10, v13, v12}, Lru;-><init>(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v19, v19, 0x3

    .line 308
    .line 309
    aget v3, v15, v19

    .line 310
    .line 311
    add-int/2addr v13, v3

    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    move-object/from16 v12, v21

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto :goto_7

    .line 318
    :goto_9
    iget v3, v0, Lde;->j:I

    .line 319
    .line 320
    invoke-direct {v6, v14, v3}, Lo60;-><init>(Ljava/util/ArrayList;I)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v0, Lde;->i:Lo60;

    .line 324
    .line 325
    :goto_a
    iget-object v3, v0, Lde;->i:Lo60;

    .line 326
    .line 327
    if-eqz v3, :cond_2a

    .line 328
    .line 329
    iget-object v6, v3, Lo60;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v3, Lo60;->e:Lc10;

    .line 332
    .line 333
    iget v10, v3, Lo60;->b:I

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    new-instance v12, Lju;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-direct {v12, v13, v2}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_b
    iget-object v13, v3, Lo60;->f:Lnk0;

    .line 352
    .line 353
    invoke-virtual {v13}, Lnk0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ly00;

    .line 358
    .line 359
    iget-object v13, v13, Ly00;->a:Ln10;

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v14, :cond_14

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_14
    instance-of v15, v14, Lk10;

    .line 370
    .line 371
    if-eqz v15, :cond_17

    .line 372
    .line 373
    check-cast v14, Lk10;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-virtual {v14, v15}, Lk10;->k(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    invoke-virtual {v14}, Lk10;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_15

    .line 385
    .line 386
    invoke-virtual {v13, v12}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_15
    iget v15, v14, Lk10;->b:I

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    if-ne v15, v2, :cond_16

    .line 393
    .line 394
    invoke-virtual {v14}, Lk10;->e()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v13, v12, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    move-object/from16 v14, v19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_17
    invoke-virtual {v13, v12}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_c
    check-cast v14, Lru;

    .line 408
    .line 409
    if-nez p3, :cond_2b

    .line 410
    .line 411
    if-eqz v14, :cond_2b

    .line 412
    .line 413
    iget v1, v14, Lru;->c:I

    .line 414
    .line 415
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v1}, Lct;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Loq;

    .line 423
    .line 424
    if-eqz v2, :cond_18

    .line 425
    .line 426
    iget v2, v2, Loq;->b:I

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_18
    const/4 v2, -0x1

    .line 430
    :goto_d
    add-int/2addr v2, v10

    .line 431
    iput v2, v0, Lde;->j:I

    .line 432
    .line 433
    invoke-virtual {v8, v1}, Lct;->b(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Loq;

    .line 438
    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    iget v6, v2, Loq;->a:I

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_19
    const/4 v6, -0x1

    .line 445
    :goto_e
    iget v2, v3, Lo60;->c:I

    .line 446
    .line 447
    sub-int v3, v6, v2

    .line 448
    .line 449
    const/16 p1, 0x7

    .line 450
    .line 451
    if-le v6, v2, :cond_20

    .line 452
    .line 453
    const-wide/16 p2, 0x80

    .line 454
    .line 455
    iget-object v9, v8, Lct;->c:[Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v8, v8, Lct;->a:[J

    .line 458
    .line 459
    array-length v10, v8

    .line 460
    add-int/lit8 v10, v10, -0x2

    .line 461
    .line 462
    if-ltz v10, :cond_1f

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const-wide/16 v20, 0xff

    .line 466
    .line 467
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :goto_f
    aget-wide v14, v8, v12

    .line 473
    .line 474
    move-object/from16 v16, v8

    .line 475
    .line 476
    const/16 v13, 0x8

    .line 477
    .line 478
    not-long v7, v14

    .line 479
    shl-long v7, v7, p1

    .line 480
    .line 481
    and-long/2addr v7, v14

    .line 482
    and-long v7, v7, v22

    .line 483
    .line 484
    cmp-long v7, v7, v22

    .line 485
    .line 486
    if-eqz v7, :cond_1e

    .line 487
    .line 488
    sub-int v7, v12, v10

    .line 489
    .line 490
    not-int v7, v7

    .line 491
    ushr-int/lit8 v7, v7, 0x1f

    .line 492
    .line 493
    rsub-int/lit8 v7, v7, 0x8

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_10
    if-ge v8, v7, :cond_1d

    .line 497
    .line 498
    and-long v24, v14, v20

    .line 499
    .line 500
    cmp-long v19, v24, p2

    .line 501
    .line 502
    if-gez v19, :cond_1b

    .line 503
    .line 504
    shl-int/lit8 v19, v12, 0x3

    .line 505
    .line 506
    add-int v19, v19, v8

    .line 507
    .line 508
    aget-object v19, v9, v19

    .line 509
    .line 510
    move/from16 v24, v13

    .line 511
    .line 512
    move-object/from16 v13, v19

    .line 513
    .line 514
    check-cast v13, Loq;

    .line 515
    .line 516
    move/from16 v19, v3

    .line 517
    .line 518
    iget v3, v13, Loq;->a:I

    .line 519
    .line 520
    if-ne v3, v6, :cond_1a

    .line 521
    .line 522
    iput v2, v13, Loq;->a:I

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1a
    if-gt v2, v3, :cond_1c

    .line 526
    .line 527
    if-ge v3, v6, :cond_1c

    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    iput v3, v13, Loq;->a:I

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1b
    move/from16 v19, v3

    .line 535
    .line 536
    move/from16 v24, v13

    .line 537
    .line 538
    :cond_1c
    :goto_11
    shr-long v14, v14, v24

    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    move/from16 v3, v19

    .line 543
    .line 544
    move/from16 v13, v24

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1d
    move/from16 v19, v3

    .line 548
    .line 549
    if-ne v7, v13, :cond_26

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1e
    move/from16 v19, v3

    .line 553
    .line 554
    :goto_12
    if-eq v12, v10, :cond_26

    .line 555
    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    move-object/from16 v8, v16

    .line 559
    .line 560
    move/from16 v3, v19

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1f
    move/from16 v19, v3

    .line 564
    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_20
    move/from16 v19, v3

    .line 568
    .line 569
    const-wide/16 p2, 0x80

    .line 570
    .line 571
    const-wide/16 v20, 0xff

    .line 572
    .line 573
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    if-le v2, v6, :cond_26

    .line 579
    .line 580
    iget-object v3, v8, Lct;->c:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v7, v8, Lct;->a:[J

    .line 583
    .line 584
    array-length v8, v7

    .line 585
    add-int/lit8 v8, v8, -0x2

    .line 586
    .line 587
    if-ltz v8, :cond_26

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    :goto_13
    aget-wide v14, v7, v9

    .line 591
    .line 592
    not-long v12, v14

    .line 593
    shl-long v12, v12, p1

    .line 594
    .line 595
    and-long/2addr v12, v14

    .line 596
    and-long v12, v12, v22

    .line 597
    .line 598
    cmp-long v10, v12, v22

    .line 599
    .line 600
    if-eqz v10, :cond_25

    .line 601
    .line 602
    sub-int v10, v9, v8

    .line 603
    .line 604
    not-int v10, v10

    .line 605
    ushr-int/lit8 v10, v10, 0x1f

    .line 606
    .line 607
    const/16 v13, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v10, v10, 0x8

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_14
    if-ge v12, v10, :cond_24

    .line 613
    .line 614
    and-long v24, v14, v20

    .line 615
    .line 616
    cmp-long v16, v24, p2

    .line 617
    .line 618
    if-gez v16, :cond_23

    .line 619
    .line 620
    shl-int/lit8 v16, v9, 0x3

    .line 621
    .line 622
    add-int v16, v16, v12

    .line 623
    .line 624
    aget-object v16, v3, v16

    .line 625
    .line 626
    move-object/from16 v13, v16

    .line 627
    .line 628
    check-cast v13, Loq;

    .line 629
    .line 630
    move-object/from16 v16, v3

    .line 631
    .line 632
    iget v3, v13, Loq;->a:I

    .line 633
    .line 634
    if-ne v3, v6, :cond_21

    .line 635
    .line 636
    iput v2, v13, Loq;->a:I

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_21
    move/from16 v25, v6

    .line 640
    .line 641
    add-int/lit8 v6, v25, 0x1

    .line 642
    .line 643
    if-gt v6, v3, :cond_22

    .line 644
    .line 645
    if-ge v3, v2, :cond_22

    .line 646
    .line 647
    add-int/lit8 v3, v3, -0x1

    .line 648
    .line 649
    iput v3, v13, Loq;->a:I

    .line 650
    .line 651
    :cond_22
    :goto_15
    const/16 v13, 0x8

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_23
    move-object/from16 v16, v3

    .line 655
    .line 656
    :goto_16
    move/from16 v25, v6

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :goto_17
    shr-long/2addr v14, v13

    .line 660
    add-int/lit8 v12, v12, 0x1

    .line 661
    .line 662
    move-object/from16 v3, v16

    .line 663
    .line 664
    move/from16 v6, v25

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_24
    move-object/from16 v16, v3

    .line 668
    .line 669
    move/from16 v25, v6

    .line 670
    .line 671
    const/16 v13, 0x8

    .line 672
    .line 673
    if-ne v10, v13, :cond_26

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_25
    move-object/from16 v16, v3

    .line 677
    .line 678
    move/from16 v25, v6

    .line 679
    .line 680
    const/16 v13, 0x8

    .line 681
    .line 682
    :goto_18
    if-eq v9, v8, :cond_26

    .line 683
    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    move-object/from16 v3, v16

    .line 687
    .line 688
    move/from16 v6, v25

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_26
    :goto_19
    iget v2, v5, Lae;->f:I

    .line 692
    .line 693
    iget-object v3, v5, Lae;->a:Lde;

    .line 694
    .line 695
    iget-object v6, v3, Lde;->F:Llh0;

    .line 696
    .line 697
    iget v6, v6, Llh0;->g:I

    .line 698
    .line 699
    sub-int v6, v1, v6

    .line 700
    .line 701
    add-int/2addr v6, v2

    .line 702
    iput v6, v5, Lae;->f:I

    .line 703
    .line 704
    iget-object v2, v0, Lde;->F:Llh0;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Llh0;->p(I)V

    .line 707
    .line 708
    .line 709
    if-lez v19, :cond_29

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-virtual {v5, v15}, Lae;->d(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v5, Lae;->d:Lnt;

    .line 716
    .line 717
    iget-object v2, v3, Lde;->F:Llh0;

    .line 718
    .line 719
    iget v3, v2, Llh0;->c:I

    .line 720
    .line 721
    if-lez v3, :cond_28

    .line 722
    .line 723
    iget v3, v2, Llh0;->i:I

    .line 724
    .line 725
    const/4 v6, -0x2

    .line 726
    invoke-virtual {v1, v6}, Lnt;->a(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eq v6, v3, :cond_28

    .line 731
    .line 732
    iget-boolean v6, v5, Lae;->c:Z

    .line 733
    .line 734
    if-nez v6, :cond_27

    .line 735
    .line 736
    iget-boolean v6, v5, Lae;->e:Z

    .line 737
    .line 738
    if-eqz v6, :cond_27

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-virtual {v5, v15}, Lae;->d(Z)V

    .line 742
    .line 743
    .line 744
    iget-object v6, v5, Lae;->b:Lma;

    .line 745
    .line 746
    iget-object v6, v6, Lma;->i:Lf50;

    .line 747
    .line 748
    sget-object v7, Lk40;->c:Lk40;

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Lf50;->L(Lc50;)V

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    iput-boolean v6, v5, Lae;->c:Z

    .line 755
    .line 756
    :cond_27
    if-lez v3, :cond_28

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Llh0;->a(I)Lc2;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v3}, Lnt;->c(I)V

    .line 763
    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    invoke-virtual {v5, v15}, Lae;->d(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v5, Lae;->b:Lma;

    .line 770
    .line 771
    iget-object v1, v1, Lma;->i:Lf50;

    .line 772
    .line 773
    sget-object v3, Lj40;->c:Lj40;

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lf50;->L(Lc50;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v15, v2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    iput-boolean v2, v5, Lae;->c:Z

    .line 783
    .line 784
    :cond_28
    iget-object v1, v5, Lae;->b:Lma;

    .line 785
    .line 786
    iget-object v1, v1, Lma;->i:Lf50;

    .line 787
    .line 788
    sget-object v2, Lo40;->c:Lo40;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lf50;->L(Lc50;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Lf50;->k:[I

    .line 794
    .line 795
    iget v3, v1, Lf50;->l:I

    .line 796
    .line 797
    iget-object v5, v1, Lf50;->i:[Lc50;

    .line 798
    .line 799
    iget v1, v1, Lf50;->j:I

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    add-int/lit8 v1, v1, -0x1

    .line 804
    .line 805
    aget-object v1, v5, v1

    .line 806
    .line 807
    iget v1, v1, Lc50;->a:I

    .line 808
    .line 809
    sub-int/2addr v3, v1

    .line 810
    aput v19, v2, v3

    .line 811
    .line 812
    :cond_29
    invoke-virtual {v0, v4, v11}, Lde;->P(Ljava/lang/Object;Z)V

    .line 813
    .line 814
    .line 815
    :cond_2a
    const/4 v2, 0x0

    .line 816
    goto/16 :goto_1f

    .line 817
    .line 818
    :cond_2b
    iget-object v2, v0, Lde;->F:Llh0;

    .line 819
    .line 820
    iget v3, v2, Llh0;->k:I

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    add-int/2addr v3, v5

    .line 824
    iput v3, v2, Llh0;->k:I

    .line 825
    .line 826
    iput-boolean v5, v0, Lde;->O:Z

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    iput-object v2, v0, Lde;->J:Lr60;

    .line 830
    .line 831
    iget-object v3, v0, Lde;->H:Lph0;

    .line 832
    .line 833
    iget-boolean v3, v3, Lph0;->w:Z

    .line 834
    .line 835
    if-eqz v3, :cond_2c

    .line 836
    .line 837
    iget-object v3, v0, Lde;->G:Lmh0;

    .line 838
    .line 839
    invoke-virtual {v3}, Lmh0;->c()Lph0;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v0, Lde;->H:Lph0;

    .line 844
    .line 845
    invoke-virtual {v3}, Lph0;->K()V

    .line 846
    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    iput-boolean v15, v0, Lde;->I:Z

    .line 850
    .line 851
    iput-object v2, v0, Lde;->J:Lr60;

    .line 852
    .line 853
    :cond_2c
    iget-object v2, v0, Lde;->H:Lph0;

    .line 854
    .line 855
    invoke-virtual {v2}, Lph0;->d()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lde;->H:Lph0;

    .line 859
    .line 860
    iget v3, v2, Lph0;->t:I

    .line 861
    .line 862
    if-eqz v11, :cond_2d

    .line 863
    .line 864
    const/4 v5, 0x1

    .line 865
    invoke-virtual {v2, v1, v9, v5, v9}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    goto :goto_1d

    .line 870
    :cond_2d
    if-eqz v4, :cond_2f

    .line 871
    .line 872
    if-nez p2, :cond_2e

    .line 873
    .line 874
    :goto_1a
    const/4 v15, 0x0

    .line 875
    goto :goto_1b

    .line 876
    :cond_2e
    move-object/from16 v9, p2

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :goto_1b
    invoke-virtual {v2, v1, v9, v15, v4}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_2f
    const/4 v15, 0x0

    .line 884
    if-nez p2, :cond_30

    .line 885
    .line 886
    move-object v4, v9

    .line 887
    goto :goto_1c

    .line 888
    :cond_30
    move-object/from16 v4, p2

    .line 889
    .line 890
    :goto_1c
    invoke-virtual {v2, v1, v4, v15, v9}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_1d
    iget-object v2, v0, Lde;->H:Lph0;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Lph0;->b(I)Lc2;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v2, v0, Lde;->L:Lc2;

    .line 900
    .line 901
    new-instance v2, Lru;

    .line 902
    .line 903
    const/16 v17, -0x2

    .line 904
    .line 905
    rsub-int/lit8 v13, v3, -0x2

    .line 906
    .line 907
    const/4 v3, -0x1

    .line 908
    invoke-direct {v2, v7, v1, v13, v3}, Lru;-><init>(Ljava/lang/Object;III)V

    .line 909
    .line 910
    .line 911
    iget v1, v0, Lde;->j:I

    .line 912
    .line 913
    sub-int/2addr v1, v10

    .line 914
    new-instance v4, Loq;

    .line 915
    .line 916
    invoke-direct {v4, v3, v1, v15}, Loq;-><init>(III)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v13, v4}, Lc10;->g(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    new-instance v14, Lo60;

    .line 926
    .line 927
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    if-eqz v11, :cond_31

    .line 933
    .line 934
    move v10, v15

    .line 935
    goto :goto_1e

    .line 936
    :cond_31
    iget v10, v0, Lde;->j:I

    .line 937
    .line 938
    :goto_1e
    invoke-direct {v14, v1, v10}, Lo60;-><init>(Ljava/util/ArrayList;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_20

    .line 942
    :goto_1f
    move-object v14, v2

    .line 943
    :goto_20
    invoke-virtual {v0, v11, v14}, Lde;->t(ZLo60;)V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lde;->N(ILx30;ILr60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lde;->F:Llh0;

    .line 4
    .line 5
    iget p1, p0, Llh0;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Llh0;->b:[I

    .line 10
    .line 11
    iget p2, p0, Llh0;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Li80;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Llh0;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lde;->F:Llh0;

    .line 37
    .line 38
    invoke-virtual {p2}, Llh0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lde;->K:Lae;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lae;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lae;->b:Lma;

    .line 54
    .line 55
    iget-object p2, p2, Lma;->i:Lf50;

    .line 56
    .line 57
    sget-object v1, Ly40;->c:Ly40;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lf50;->L(Lc50;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lde;->F:Llh0;

    .line 66
    .line 67
    invoke-virtual {p0}, Llh0;->s()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lde;->i:Lo60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lde;->N(ILx30;ILr60;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lde;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lde;->l:I

    .line 21
    .line 22
    iget-wide v3, p0, Lde;->P:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lde;->P:J

    .line 38
    .line 39
    iget v0, p0, Lde;->l:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lde;->l:I

    .line 44
    .line 45
    iget-object v0, p0, Lde;->F:Llh0;

    .line 46
    .line 47
    iget-boolean v4, p0, Lde;->O:Z

    .line 48
    .line 49
    sget-object v5, Lzd;->a:Le7;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Llh0;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Llh0;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lde;->H:Lph0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lde;->t(ZLo60;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Llh0;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Llh0;->g:I

    .line 74
    .line 75
    iget v6, v0, Llh0;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Llh0;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Llh0;->s()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lde;->t(ZLo60;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Llh0;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Llh0;->g:I

    .line 105
    .line 106
    iget v6, v0, Llh0;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lde;->j:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lde;->E()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Llh0;->q()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lde;->K:Lae;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lae;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lde;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Llh0;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Ljn0;->i(Ljava/util/ArrayList;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Llh0;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Llh0;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lde;->O:Z

    .line 138
    .line 139
    iput-object v2, p0, Lde;->J:Lr60;

    .line 140
    .line 141
    iget-object v0, p0, Lde;->H:Lph0;

    .line 142
    .line 143
    iget-boolean v0, v0, Lph0;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lde;->G:Lmh0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lmh0;->c()Lph0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lde;->H:Lph0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lph0;->K()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lde;->I:Z

    .line 159
    .line 160
    iput-object v2, p0, Lde;->J:Lr60;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lde;->H:Lph0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lph0;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lph0;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Lph0;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lph0;->b(I)Lc2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lde;->L:Lc2;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lde;->t(ZLo60;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final R(I)Lde;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lde;->Q(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lde;->g:Lne;

    .line 7
    .line 8
    iget-boolean v1, p0, Lde;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz90;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lz90;-><init>(Lne;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lde;->a0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lde;->A:I

    .line 24
    .line 25
    iput p1, v1, Lz90;->e:I

    .line 26
    .line 27
    iget p1, v1, Lz90;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, -0x11

    .line 30
    .line 31
    iput p1, v1, Lz90;->b:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v1, p0, Lde;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lde;->F:Llh0;

    .line 37
    .line 38
    iget v2, v2, Llh0;->i:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljn0;->A(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lde;->F:Llh0;

    .line 55
    .line 56
    invoke-virtual {v2}, Llh0;->k()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lzd;->a:Le7;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Lz90;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lz90;-><init>(Lne;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lde;->a0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lz90;

    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget v1, v2, Lz90;->b:I

    .line 87
    .line 88
    and-int/lit8 v4, v1, 0x40

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v0

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    and-int/lit8 v1, v1, -0x41

    .line 98
    .line 99
    iput v1, v2, Lz90;->b:I

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v1, v3

    .line 107
    :goto_4
    iget v4, v2, Lz90;->b:I

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    or-int/lit8 v1, v4, 0x8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    and-int/lit8 v1, v4, -0x9

    .line 115
    .line 116
    :goto_5
    iput v1, v2, Lz90;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lde;->A:I

    .line 122
    .line 123
    iput p1, v2, Lz90;->e:I

    .line 124
    .line 125
    iget p1, v2, Lz90;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, p1, -0x11

    .line 128
    .line 129
    iput v1, v2, Lz90;->b:I

    .line 130
    .line 131
    and-int/lit16 v1, p1, 0x100

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    and-int/lit16 p1, p1, -0x111

    .line 136
    .line 137
    or-int/lit16 p1, p1, 0x200

    .line 138
    .line 139
    iput p1, v2, Lz90;->b:I

    .line 140
    .line 141
    iget-object p1, p0, Lde;->K:Lae;

    .line 142
    .line 143
    iget-object p1, p1, Lae;->b:Lma;

    .line 144
    .line 145
    iget-object p1, p1, Lma;->i:Lf50;

    .line 146
    .line 147
    sget-object v1, Lw40;->c:Lw40;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lf50;->L(Lc50;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lde;->x:Z

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    iget p1, v2, Lz90;->b:I

    .line 160
    .line 161
    and-int/lit16 v0, p1, 0x80

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iput-boolean v3, p0, Lde;->x:Z

    .line 166
    .line 167
    or-int/lit16 p1, p1, 0x400

    .line 168
    .line 169
    iput p1, v2, Lz90;->b:I

    .line 170
    .line 171
    :cond_8
    return-object p0
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lde;->N(ILx30;ILr60;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lde;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lde;->c:Lmh0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmh0;->b()Llh0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lde;->F:Llh0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v2}, Lde;->N(ILx30;ILr60;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lje;->a:Lr60;

    .line 19
    .line 20
    iget-object v3, p0, Lde;->w:Lnt;

    .line 21
    .line 22
    iget-boolean v4, p0, Lde;->v:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lnt;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lde;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, Lde;->v:Z

    .line 32
    .line 33
    iput-object v2, p0, Lde;->J:Lr60;

    .line 34
    .line 35
    iget-boolean v3, p0, Lde;->p:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lde;->p:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v3, p0, Lde;->B:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Lde;->B:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, p0, Lde;->B:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lme;->a:Lmj0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lnj0;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lnj0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lr60;->b(Lf90;Lio0;)Lr60;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    iput-object v1, p0, Lde;->t:Lr60;

    .line 66
    .line 67
    sget-object v3, Lzs;->a:Lmj0;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lde;->Q:Lke;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lke;

    .line 82
    .line 83
    iget-object v4, p0, Lde;->g:Lne;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lke;->a:Lhe;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lde;->Q:Lke;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1, v2, v0, v2}, Lde;->N(ILx30;ILr60;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final U(Lz90;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lz90;->c:Lc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lde;->F:Llh0;

    .line 7
    .line 8
    iget-object v1, v1, Llh0;->a:Lmh0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmh0;->a(Lc2;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lde;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lde;->F:Llh0;

    .line 19
    .line 20
    iget v1, v1, Llh0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lde;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljn0;->A(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lei;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lwt;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lwt;-><init>(Lz90;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwt;

    .line 56
    .line 57
    instance-of p1, p2, Lei;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lwt;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lwt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lo10;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lo10;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lo10;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    sget v0, Lde0;->a:I

    .line 79
    .line 80
    new-instance v0, Lo10;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lo10;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lo10;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lo10;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lwt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iput-object v3, p0, Lwt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final V(Ln10;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lde;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lpt;->r(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwt;

    .line 15
    .line 16
    iget-object v2, v1, Lwt;->a:Lz90;

    .line 17
    .line 18
    iget-object v2, v2, Lz90;->c:Lc2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lc2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lwt;->b:I

    .line 29
    .line 30
    iget v2, v2, Lc2;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lwt;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Ln10;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Ln10;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Ln10;->a:[J

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    if-ltz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v4, v2

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    const-wide/16 v10, 0xff

    .line 85
    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 97
    .line 98
    aget-object v10, v1, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v11, Lz90;

    .line 104
    .line 105
    iget-object v12, v11, Lz90;->c:Lc2;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget v12, v12, Lc2;->a:I

    .line 110
    .line 111
    sget-object v13, Lw1;->G:Lw1;

    .line 112
    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lwt;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12, v10}, Lwt;-><init>(Lz90;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Ljn0;->a:Lee;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lxb;->I(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final W(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lde;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lde;->o:La10;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La10;

    .line 14
    .line 15
    invoke-direct {v0}, La10;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lde;->o:La10;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, La10;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lde;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lde;->F:Llh0;

    .line 29
    .line 30
    iget v0, v0, Llh0;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lde;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final X(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde;->b0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p2, :cond_3

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lde;->b0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lde;->W(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo60;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lo60;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lde;->F:Llh0;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Llh0;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Llh0;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lde;->F:Llh0;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Llh0;->o(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final Y(Lr60;Lr60;)Lr60;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq60;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq60;-><init>(Lr60;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lq60;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq60;->a()Lr60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xcc

    .line 18
    .line 19
    sget-object v2, Lge;->d:Lx30;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, Lde;->N(ILx30;ILr60;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lde;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lde;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbb0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcb0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbb0;

    .line 9
    .line 10
    iget v2, p0, Lde;->l:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcb0;-><init>(Lbb0;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lde;->O:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lde;->K:Lae;

    .line 22
    .line 23
    iget-object v1, v1, Lae;->b:Lma;

    .line 24
    .line 25
    iget-object v1, v1, Lma;->i:Lf50;

    .line 26
    .line 27
    sget-object v2, Lq40;->c:Lq40;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lf50;->L(Lc50;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lde;->d:Lq10;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lq10;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lde;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde;->m:Lnt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnt;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lde;->s:Lnt;

    .line 15
    .line 16
    iput v1, v0, Lnt;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lde;->w:Lnt;

    .line 19
    .line 20
    iput v1, v0, Lnt;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde;->u:Lc10;

    .line 24
    .line 25
    iget-object v0, p0, Lde;->M:Lmm;

    .line 26
    .line 27
    iget-object v2, v0, Lmm;->j:Lf50;

    .line 28
    .line 29
    invoke-virtual {v2}, Lf50;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lmm;->i:Lf50;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf50;->H()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lde;->P:J

    .line 40
    .line 41
    iput v1, p0, Lde;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lde;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lde;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lde;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lde;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lde;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Lde;->F:Llh0;

    .line 55
    .line 56
    iget-boolean v1, v0, Llh0;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Llh0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lde;->H:Lph0;

    .line 64
    .line 65
    iget-boolean v0, v0, Lph0;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lde;->u()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde;->K:Lae;

    .line 2
    .line 3
    iget-boolean v1, p0, Lde;->O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lde;->H:Lph0;

    .line 8
    .line 9
    iget v0, p0, Lph0;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lph0;->i:I

    .line 14
    .line 15
    iget v1, p0, Lph0;->k:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lph0;->s:Lc10;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lc10;

    .line 24
    .line 25
    invoke-direct {v0}, Lc10;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lph0;->s:Lc10;

    .line 29
    .line 30
    iget p0, p0, Lph0;->v:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lct;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lk10;

    .line 39
    .line 40
    invoke-direct {v1}, Lk10;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lc10;->g(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Lk10;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lk10;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lph0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, Lde;->F:Llh0;

    .line 57
    .line 58
    iget-boolean v2, v1, Llh0;->n:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v2, v1, Llh0;->l:I

    .line 65
    .line 66
    iget-object v5, v1, Llh0;->b:[I

    .line 67
    .line 68
    iget v1, v1, Llh0;->i:I

    .line 69
    .line 70
    invoke-static {v5, v1}, Loh0;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v2, v1

    .line 75
    sub-int/2addr v2, v4

    .line 76
    iget-object v1, v0, Lae;->a:Lde;

    .line 77
    .line 78
    iget-object v1, v1, Lde;->F:Llh0;

    .line 79
    .line 80
    iget v1, v1, Llh0;->i:I

    .line 81
    .line 82
    iget v5, v0, Lae;->f:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lde;->F:Llh0;

    .line 88
    .line 89
    iget v1, p0, Llh0;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Llh0;->a(I)Lc2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v0, Lae;->b:Lma;

    .line 96
    .line 97
    iget-object v0, v0, Lma;->i:Lf50;

    .line 98
    .line 99
    sget-object v1, Ll40;->f:Ll40;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lf50;->L(Lc50;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lwg;->N(Lf50;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lf50;->k:[I

    .line 108
    .line 109
    iget p1, v0, Lf50;->l:I

    .line 110
    .line 111
    iget-object v1, v0, Lf50;->i:[Lc50;

    .line 112
    .line 113
    iget v0, v0, Lf50;->j:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    iget v0, v0, Lc50;->a:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v2, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v0, v4}, Lae;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lae;->b:Lma;

    .line 128
    .line 129
    iget-object p0, p0, Lma;->i:Lf50;

    .line 130
    .line 131
    sget-object v0, Ll40;->g:Ll40;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lf50;->L(Lc50;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lf50;->k:[I

    .line 140
    .line 141
    iget v0, p0, Lf50;->l:I

    .line 142
    .line 143
    iget-object v1, p0, Lf50;->i:[Lc50;

    .line 144
    .line 145
    iget p0, p0, Lf50;->j:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v1, p0

    .line 149
    .line 150
    iget p0, p0, Lc50;->a:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v2, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v1, Llh0;->i:I

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Llh0;->a(I)Lc2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v0, Lae;->b:Lma;

    .line 163
    .line 164
    iget-object v0, v0, Lma;->i:Lf50;

    .line 165
    .line 166
    sget-object v1, Lz30;->c:Lz30;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lf50;->L(Lc50;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lwg;->N(Lf50;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Lmp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lde;->M:Lmm;

    .line 9
    .line 10
    iget-object p0, p0, Lmm;->i:Lf50;

    .line 11
    .line 12
    sget-object v0, Lz40;->c:Lz40;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf50;->L(Lc50;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p1}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lde;->K:Lae;

    .line 31
    .line 32
    invoke-virtual {p0}, Lae;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lae;->b:Lma;

    .line 36
    .line 37
    iget-object p0, p0, Lma;->i:Lf50;

    .line 38
    .line 39
    sget-object v0, Lz40;->c:Lz40;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lf50;->L(Lc50;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p2, v2, p1}, Lwg;->N(Lf50;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lde;->o:La10;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La10;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La10;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La10;->c:[I

    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lde;->n:[I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    aget v0, v0, p1

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iget-object p0, p0, Lde;->F:Llh0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llh0;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->K:Lae;

    .line 2
    .line 3
    iget-boolean v1, p0, Lde;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 8
    .line 9
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lde;->q:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lde;->O:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "useNode() called while inserting"

    .line 20
    .line 21
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lde;->F:Llh0;

    .line 25
    .line 26
    iget v2, v1, Llh0;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llh0;->l(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lae;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lae;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lde;->x:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v1, Llv;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lae;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lae;->b:Lma;

    .line 52
    .line 53
    iget-object p0, p0, Lma;->i:Lf50;

    .line 54
    .line 55
    sget-object v0, Lb50;->c:Lb50;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lf50;->L(Lc50;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lde;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde;->i:Lo60;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lde;->j:I

    .line 6
    .line 7
    iput v1, p0, Lde;->k:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lde;->P:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lde;->q:Z

    .line 14
    .line 15
    iget-object v2, p0, Lde;->K:Lae;

    .line 16
    .line 17
    iput-boolean v1, v2, Lae;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lae;->d:Lnt;

    .line 20
    .line 21
    iput v1, v3, Lnt;->b:I

    .line 22
    .line 23
    iput v1, v2, Lae;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lae;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lae;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lae;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lae;->i:I

    .line 37
    .line 38
    iput v3, v2, Lae;->j:I

    .line 39
    .line 40
    iput v3, v2, Lae;->k:I

    .line 41
    .line 42
    iput v1, v2, Lae;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lde;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lde;->n:[I

    .line 50
    .line 51
    iput-object v0, p0, Lde;->o:La10;

    .line 52
    .line 53
    return-void
.end method

.method public final j(Lf90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde;->l()Lr60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lwg;->C(Lr60;Lf90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lxo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lde;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lde;->q:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lde;->O:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lde;->m:Lnt;

    .line 23
    .line 24
    iget-object v2, v1, Lnt;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lnt;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lde;->H:Lph0;

    .line 33
    .line 34
    iget v4, v2, Lph0;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lph0;->b(I)Lc2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lde;->k:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lde;->k:I

    .line 44
    .line 45
    iget-object p0, p0, Lde;->M:Lmm;

    .line 46
    .line 47
    iget-object v4, p0, Lmm;->i:Lf50;

    .line 48
    .line 49
    sget-object v5, Ll40;->d:Ll40;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lf50;->L(Lc50;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lf50;->k:[I

    .line 58
    .line 59
    iget v5, v4, Lf50;->l:I

    .line 60
    .line 61
    iget-object v6, v4, Lf50;->i:[Lc50;

    .line 62
    .line 63
    iget v7, v4, Lf50;->j:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lc50;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmm;->j:Lf50;

    .line 77
    .line 78
    sget-object p1, Ll40;->e:Ll40;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf50;->L(Lc50;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lf50;->k:[I

    .line 84
    .line 85
    iget v4, p0, Lf50;->l:I

    .line 86
    .line 87
    iget-object v5, p0, Lf50;->i:[Lc50;

    .line 88
    .line 89
    iget v6, p0, Lf50;->j:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lc50;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Lr60;
    .locals 6

    .line 1
    iget-object v0, p0, Lde;->J:Lr60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lde;->F:Llh0;

    .line 7
    .line 8
    iget v0, v0, Llh0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lde;->O:Z

    .line 11
    .line 12
    sget-object v2, Lge;->c:Lx30;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lde;->I:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lde;->H:Lph0;

    .line 23
    .line 24
    iget v1, v1, Lph0;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lde;->H:Lph0;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lph0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lde;->H:Lph0;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lph0;->s(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lde;->H:Lph0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lph0;->p(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lr60;

    .line 58
    .line 59
    iput-object v0, p0, Lde;->J:Lr60;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Lde;->H:Lph0;

    .line 63
    .line 64
    iget-object v5, v4, Lph0;->b:[I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lph0;->C([II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lde;->F:Llh0;

    .line 72
    .line 73
    iget v1, v1, Llh0;->c:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lde;->F:Llh0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Llh0;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lde;->F:Llh0;

    .line 88
    .line 89
    iget-object v4, v1, Llh0;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Llh0;->n([II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lde;->u:Lc10;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lct;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lr60;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lde;->F:Llh0;

    .line 114
    .line 115
    iget-object v2, v1, Llh0;->b:[I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Llh0;->b([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lr60;

    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Lde;->J:Lr60;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Lde;->F:Llh0;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Llh0;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lde;->t:Lr60;

    .line 138
    .line 139
    iput-object v0, p0, Lde;->J:Lr60;

    .line 140
    .line 141
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lde;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lde;->e:Lma;

    .line 17
    .line 18
    iget-object v0, v0, Lma;->i:Lf50;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf50;->H()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lde;->u:Lc10;

    .line 25
    .line 26
    iget-object p0, p0, Lde;->a:Lo6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo6;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final n(Ln10;Lkd;)V
    .locals 10

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lde;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Lde;->E:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Lge;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v4, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lrh0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lde;->A:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, Lde;->u:Lc10;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lde;->V(Ln10;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lde;->j:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lde;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Lde;->T()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, p2, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lde;->a0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    iget-object v6, p0, Lde;->C:Lce;

    .line 67
    .line 68
    invoke-static {}, Ly90;->i()Lw10;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    sget-object v8, Lge;->a:Lx30;

    .line 77
    .line 78
    const/16 v9, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v9, v8, p1, v4}, Lde;->N(ILx30;ILr60;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p2}, Ljn0;->n(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0, v3}, Lkd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lde;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-boolean p2, p0, Lde;->v:Z

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    sget-object p2, Lzd;->a:Le7;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v9, v8, p1, v4}, Lde;->N(ILx30;ILr60;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5}, Ljn0;->n(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lmp;

    .line 118
    .line 119
    invoke-static {v6, v5}, Ljn0;->n(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p0, v3}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lde;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lde;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_4
    iget p2, v7, Lw10;->f:I

    .line 133
    .line 134
    sub-int/2addr p2, v2

    .line 135
    invoke-virtual {v7, p2}, Lw10;->j(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lde;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_5
    iput-boolean p1, p0, Lde;->E:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lde;->H:Lph0;

    .line 147
    .line 148
    iget-boolean p1, p1, Lph0;->w:Z

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Lde;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_6
    iget v3, v7, Lw10;->f:I

    .line 163
    .line 164
    sub-int/2addr v3, v2

    .line 165
    invoke-virtual {v7, v3}, Lw10;->j(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :goto_3
    :try_start_7
    new-instance v3, Lbe;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lbe;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v3, Lbe;->e:Lde;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v3}, Lhz;->M(Ljava/lang/Throwable;Lxo;)Z

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_8
    iput-boolean p1, p0, Lde;->E:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lde;->a()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lde;->H:Lph0;

    .line 193
    .line 194
    iget-boolean p1, p1, Lph0;->w:Z

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Lde;->u()V

    .line 202
    .line 203
    .line 204
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde;->F:Llh0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llh0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lde;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lde;->F:Llh0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llh0;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lde;->K:Lae;

    .line 23
    .line 24
    iget-object p0, p0, Lde;->F:Llh0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llh0;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lae;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lae;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lde;->K:Lae;

    .line 6
    .line 7
    iget-object v3, v0, Lde;->m:Lnt;

    .line 8
    .line 9
    iget-object v4, v3, Lnt;->a:[I

    .line 10
    .line 11
    iget v5, v3, Lnt;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget-boolean v6, v0, Lde;->O:Z

    .line 20
    .line 21
    sget-object v7, Lzd;->a:Le7;

    .line 22
    .line 23
    const/16 v8, 0xcf

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v6, v0, Lde;->H:Lph0;

    .line 29
    .line 30
    iget v10, v6, Lph0;->v:I

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Lph0;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v11, v0, Lde;->H:Lph0;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lph0;->s(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v0, Lde;->H:Lph0;

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Lph0;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    if-ne v6, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-wide v7, v0, Lde;->P:J

    .line 65
    .line 66
    int-to-long v10, v4

    .line 67
    xor-long/2addr v7, v10

    .line 68
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    int-to-long v10, v6

    .line 73
    xor-long v6, v7, v10

    .line 74
    .line 75
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, v0, Lde;->P:J

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    iget-wide v7, v0, Lde;->P:J

    .line 84
    .line 85
    int-to-long v10, v4

    .line 86
    xor-long/2addr v7, v10

    .line 87
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    int-to-long v10, v6

    .line 92
    xor-long v6, v7, v10

    .line 93
    .line 94
    :goto_0
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lde;->P:J

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v4, v11, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    iget-wide v6, v0, Lde;->P:J

    .line 113
    .line 114
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    int-to-long v10, v4

    .line 119
    xor-long/2addr v6, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v6, v0, Lde;->F:Llh0;

    .line 127
    .line 128
    iget v10, v6, Llh0;->i:I

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Llh0;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v11, v0, Lde;->F:Llh0;

    .line 135
    .line 136
    iget-object v12, v11, Llh0;->b:[I

    .line 137
    .line 138
    invoke-virtual {v11, v12, v10}, Llh0;->n([II)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, Lde;->F:Llh0;

    .line 143
    .line 144
    iget-object v13, v12, Llh0;->b:[I

    .line 145
    .line 146
    invoke-virtual {v12, v13, v10}, Llh0;->b([II)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    if-ne v6, v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-wide v7, v0, Lde;->P:J

    .line 167
    .line 168
    int-to-long v10, v4

    .line 169
    xor-long/2addr v7, v10

    .line 170
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    int-to-long v10, v6

    .line 175
    xor-long v6, v7, v10

    .line 176
    .line 177
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, v0, Lde;->P:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-wide v7, v0, Lde;->P:J

    .line 185
    .line 186
    int-to-long v10, v4

    .line 187
    xor-long/2addr v7, v10

    .line 188
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    int-to-long v10, v6

    .line 193
    xor-long v6, v7, v10

    .line 194
    .line 195
    :goto_2
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v0, Lde;->P:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    instance-of v4, v11, Ljava/lang/Enum;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Enum;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_3
    iget-wide v6, v0, Lde;->P:J

    .line 213
    .line 214
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    int-to-long v10, v4

    .line 219
    xor-long/2addr v6, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v4, v0, Lde;->k:I

    .line 227
    .line 228
    iget-object v6, v0, Lde;->i:Lo60;

    .line 229
    .line 230
    if-eqz v6, :cond_22

    .line 231
    .line 232
    iget-object v9, v6, Lo60;->e:Lc10;

    .line 233
    .line 234
    iget v10, v6, Lo60;->b:I

    .line 235
    .line 236
    iget-object v11, v6, Lo60;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lez v12, :cond_22

    .line 243
    .line 244
    iget-object v12, v6, Lo60;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v13, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_5
    if-ge v15, v14, :cond_7

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/16 v16, -0x1

    .line 275
    .line 276
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_6
    if-ge v5, v15, :cond_21

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    check-cast v8, Lru;

    .line 303
    .line 304
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    if-nez v20, :cond_9

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    iget v3, v8, Lru;->c:I

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Loq;

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    iget v3, v3, Loq;->b:I

    .line 323
    .line 324
    move/from16 v21, v3

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move/from16 v21, v16

    .line 328
    .line 329
    :goto_7
    iget v3, v8, Lru;->c:I

    .line 330
    .line 331
    move/from16 v22, v5

    .line 332
    .line 333
    add-int v5, v21, v10

    .line 334
    .line 335
    iget v8, v8, Lru;->d:I

    .line 336
    .line 337
    invoke-virtual {v2, v5, v8}, Lae;->e(II)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v6, v3, v5}, Lo60;->a(II)Z

    .line 342
    .line 343
    .line 344
    iget v5, v2, Lae;->f:I

    .line 345
    .line 346
    iget-object v8, v2, Lae;->a:Lde;

    .line 347
    .line 348
    iget-object v8, v8, Lde;->F:Llh0;

    .line 349
    .line 350
    iget v8, v8, Llh0;->g:I

    .line 351
    .line 352
    sub-int v8, v3, v8

    .line 353
    .line 354
    add-int/2addr v8, v5

    .line 355
    iput v8, v2, Lae;->f:I

    .line 356
    .line 357
    iget-object v5, v0, Lde;->F:Llh0;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Llh0;->p(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lde;->E()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, Lde;->F:Llh0;

    .line 366
    .line 367
    invoke-virtual {v5}, Llh0;->q()I

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Lde;->F:Llh0;

    .line 371
    .line 372
    iget-object v5, v5, Llh0;->b:[I

    .line 373
    .line 374
    invoke-static {v5, v3}, Loh0;->a([II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v3

    .line 379
    invoke-static {v1, v3, v5}, Ljn0;->i(Ljava/util/ArrayList;II)V

    .line 380
    .line 381
    .line 382
    :goto_8
    add-int/lit8 v5, v22, 0x1

    .line 383
    .line 384
    :goto_9
    move-object/from16 v3, v20

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    move-object/from16 v20, v3

    .line 388
    .line 389
    move/from16 v22, v5

    .line 390
    .line 391
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    move/from16 v3, v18

    .line 399
    .line 400
    if-ge v3, v14, :cond_20

    .line 401
    .line 402
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lru;

    .line 407
    .line 408
    if-eq v5, v8, :cond_1e

    .line 409
    .line 410
    iget v8, v5, Lru;->c:I

    .line 411
    .line 412
    invoke-virtual {v9, v8}, Lct;->b(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Loq;

    .line 417
    .line 418
    if-eqz v8, :cond_b

    .line 419
    .line 420
    iget v8, v8, Loq;->b:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_b
    move/from16 v8, v16

    .line 424
    .line 425
    :goto_a
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move/from16 v18, v3

    .line 429
    .line 430
    move/from16 v3, v19

    .line 431
    .line 432
    move-object/from16 v19, v6

    .line 433
    .line 434
    if-eq v8, v3, :cond_1b

    .line 435
    .line 436
    iget v6, v5, Lru;->c:I

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Lct;->b(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Loq;

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    iget v6, v6, Loq;->c:I

    .line 447
    .line 448
    :goto_b
    move-object/from16 v21, v7

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    iget v6, v5, Lru;->d:I

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    add-int v7, v8, v10

    .line 455
    .line 456
    move/from16 v23, v10

    .line 457
    .line 458
    add-int v10, v3, v23

    .line 459
    .line 460
    if-lez v6, :cond_f

    .line 461
    .line 462
    move-object/from16 v24, v11

    .line 463
    .line 464
    iget v11, v2, Lae;->l:I

    .line 465
    .line 466
    if-lez v11, :cond_d

    .line 467
    .line 468
    move/from16 v25, v11

    .line 469
    .line 470
    iget v11, v2, Lae;->j:I

    .line 471
    .line 472
    move-object/from16 v26, v12

    .line 473
    .line 474
    sub-int v12, v7, v25

    .line 475
    .line 476
    if-ne v11, v12, :cond_e

    .line 477
    .line 478
    iget v11, v2, Lae;->k:I

    .line 479
    .line 480
    sub-int v12, v10, v25

    .line 481
    .line 482
    if-ne v11, v12, :cond_e

    .line 483
    .line 484
    add-int v11, v25, v6

    .line 485
    .line 486
    iput v11, v2, Lae;->l:I

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_d
    move-object/from16 v26, v12

    .line 490
    .line 491
    :cond_e
    invoke-virtual {v2}, Lae;->c()V

    .line 492
    .line 493
    .line 494
    iput v7, v2, Lae;->j:I

    .line 495
    .line 496
    iput v10, v2, Lae;->k:I

    .line 497
    .line 498
    iput v6, v2, Lae;->l:I

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    move-object/from16 v24, v11

    .line 502
    .line 503
    move-object/from16 v26, v12

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    :goto_d
    const-wide/16 v27, 0xff

    .line 509
    .line 510
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    if-le v8, v3, :cond_15

    .line 516
    .line 517
    const/16 v25, 0x7

    .line 518
    .line 519
    iget-object v7, v9, Lct;->c:[Ljava/lang/Object;

    .line 520
    .line 521
    const-wide/16 v31, 0x80

    .line 522
    .line 523
    iget-object v10, v9, Lct;->a:[J

    .line 524
    .line 525
    array-length v11, v10

    .line 526
    add-int/lit8 v11, v11, -0x2

    .line 527
    .line 528
    if-ltz v11, :cond_1c

    .line 529
    .line 530
    move/from16 v34, v6

    .line 531
    .line 532
    move-object/from16 v35, v7

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_e
    const/16 v33, 0x8

    .line 536
    .line 537
    aget-wide v6, v10, v12

    .line 538
    .line 539
    move-object/from16 v36, v13

    .line 540
    .line 541
    move/from16 v37, v14

    .line 542
    .line 543
    not-long v13, v6

    .line 544
    shl-long v13, v13, v25

    .line 545
    .line 546
    and-long/2addr v13, v6

    .line 547
    and-long v13, v13, v29

    .line 548
    .line 549
    cmp-long v13, v13, v29

    .line 550
    .line 551
    if-eqz v13, :cond_14

    .line 552
    .line 553
    sub-int v13, v12, v11

    .line 554
    .line 555
    not-int v13, v13

    .line 556
    ushr-int/lit8 v13, v13, 0x1f

    .line 557
    .line 558
    rsub-int/lit8 v13, v13, 0x8

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_f
    if-ge v14, v13, :cond_13

    .line 562
    .line 563
    and-long v38, v6, v27

    .line 564
    .line 565
    cmp-long v38, v38, v31

    .line 566
    .line 567
    if-gez v38, :cond_11

    .line 568
    .line 569
    shl-int/lit8 v38, v12, 0x3

    .line 570
    .line 571
    add-int v38, v38, v14

    .line 572
    .line 573
    aget-object v38, v35, v38

    .line 574
    .line 575
    move-wide/from16 v39, v6

    .line 576
    .line 577
    move-object/from16 v6, v38

    .line 578
    .line 579
    check-cast v6, Loq;

    .line 580
    .line 581
    iget v7, v6, Loq;->b:I

    .line 582
    .line 583
    move-object/from16 v38, v10

    .line 584
    .line 585
    if-gt v8, v7, :cond_10

    .line 586
    .line 587
    add-int v10, v8, v34

    .line 588
    .line 589
    if-ge v7, v10, :cond_10

    .line 590
    .line 591
    sub-int/2addr v7, v8

    .line 592
    add-int/2addr v7, v3

    .line 593
    iput v7, v6, Loq;->b:I

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    if-gt v3, v7, :cond_12

    .line 597
    .line 598
    if-ge v7, v8, :cond_12

    .line 599
    .line 600
    add-int v7, v7, v34

    .line 601
    .line 602
    iput v7, v6, Loq;->b:I

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_11
    move-wide/from16 v39, v6

    .line 606
    .line 607
    move-object/from16 v38, v10

    .line 608
    .line 609
    :cond_12
    :goto_10
    shr-long v6, v39, v33

    .line 610
    .line 611
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    move-object/from16 v10, v38

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_13
    move-object/from16 v38, v10

    .line 617
    .line 618
    move/from16 v6, v33

    .line 619
    .line 620
    if-ne v13, v6, :cond_1d

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_14
    move-object/from16 v38, v10

    .line 624
    .line 625
    :goto_11
    if-eq v12, v11, :cond_1d

    .line 626
    .line 627
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move-object/from16 v13, v36

    .line 630
    .line 631
    move/from16 v14, v37

    .line 632
    .line 633
    move-object/from16 v10, v38

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    move/from16 v34, v6

    .line 637
    .line 638
    move-object/from16 v36, v13

    .line 639
    .line 640
    move/from16 v37, v14

    .line 641
    .line 642
    const/16 v25, 0x7

    .line 643
    .line 644
    const-wide/16 v31, 0x80

    .line 645
    .line 646
    if-le v3, v8, :cond_1d

    .line 647
    .line 648
    iget-object v6, v9, Lct;->c:[Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v7, v9, Lct;->a:[J

    .line 651
    .line 652
    array-length v10, v7

    .line 653
    add-int/lit8 v10, v10, -0x2

    .line 654
    .line 655
    if-ltz v10, :cond_1d

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_12
    aget-wide v12, v7, v11

    .line 659
    .line 660
    move-object v14, v6

    .line 661
    move-object/from16 v35, v7

    .line 662
    .line 663
    not-long v6, v12

    .line 664
    shl-long v6, v6, v25

    .line 665
    .line 666
    and-long/2addr v6, v12

    .line 667
    and-long v6, v6, v29

    .line 668
    .line 669
    cmp-long v6, v6, v29

    .line 670
    .line 671
    if-eqz v6, :cond_1a

    .line 672
    .line 673
    sub-int v6, v11, v10

    .line 674
    .line 675
    not-int v6, v6

    .line 676
    ushr-int/lit8 v6, v6, 0x1f

    .line 677
    .line 678
    const/16 v33, 0x8

    .line 679
    .line 680
    rsub-int/lit8 v6, v6, 0x8

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    :goto_13
    if-ge v7, v6, :cond_19

    .line 684
    .line 685
    and-long v38, v12, v27

    .line 686
    .line 687
    cmp-long v38, v38, v31

    .line 688
    .line 689
    if-gez v38, :cond_18

    .line 690
    .line 691
    shl-int/lit8 v38, v11, 0x3

    .line 692
    .line 693
    add-int v38, v38, v7

    .line 694
    .line 695
    aget-object v38, v14, v38

    .line 696
    .line 697
    move/from16 v39, v7

    .line 698
    .line 699
    move-object/from16 v7, v38

    .line 700
    .line 701
    check-cast v7, Loq;

    .line 702
    .line 703
    move-wide/from16 v40, v12

    .line 704
    .line 705
    iget v12, v7, Loq;->b:I

    .line 706
    .line 707
    if-gt v8, v12, :cond_16

    .line 708
    .line 709
    add-int v13, v8, v34

    .line 710
    .line 711
    if-ge v12, v13, :cond_16

    .line 712
    .line 713
    sub-int/2addr v12, v8

    .line 714
    add-int/2addr v12, v3

    .line 715
    iput v12, v7, Loq;->b:I

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_16
    add-int/lit8 v13, v8, 0x1

    .line 719
    .line 720
    if-gt v13, v12, :cond_17

    .line 721
    .line 722
    if-ge v12, v3, :cond_17

    .line 723
    .line 724
    sub-int v12, v12, v34

    .line 725
    .line 726
    iput v12, v7, Loq;->b:I

    .line 727
    .line 728
    :cond_17
    :goto_14
    const/16 v7, 0x8

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_18
    move/from16 v39, v7

    .line 732
    .line 733
    move-wide/from16 v40, v12

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :goto_15
    shr-long v12, v40, v7

    .line 737
    .line 738
    add-int/lit8 v33, v39, 0x1

    .line 739
    .line 740
    move/from16 v7, v33

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_19
    const/16 v7, 0x8

    .line 744
    .line 745
    if-ne v6, v7, :cond_1d

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_1a
    const/16 v7, 0x8

    .line 749
    .line 750
    :goto_16
    if-eq v11, v10, :cond_1d

    .line 751
    .line 752
    add-int/lit8 v11, v11, 0x1

    .line 753
    .line 754
    move-object v6, v14

    .line 755
    move-object/from16 v7, v35

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1b
    move-object/from16 v21, v7

    .line 759
    .line 760
    move/from16 v23, v10

    .line 761
    .line 762
    move-object/from16 v24, v11

    .line 763
    .line 764
    move-object/from16 v26, v12

    .line 765
    .line 766
    :cond_1c
    move-object/from16 v36, v13

    .line 767
    .line 768
    move/from16 v37, v14

    .line 769
    .line 770
    :cond_1d
    move/from16 v6, v22

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_1e
    move/from16 v18, v3

    .line 774
    .line 775
    move-object/from16 v21, v7

    .line 776
    .line 777
    move/from16 v23, v10

    .line 778
    .line 779
    move-object/from16 v24, v11

    .line 780
    .line 781
    move-object/from16 v26, v12

    .line 782
    .line 783
    move-object/from16 v36, v13

    .line 784
    .line 785
    move/from16 v37, v14

    .line 786
    .line 787
    move/from16 v3, v19

    .line 788
    .line 789
    move-object/from16 v19, v6

    .line 790
    .line 791
    add-int/lit8 v6, v22, 0x1

    .line 792
    .line 793
    :goto_17
    add-int/lit8 v18, v18, 0x1

    .line 794
    .line 795
    iget v7, v5, Lru;->c:I

    .line 796
    .line 797
    invoke-virtual {v9, v7}, Lct;->b(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Loq;

    .line 802
    .line 803
    if-eqz v7, :cond_1f

    .line 804
    .line 805
    iget v5, v7, Loq;->c:I

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1f
    iget v5, v5, Lru;->d:I

    .line 809
    .line 810
    :goto_18
    add-int/2addr v3, v5

    .line 811
    move v5, v6

    .line 812
    move-object/from16 v6, v19

    .line 813
    .line 814
    move-object/from16 v7, v21

    .line 815
    .line 816
    move/from16 v10, v23

    .line 817
    .line 818
    move-object/from16 v11, v24

    .line 819
    .line 820
    move-object/from16 v12, v26

    .line 821
    .line 822
    move-object/from16 v13, v36

    .line 823
    .line 824
    move/from16 v14, v37

    .line 825
    .line 826
    move/from16 v19, v3

    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_20
    move/from16 v18, v3

    .line 831
    .line 832
    move/from16 v3, v19

    .line 833
    .line 834
    move-object/from16 v3, v20

    .line 835
    .line 836
    move/from16 v5, v22

    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_21
    move-object/from16 v20, v3

    .line 841
    .line 842
    move-object/from16 v24, v11

    .line 843
    .line 844
    invoke-virtual {v2}, Lae;->c()V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-lez v3, :cond_23

    .line 852
    .line 853
    iget-object v3, v0, Lde;->F:Llh0;

    .line 854
    .line 855
    iget v5, v3, Llh0;->h:I

    .line 856
    .line 857
    iget v6, v2, Lae;->f:I

    .line 858
    .line 859
    iget-object v7, v2, Lae;->a:Lde;

    .line 860
    .line 861
    iget-object v7, v7, Lde;->F:Llh0;

    .line 862
    .line 863
    iget v7, v7, Llh0;->g:I

    .line 864
    .line 865
    sub-int/2addr v5, v7

    .line 866
    add-int/2addr v5, v6

    .line 867
    iput v5, v2, Lae;->f:I

    .line 868
    .line 869
    invoke-virtual {v3}, Llh0;->r()V

    .line 870
    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_22
    move-object/from16 v20, v3

    .line 874
    .line 875
    const/16 v16, -0x1

    .line 876
    .line 877
    :cond_23
    :goto_19
    iget-boolean v3, v0, Lde;->O:Z

    .line 878
    .line 879
    const/4 v5, -0x2

    .line 880
    if-nez v3, :cond_27

    .line 881
    .line 882
    iget-object v6, v0, Lde;->F:Llh0;

    .line 883
    .line 884
    iget v7, v6, Llh0;->m:I

    .line 885
    .line 886
    iget v6, v6, Llh0;->l:I

    .line 887
    .line 888
    sub-int/2addr v7, v6

    .line 889
    if-lez v7, :cond_27

    .line 890
    .line 891
    if-lez v7, :cond_26

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-virtual {v2, v6}, Lae;->d(Z)V

    .line 895
    .line 896
    .line 897
    iget-object v6, v2, Lae;->d:Lnt;

    .line 898
    .line 899
    iget-object v8, v2, Lae;->a:Lde;

    .line 900
    .line 901
    iget-object v8, v8, Lde;->F:Llh0;

    .line 902
    .line 903
    iget v9, v8, Llh0;->c:I

    .line 904
    .line 905
    if-lez v9, :cond_25

    .line 906
    .line 907
    iget v9, v8, Llh0;->i:I

    .line 908
    .line 909
    invoke-virtual {v6, v5}, Lnt;->a(I)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eq v10, v9, :cond_25

    .line 914
    .line 915
    iget-boolean v10, v2, Lae;->c:Z

    .line 916
    .line 917
    if-nez v10, :cond_24

    .line 918
    .line 919
    iget-boolean v10, v2, Lae;->e:Z

    .line 920
    .line 921
    if-eqz v10, :cond_24

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    invoke-virtual {v2, v10}, Lae;->d(Z)V

    .line 925
    .line 926
    .line 927
    iget-object v10, v2, Lae;->b:Lma;

    .line 928
    .line 929
    iget-object v10, v10, Lma;->i:Lf50;

    .line 930
    .line 931
    sget-object v11, Lk40;->c:Lk40;

    .line 932
    .line 933
    invoke-virtual {v10, v11}, Lf50;->L(Lc50;)V

    .line 934
    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    iput-boolean v10, v2, Lae;->c:Z

    .line 938
    .line 939
    :cond_24
    if-lez v9, :cond_25

    .line 940
    .line 941
    invoke-virtual {v8, v9}, Llh0;->a(I)Lc2;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v6, v9}, Lnt;->c(I)V

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-virtual {v2, v6}, Lae;->d(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v9, v2, Lae;->b:Lma;

    .line 953
    .line 954
    iget-object v9, v9, Lma;->i:Lf50;

    .line 955
    .line 956
    sget-object v10, Lj40;->c:Lj40;

    .line 957
    .line 958
    invoke-virtual {v9, v10}, Lf50;->L(Lc50;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v6, v8}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    iput-boolean v10, v2, Lae;->c:Z

    .line 966
    .line 967
    :cond_25
    iget-object v6, v2, Lae;->b:Lma;

    .line 968
    .line 969
    iget-object v6, v6, Lma;->i:Lf50;

    .line 970
    .line 971
    sget-object v8, Lx40;->c:Lx40;

    .line 972
    .line 973
    invoke-virtual {v6, v8}, Lf50;->L(Lc50;)V

    .line 974
    .line 975
    .line 976
    iget-object v8, v6, Lf50;->k:[I

    .line 977
    .line 978
    iget v9, v6, Lf50;->l:I

    .line 979
    .line 980
    iget-object v10, v6, Lf50;->i:[Lc50;

    .line 981
    .line 982
    iget v6, v6, Lf50;->j:I

    .line 983
    .line 984
    const/16 v17, 0x1

    .line 985
    .line 986
    add-int/lit8 v6, v6, -0x1

    .line 987
    .line 988
    aget-object v6, v10, v6

    .line 989
    .line 990
    iget v6, v6, Lc50;->a:I

    .line 991
    .line 992
    sub-int/2addr v9, v6

    .line 993
    aput v7, v8, v9

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    :cond_27
    :goto_1a
    iget v6, v0, Lde;->j:I

    .line 1000
    .line 1001
    :goto_1b
    iget-object v7, v0, Lde;->F:Llh0;

    .line 1002
    .line 1003
    iget v8, v7, Llh0;->k:I

    .line 1004
    .line 1005
    if-lez v8, :cond_28

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_28
    iget v8, v7, Llh0;->g:I

    .line 1009
    .line 1010
    iget v7, v7, Llh0;->h:I

    .line 1011
    .line 1012
    if-ne v8, v7, :cond_3a

    .line 1013
    .line 1014
    :goto_1c
    if-eqz v3, :cond_33

    .line 1015
    .line 1016
    if-eqz p1, :cond_2a

    .line 1017
    .line 1018
    iget-object v1, v0, Lde;->M:Lmm;

    .line 1019
    .line 1020
    iget-object v4, v1, Lmm;->j:Lf50;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lf50;->K()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-nez v6, :cond_29

    .line 1027
    .line 1028
    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1029
    .line 1030
    invoke-static {v6}, Lge;->a(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_29
    iget-object v1, v1, Lmm;->i:Lf50;

    .line 1034
    .line 1035
    iget-object v6, v4, Lf50;->i:[Lc50;

    .line 1036
    .line 1037
    iget v7, v4, Lf50;->j:I

    .line 1038
    .line 1039
    add-int/lit8 v7, v7, -0x1

    .line 1040
    .line 1041
    iput v7, v4, Lf50;->j:I

    .line 1042
    .line 1043
    aget-object v8, v6, v7

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    aput-object v9, v6, v7

    .line 1047
    .line 1048
    invoke-virtual {v1, v8}, Lf50;->L(Lc50;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v6, v4, Lf50;->m:[Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v7, v1, Lf50;->m:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget v10, v1, Lf50;->n:I

    .line 1056
    .line 1057
    iget v11, v8, Lc50;->b:I

    .line 1058
    .line 1059
    sub-int/2addr v10, v11

    .line 1060
    iget v12, v4, Lf50;->n:I

    .line 1061
    .line 1062
    sub-int v13, v12, v11

    .line 1063
    .line 1064
    sub-int/2addr v12, v13

    .line 1065
    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v4, Lf50;->m:[Ljava/lang/Object;

    .line 1069
    .line 1070
    iget v7, v4, Lf50;->n:I

    .line 1071
    .line 1072
    sub-int v10, v7, v11

    .line 1073
    .line 1074
    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v4, Lf50;->k:[I

    .line 1078
    .line 1079
    iget-object v7, v1, Lf50;->k:[I

    .line 1080
    .line 1081
    iget v1, v1, Lf50;->l:I

    .line 1082
    .line 1083
    iget v8, v8, Lc50;->a:I

    .line 1084
    .line 1085
    sub-int/2addr v1, v8

    .line 1086
    iget v9, v4, Lf50;->l:I

    .line 1087
    .line 1088
    sub-int v10, v9, v8

    .line 1089
    .line 1090
    invoke-static {v6, v7, v1, v10, v9}, Lp7;->V([I[IIII)V

    .line 1091
    .line 1092
    .line 1093
    iget v1, v4, Lf50;->n:I

    .line 1094
    .line 1095
    sub-int/2addr v1, v11

    .line 1096
    iput v1, v4, Lf50;->n:I

    .line 1097
    .line 1098
    iget v1, v4, Lf50;->l:I

    .line 1099
    .line 1100
    sub-int/2addr v1, v8

    .line 1101
    iput v1, v4, Lf50;->l:I

    .line 1102
    .line 1103
    const/4 v4, 0x1

    .line 1104
    :cond_2a
    iget-object v1, v0, Lde;->F:Llh0;

    .line 1105
    .line 1106
    iget v6, v1, Llh0;->k:I

    .line 1107
    .line 1108
    if-lez v6, :cond_2b

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    .line 1112
    .line 1113
    invoke-static {v6}, Li80;->a(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_1d
    iget v6, v1, Llh0;->k:I

    .line 1117
    .line 1118
    add-int/lit8 v6, v6, -0x1

    .line 1119
    .line 1120
    iput v6, v1, Llh0;->k:I

    .line 1121
    .line 1122
    iget-object v1, v0, Lde;->H:Lph0;

    .line 1123
    .line 1124
    iget v6, v1, Lph0;->v:I

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lph0;->j()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v0, Lde;->F:Llh0;

    .line 1130
    .line 1131
    iget v1, v1, Llh0;->k:I

    .line 1132
    .line 1133
    if-lez v1, :cond_2c

    .line 1134
    .line 1135
    goto/16 :goto_21

    .line 1136
    .line 1137
    :cond_2c
    rsub-int/lit8 v1, v6, -0x2

    .line 1138
    .line 1139
    iget-object v6, v0, Lde;->H:Lph0;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lph0;->k()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v0, Lde;->H:Lph0;

    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    invoke-virtual {v6, v10}, Lph0;->e(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v0, Lde;->L:Lc2;

    .line 1151
    .line 1152
    iget-object v7, v0, Lde;->M:Lmm;

    .line 1153
    .line 1154
    iget-object v7, v7, Lmm;->i:Lf50;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lf50;->J()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    iget-object v8, v0, Lde;->G:Lmh0;

    .line 1161
    .line 1162
    if-eqz v7, :cond_2f

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lae;->b()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v10, 0x0

    .line 1168
    invoke-virtual {v2, v10}, Lae;->d(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v7, v2, Lae;->d:Lnt;

    .line 1172
    .line 1173
    iget-object v9, v2, Lae;->a:Lde;

    .line 1174
    .line 1175
    iget-object v9, v9, Lde;->F:Llh0;

    .line 1176
    .line 1177
    iget v10, v9, Llh0;->c:I

    .line 1178
    .line 1179
    if-lez v10, :cond_2e

    .line 1180
    .line 1181
    iget v10, v9, Llh0;->i:I

    .line 1182
    .line 1183
    invoke-virtual {v7, v5}, Lnt;->a(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eq v5, v10, :cond_2e

    .line 1188
    .line 1189
    iget-boolean v5, v2, Lae;->c:Z

    .line 1190
    .line 1191
    if-nez v5, :cond_2d

    .line 1192
    .line 1193
    iget-boolean v5, v2, Lae;->e:Z

    .line 1194
    .line 1195
    if-eqz v5, :cond_2d

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v2, v5}, Lae;->d(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v5, v2, Lae;->b:Lma;

    .line 1202
    .line 1203
    iget-object v5, v5, Lma;->i:Lf50;

    .line 1204
    .line 1205
    sget-object v11, Lk40;->c:Lk40;

    .line 1206
    .line 1207
    invoke-virtual {v5, v11}, Lf50;->L(Lc50;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    iput-boolean v5, v2, Lae;->c:Z

    .line 1212
    .line 1213
    :cond_2d
    if-lez v10, :cond_2e

    .line 1214
    .line 1215
    invoke-virtual {v9, v10}, Llh0;->a(I)Lc2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-virtual {v7, v10}, Lnt;->c(I)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v10, 0x0

    .line 1223
    invoke-virtual {v2, v10}, Lae;->d(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v2, Lae;->b:Lma;

    .line 1227
    .line 1228
    iget-object v7, v7, Lma;->i:Lf50;

    .line 1229
    .line 1230
    sget-object v9, Lj40;->c:Lj40;

    .line 1231
    .line 1232
    invoke-virtual {v7, v9}, Lf50;->L(Lc50;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v7, v10, v5}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v10, 0x1

    .line 1239
    iput-boolean v10, v2, Lae;->c:Z

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_2e
    const/4 v10, 0x1

    .line 1243
    :goto_1e
    invoke-virtual {v2}, Lae;->c()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v2, Lae;->b:Lma;

    .line 1247
    .line 1248
    iget-object v2, v2, Lma;->i:Lf50;

    .line 1249
    .line 1250
    sget-object v5, Lm40;->c:Lm40;

    .line 1251
    .line 1252
    invoke-virtual {v2, v5}, Lf50;->L(Lc50;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-static {v2, v7, v6, v10, v8}, Lwg;->N(Lf50;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    move v10, v7

    .line 1260
    goto/16 :goto_1f

    .line 1261
    .line 1262
    :cond_2f
    const/4 v7, 0x0

    .line 1263
    iget-object v9, v0, Lde;->M:Lmm;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lae;->b()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v7}, Lae;->d(Z)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v7, v2, Lae;->d:Lnt;

    .line 1272
    .line 1273
    iget-object v10, v2, Lae;->a:Lde;

    .line 1274
    .line 1275
    iget-object v10, v10, Lde;->F:Llh0;

    .line 1276
    .line 1277
    iget v11, v10, Llh0;->c:I

    .line 1278
    .line 1279
    if-lez v11, :cond_31

    .line 1280
    .line 1281
    iget v11, v10, Llh0;->i:I

    .line 1282
    .line 1283
    invoke-virtual {v7, v5}, Lnt;->a(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eq v5, v11, :cond_31

    .line 1288
    .line 1289
    iget-boolean v5, v2, Lae;->c:Z

    .line 1290
    .line 1291
    if-nez v5, :cond_30

    .line 1292
    .line 1293
    iget-boolean v5, v2, Lae;->e:Z

    .line 1294
    .line 1295
    if-eqz v5, :cond_30

    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    invoke-virtual {v2, v5}, Lae;->d(Z)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v2, Lae;->b:Lma;

    .line 1302
    .line 1303
    iget-object v5, v5, Lma;->i:Lf50;

    .line 1304
    .line 1305
    sget-object v12, Lk40;->c:Lk40;

    .line 1306
    .line 1307
    invoke-virtual {v5, v12}, Lf50;->L(Lc50;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v5, 0x1

    .line 1311
    iput-boolean v5, v2, Lae;->c:Z

    .line 1312
    .line 1313
    :cond_30
    if-lez v11, :cond_31

    .line 1314
    .line 1315
    invoke-virtual {v10, v11}, Llh0;->a(I)Lc2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v7, v11}, Lnt;->c(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-virtual {v2, v10}, Lae;->d(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v7, v2, Lae;->b:Lma;

    .line 1327
    .line 1328
    iget-object v7, v7, Lma;->i:Lf50;

    .line 1329
    .line 1330
    sget-object v11, Lj40;->c:Lj40;

    .line 1331
    .line 1332
    invoke-virtual {v7, v11}, Lf50;->L(Lc50;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7, v10, v5}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v10, 0x1

    .line 1339
    iput-boolean v10, v2, Lae;->c:Z

    .line 1340
    .line 1341
    :cond_31
    invoke-virtual {v2}, Lae;->c()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v2, Lae;->b:Lma;

    .line 1345
    .line 1346
    iget-object v2, v2, Lma;->i:Lf50;

    .line 1347
    .line 1348
    sget-object v5, Ln40;->c:Ln40;

    .line 1349
    .line 1350
    invoke-virtual {v2, v5}, Lf50;->L(Lc50;)V

    .line 1351
    .line 1352
    .line 1353
    iget v5, v2, Lf50;->n:I

    .line 1354
    .line 1355
    iget-object v7, v2, Lf50;->i:[Lc50;

    .line 1356
    .line 1357
    iget v10, v2, Lf50;->j:I

    .line 1358
    .line 1359
    const/16 v17, 0x1

    .line 1360
    .line 1361
    add-int/lit8 v10, v10, -0x1

    .line 1362
    .line 1363
    aget-object v7, v7, v10

    .line 1364
    .line 1365
    iget v7, v7, Lc50;->b:I

    .line 1366
    .line 1367
    sub-int/2addr v5, v7

    .line 1368
    iget-object v2, v2, Lf50;->m:[Ljava/lang/Object;

    .line 1369
    .line 1370
    aput-object v6, v2, v5

    .line 1371
    .line 1372
    add-int/lit8 v6, v5, 0x1

    .line 1373
    .line 1374
    aput-object v8, v2, v6

    .line 1375
    .line 1376
    add-int/lit8 v5, v5, 0x2

    .line 1377
    .line 1378
    aput-object v9, v2, v5

    .line 1379
    .line 1380
    new-instance v2, Lmm;

    .line 1381
    .line 1382
    invoke-direct {v2}, Lmm;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v2, v0, Lde;->M:Lmm;

    .line 1386
    .line 1387
    const/4 v10, 0x0

    .line 1388
    :goto_1f
    iput-boolean v10, v0, Lde;->O:Z

    .line 1389
    .line 1390
    iget-object v2, v0, Lde;->c:Lmh0;

    .line 1391
    .line 1392
    iget v2, v2, Lmh0;->e:I

    .line 1393
    .line 1394
    if-nez v2, :cond_32

    .line 1395
    .line 1396
    goto :goto_21

    .line 1397
    :cond_32
    invoke-virtual {v0, v1, v10}, Lde;->W(II)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v4}, Lde;->X(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_21

    .line 1404
    :cond_33
    if-eqz p1, :cond_34

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lae;->a()V

    .line 1407
    .line 1408
    .line 1409
    :cond_34
    iget-object v1, v2, Lae;->a:Lde;

    .line 1410
    .line 1411
    iget-object v1, v1, Lde;->F:Llh0;

    .line 1412
    .line 1413
    iget v1, v1, Llh0;->i:I

    .line 1414
    .line 1415
    iget-object v5, v2, Lae;->d:Lnt;

    .line 1416
    .line 1417
    move/from16 v7, v16

    .line 1418
    .line 1419
    invoke-virtual {v5, v7}, Lnt;->a(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-gt v6, v1, :cond_35

    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1427
    .line 1428
    invoke-static {v6}, Lge;->a(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_20
    invoke-virtual {v5, v7}, Lnt;->a(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-ne v6, v1, :cond_36

    .line 1436
    .line 1437
    const/4 v10, 0x0

    .line 1438
    invoke-virtual {v2, v10}, Lae;->d(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Lnt;->b()I

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v2, Lae;->b:Lma;

    .line 1445
    .line 1446
    iget-object v1, v1, Lma;->i:Lf50;

    .line 1447
    .line 1448
    sget-object v5, Lg40;->c:Lg40;

    .line 1449
    .line 1450
    invoke-virtual {v1, v5}, Lf50;->L(Lc50;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_36
    iget-object v1, v0, Lde;->F:Llh0;

    .line 1454
    .line 1455
    iget v1, v1, Llh0;->i:I

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lde;->b0(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eq v4, v5, :cond_37

    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v4}, Lde;->X(II)V

    .line 1464
    .line 1465
    .line 1466
    :cond_37
    if-eqz p1, :cond_38

    .line 1467
    .line 1468
    const/4 v4, 0x1

    .line 1469
    :cond_38
    iget-object v1, v0, Lde;->F:Llh0;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Llh0;->d()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lae;->c()V

    .line 1475
    .line 1476
    .line 1477
    :goto_21
    iget-object v1, v0, Lde;->h:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    const/16 v17, 0x1

    .line 1484
    .line 1485
    add-int/lit8 v2, v2, -0x1

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lo60;

    .line 1492
    .line 1493
    if-eqz v1, :cond_39

    .line 1494
    .line 1495
    if-nez v3, :cond_39

    .line 1496
    .line 1497
    iget v2, v1, Lo60;->c:I

    .line 1498
    .line 1499
    add-int/lit8 v2, v2, 0x1

    .line 1500
    .line 1501
    iput v2, v1, Lo60;->c:I

    .line 1502
    .line 1503
    :cond_39
    iput-object v1, v0, Lde;->i:Lo60;

    .line 1504
    .line 1505
    invoke-virtual/range {v20 .. v20}, Lnt;->b()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    add-int/2addr v1, v4

    .line 1510
    iput v1, v0, Lde;->j:I

    .line 1511
    .line 1512
    invoke-virtual/range {v20 .. v20}, Lnt;->b()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    iput v1, v0, Lde;->l:I

    .line 1517
    .line 1518
    invoke-virtual/range {v20 .. v20}, Lnt;->b()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    add-int/2addr v1, v4

    .line 1523
    iput v1, v0, Lde;->k:I

    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_3a
    move/from16 v7, v16

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    const/16 v17, 0x1

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lde;->E()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v9, v0, Lde;->F:Llh0;

    .line 1535
    .line 1536
    invoke-virtual {v9}, Llh0;->q()I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    invoke-virtual {v2, v6, v9}, Lae;->e(II)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v9, v0, Lde;->F:Llh0;

    .line 1544
    .line 1545
    iget v9, v9, Llh0;->g:I

    .line 1546
    .line 1547
    invoke-static {v1, v8, v9}, Ljn0;->i(Ljava/util/ArrayList;II)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_1b
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lde;->v()Lz90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lz90;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lz90;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lz90;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde;->K:Lae;

    .line 4
    .line 5
    iget-object v2, v0, Lde;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz90;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget v6, v2, Lz90;->b:I

    .line 31
    .line 32
    and-int/lit8 v7, v6, -0x9

    .line 33
    .line 34
    iput v7, v2, Lz90;->b:I

    .line 35
    .line 36
    iget v7, v0, Lde;->A:I

    .line 37
    .line 38
    iget-object v8, v2, Lz90;->f:Lj10;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v6, v8, Lj10;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v8, Lj10;->c:[I

    .line 50
    .line 51
    iget-object v10, v8, Lj10;->a:[J

    .line 52
    .line 53
    array-length v11, v10

    .line 54
    add-int/lit8 v11, v11, -0x2

    .line 55
    .line 56
    if-ltz v11, :cond_5

    .line 57
    .line 58
    move v12, v3

    .line 59
    :goto_1
    aget-wide v13, v10, v12

    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    not-long v5, v13

    .line 64
    const/16 v17, 0x7

    .line 65
    .line 66
    shl-long v5, v5, v17

    .line 67
    .line 68
    and-long/2addr v5, v13

    .line 69
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v5, v5, v17

    .line 75
    .line 76
    cmp-long v5, v5, v17

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sub-int v5, v12, v11

    .line 81
    .line 82
    not-int v5, v5

    .line 83
    ushr-int/lit8 v5, v5, 0x1f

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    move v15, v3

    .line 90
    :goto_2
    if-ge v15, v5, :cond_3

    .line 91
    .line 92
    const-wide/16 v18, 0xff

    .line 93
    .line 94
    and-long v18, v13, v18

    .line 95
    .line 96
    const-wide/16 v20, 0x80

    .line 97
    .line 98
    cmp-long v18, v18, v20

    .line 99
    .line 100
    if-gez v18, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v18, v12, 0x3

    .line 103
    .line 104
    add-int v18, v18, v15

    .line 105
    .line 106
    aget-object v19, v16, v18

    .line 107
    .line 108
    aget v4, v9, v18

    .line 109
    .line 110
    if-eq v4, v7, :cond_2

    .line 111
    .line 112
    new-instance v4, Lx90;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Lx90;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lx90;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v4, Lx90;->e:I

    .line 120
    .line 121
    iput-object v8, v4, Lx90;->g:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    shr-long/2addr v13, v6

    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v12, v11, :cond_5

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 143
    :goto_4
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v5, v0, Lde;->g:Lne;

    .line 146
    .line 147
    iget-object v6, v1, Lae;->b:Lma;

    .line 148
    .line 149
    iget-object v6, v6, Lma;->i:Lf50;

    .line 150
    .line 151
    sget-object v7, Lf40;->c:Lf40;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lf50;->L(Lc50;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-static {v6, v3, v4, v7, v5}, Lwg;->N(Lf50;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget v4, v2, Lz90;->b:I

    .line 161
    .line 162
    and-int/lit16 v5, v4, 0x200

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    and-int/lit16 v4, v4, -0x201

    .line 167
    .line 168
    iput v4, v2, Lz90;->b:I

    .line 169
    .line 170
    iget-object v1, v1, Lae;->b:Lma;

    .line 171
    .line 172
    iget-object v1, v1, Lma;->i:Lf50;

    .line 173
    .line 174
    sget-object v4, Li40;->c:Li40;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lf50;->L(Lc50;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v2}, Lwg;->M(Lf50;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v1, v2, Lz90;->b:I

    .line 183
    .line 184
    and-int/lit16 v4, v1, -0x81

    .line 185
    .line 186
    iput v4, v2, Lz90;->b:I

    .line 187
    .line 188
    and-int/lit16 v4, v1, 0x400

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    and-int/lit16 v1, v1, -0x481

    .line 193
    .line 194
    iput v1, v2, Lz90;->b:I

    .line 195
    .line 196
    iput-boolean v3, v0, Lde;->x:Z

    .line 197
    .line 198
    :cond_7
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget v1, v2, Lz90;->b:I

    .line 201
    .line 202
    and-int/lit8 v4, v1, 0x10

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/16 v19, 0x1

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-boolean v1, v0, Lde;->p:Z

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    :goto_5
    iget-object v1, v2, Lz90;->c:Lc2;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    iget-boolean v1, v0, Lde;->O:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v0, Lde;->H:Lph0;

    .line 227
    .line 228
    iget v4, v1, Lph0;->v:I

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lph0;->b(I)Lc2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object v1, v0, Lde;->F:Llh0;

    .line 236
    .line 237
    iget v4, v1, Llh0;->i:I

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Llh0;->a(I)Lc2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_6
    iput-object v1, v2, Lz90;->c:Lc2;

    .line 244
    .line 245
    :cond_b
    iget v1, v2, Lz90;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, -0x5

    .line 248
    .line 249
    iput v1, v2, Lz90;->b:I

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_7
    const/4 v5, 0x0

    .line 254
    :goto_8
    invoke-virtual {v0, v3}, Lde;->p(Z)V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lde;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lde;->K:Lae;

    .line 9
    .line 10
    iget-boolean v2, v1, Lae;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lae;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lae;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lae;->b:Lma;

    .line 21
    .line 22
    iget-object v2, v2, Lma;->i:Lf50;

    .line 23
    .line 24
    sget-object v3, Lg40;->c:Lg40;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lf50;->L(Lc50;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lae;->c:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lae;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lae;->d:Lnt;

    .line 35
    .line 36
    iget v1, v1, Lnt;->b:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 42
    .line 43
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lde;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Start/end imbalance"

    .line 55
    .line 56
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lde;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lde;->F:Llh0;

    .line 63
    .line 64
    invoke-virtual {v1}, Llh0;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lde;->w:Lnt;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnt;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    iput-boolean v0, p0, Lde;->v:Z

    .line 77
    .line 78
    return-void
.end method

.method public final t(ZLo60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lde;->i:Lo60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lde;->i:Lo60;

    .line 9
    .line 10
    iget-object p2, p0, Lde;->m:Lnt;

    .line 11
    .line 12
    iget v0, p0, Lde;->k:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lnt;->c(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lde;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lnt;->c(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lde;->j:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lnt;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lde;->j:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lde;->k:I

    .line 33
    .line 34
    iput p2, p0, Lde;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lmh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lde;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmh0;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lha0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lc10;

    .line 32
    .line 33
    invoke-direct {v1}, Lc10;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lmh0;->n:Lc10;

    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lde;->G:Lmh0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmh0;->c()Lph0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lph0;->e(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lde;->H:Lph0;

    .line 49
    .line 50
    return-void
.end method

.method public final v()Lz90;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lde;->z:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz90;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lde;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lde;->v()Lz90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lz90;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lde;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lde;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lde;->v()Lz90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lz90;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->K:Lae;

    .line 2
    .line 3
    iget-object p0, p0, Lde;->f:Lma;

    .line 4
    .line 5
    iget-object v1, v0, Lae;->b:Lma;

    .line 6
    .line 7
    :try_start_0
    iput-object p0, v0, Lae;->b:Lma;

    .line 8
    .line 9
    iget-object p0, p0, Lma;->i:Lf50;

    .line 10
    .line 11
    sget-object v2, Lt40;->c:Lt40;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lf50;->L(Lc50;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lae;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lae;->b:Lma;

    .line 27
    .line 28
    iget-object p0, p0, Lma;->i:Lf50;

    .line 29
    .line 30
    sget-object p1, Lh40;->c:Lh40;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf50;->L(Lc50;)V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Lae;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v1, v0, Lae;->b:Lma;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw50;

    .line 47
    .line 48
    iget-object p1, p0, Lw50;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lv00;

    .line 51
    .line 52
    iget-object p0, p0, Lw50;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lv00;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iput-object v1, v0, Lae;->b:Lma;

    .line 62
    .line 63
    throw p0
.end method

.method public final z(Lr60;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Lde;->N(ILx30;ILr60;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lde;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lde;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lde;->P:J

    .line 16
    .line 17
    const-wide/32 v5, 0x78cc281

    .line 18
    .line 19
    .line 20
    :try_start_0
    iput-wide v5, p0, Lde;->P:J

    .line 21
    .line 22
    iget-boolean p2, p0, Lde;->O:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lde;->H:Lph0;

    .line 28
    .line 29
    iget v5, p2, Lph0;->v:I

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Lph0;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p2, Lph0;->b:[I

    .line 36
    .line 37
    mul-int/lit8 v6, v6, 0x5

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    aget v8, v7, v6

    .line 41
    .line 42
    const/high16 v9, 0x8000000

    .line 43
    .line 44
    and-int v10, v8, v9

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v10, -0x8000001

    .line 50
    .line 51
    .line 52
    and-int/2addr v8, v10

    .line 53
    or-int/2addr v8, v9

    .line 54
    aput v8, v7, v6

    .line 55
    .line 56
    const/high16 v6, 0x4000000

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2, v7, v5}, Lph0;->C([II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p2, v5}, Lph0;->R(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lde;->O:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p2, p0, Lde;->F:Llh0;

    .line 79
    .line 80
    invoke-virtual {p2}, Llh0;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lde;->F(Lr60;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p2, Lge;->c:Lx30;

    .line 96
    .line 97
    const/16 v5, 0xca

    .line 98
    .line 99
    invoke-virtual {p0, v5, p2, v2, p1}, Lde;->N(ILx30;ILr60;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lde;->J:Lr60;

    .line 103
    .line 104
    iput-boolean v0, p0, Lde;->v:Z

    .line 105
    .line 106
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_2
    :try_start_1
    new-instance p2, Lbe;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p2, v0}, Lbe;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lbe;->e:Lde;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lhz;->M(Ljava/lang/Throwable;Lxo;)Z

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p0, v2}, Lde;->p(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lde;->J:Lr60;

    .line 127
    .line 128
    iput-wide v3, p0, Lde;->P:J

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lde;->p(Z)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
