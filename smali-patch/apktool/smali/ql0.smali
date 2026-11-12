.class public abstract Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw1;->H:Lw1;

    .line 2
    .line 3
    new-instance v1, Lh8;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lse;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lse;-><init>(Lxo;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lse;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lql0;->a:Lse;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lfm0;Lde;I)V
    .locals 6

    .line 1
    sget-object v0, Lhz;->d:Lkd;

    .line 2
    .line 3
    const v1, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lde;->R(I)Lde;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr p2, v1

    .line 19
    invoke-virtual {p1, v0}, Lde;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, v1

    .line 31
    and-int/lit8 v1, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lde;->J(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lql0;->a:Lse;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfm0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object v3, Lfm0;->d:Lfm0;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lfm0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v3, Lfm0;

    .line 71
    .line 72
    iget-object v4, v2, Lfm0;->a:Lpi0;

    .line 73
    .line 74
    iget-object v5, p0, Lfm0;->a:Lpi0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lpi0;->c(Lpi0;)Lpi0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v2, Lfm0;->b:Lc60;

    .line 81
    .line 82
    iget-object v5, p0, Lfm0;->b:Lc60;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lc60;->a(Lc60;)Lc60;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v3, v4, v2}, Lfm0;-><init>(Lpi0;Lc60;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    and-int/lit8 p2, p2, 0x70

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    or-int/2addr p2, v2

    .line 101
    invoke-static {v1, v0, p1, p2}, Lk3;->e(Lg90;Lkd;Lde;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1}, Lde;->M()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p1}, Lde;->r()Lz90;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Lfe;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-direct {p2, v0}, Lfe;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p2, Lfe;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lz90;->d:Lmp;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lb00;JJJJIZIILfm0;Lde;II)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v14, v4}, Lde;->R(I)Lde;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Lde;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, p17, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v14, v6}, Lde;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v14, v1, v2}, Lde;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    const v7, 0x36db6c00

    or-int v16, v4, v7

    invoke-virtual {v14, v3}, Lde;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_7
    const/high16 v4, 0x400000

    :goto_5
    const v7, 0x1b6db6

    or-int/2addr v4, v7

    const v7, 0x12492493

    and-int v7, v16, v7

    const v8, 0x12492492

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    const v7, 0x492493

    and-int/2addr v4, v7

    const v7, 0x492492

    if-eq v4, v7, :cond_8

    goto :goto_6

    :cond_8
    move v4, v10

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v9

    :goto_7
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v14, v7, v4}, Lde;->J(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v14}, Lde;->O()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Lde;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-virtual {v14}, Lde;->M()V

    move-wide/from16 v8, p6

    move-wide/from16 v11, p8

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v17, v6

    move-wide/from16 v6, p4

    goto :goto_a

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 3
    sget-object v4, Lyz;->a:Lyz;

    goto :goto_9

    :cond_c
    move-object v4, v6

    .line 4
    :goto_9
    sget-wide v5, Lim0;->c:J

    const v7, 0x7fffffff

    move-object/from16 v17, v4

    move-wide v11, v5

    move/from16 v20, v7

    move/from16 v18, v9

    move/from16 v19, v18

    move/from16 v21, v19

    move-wide v6, v11

    move-wide v8, v6

    .line 5
    :goto_a
    invoke-virtual {v14}, Lde;->q()V

    const v4, -0x21b08752

    invoke-virtual {v14, v4}, Lde;->Q(I)V

    const-wide/16 v4, 0x10

    cmp-long v13, v1, v4

    if-eqz v13, :cond_d

    move-wide v4, v1

    goto :goto_c

    :cond_d
    const v13, -0x21b0844d

    .line 6
    invoke-virtual {v14, v13}, Lde;->Q(I)V

    .line 7
    invoke-virtual {v3}, Lfm0;->b()J

    move-result-wide v22

    cmp-long v4, v22, v4

    if-eqz v4, :cond_e

    goto :goto_b

    .line 8
    :cond_e
    sget-object v4, Lkf;->a:Lse;

    .line 9
    invoke-virtual {v14, v4}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lzb;

    .line 11
    iget-wide v4, v4, Lzb;->a:J

    move-wide/from16 v22, v4

    .line 12
    :goto_b
    invoke-virtual {v14, v10}, Lde;->p(Z)V

    move-wide/from16 v4, v22

    :goto_c
    invoke-virtual {v14, v10}, Lde;->p(Z)V

    const v13, 0xfd6f50

    .line 13
    invoke-static/range {v3 .. v13}, Lfm0;->c(Lfm0;JJJIJI)Lfm0;

    move-result-object v4

    and-int/lit8 v5, v16, 0x7e

    const v10, 0xdb6c00

    or-int/2addr v5, v10

    shl-int/lit8 v10, v16, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int/2addr v5, v10

    move-object/from16 p4, p0

    move-object/from16 p6, v4

    move/from16 p12, v5

    move-object/from16 p11, v14

    move-object/from16 p5, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v21

    .line 14
    invoke-static/range {p4 .. p12}, Ljn0;->a(Ljava/lang/String;Lb00;Lfm0;IZIILde;I)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v10, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v16, p10

    move/from16 v0, v16

    goto :goto_d

    :cond_f
    move-object v4, v0

    .line 15
    invoke-virtual/range {p15 .. p15}, Lde;->M()V

    move-wide/from16 v8, p6

    move-wide/from16 v11, p8

    move/from16 v10, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v0, p13

    move-object v5, v6

    move-wide/from16 v6, p4

    .line 16
    :goto_d
    invoke-virtual/range {p15 .. p15}, Lde;->r()Lz90;

    move-result-object v15

    if-eqz v15, :cond_10

    move-object/from16 p1, v15

    new-instance v15, Lpl0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lpl0;->d:Ljava/lang/String;

    iput-object v5, v15, Lpl0;->e:Lb00;

    iput-wide v1, v15, Lpl0;->f:J

    iput-wide v6, v15, Lpl0;->g:J

    iput-wide v8, v15, Lpl0;->h:J

    iput-wide v11, v15, Lpl0;->i:J

    iput v10, v15, Lpl0;->j:I

    iput-boolean v13, v15, Lpl0;->k:Z

    iput v14, v15, Lpl0;->l:I

    iput v0, v15, Lpl0;->m:I

    iput-object v3, v15, Lpl0;->n:Lfm0;

    move/from16 v0, p16

    iput v0, v15, Lpl0;->o:I

    move/from16 v0, p17

    iput v0, v15, Lpl0;->p:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    .line 17
    iput-object v15, v0, Lz90;->d:Lmp;

    :cond_10
    return-void
.end method
