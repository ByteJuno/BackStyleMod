.class public final Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements La60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfm0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lzn;

.field public final f:Lzh;

.field public final g:Ld5;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lcv;

.field public j:Lo6;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm0;Ljava/util/List;Ljava/util/List;Lzn;Lzh;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lx4;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lx4;->b:Lfm0;

    .line 4
    iput-object v2, v0, Lx4;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lx4;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lx4;->e:Lzn;

    .line 7
    iput-object v3, v0, Lx4;->f:Lzh;

    .line 8
    new-instance v4, Ld5;

    invoke-interface {v3}, Lzh;->n()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lhl0;->b:Lhl0;

    iput-object v5, v4, Ld5;->b:Lhl0;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ld5;->c:I

    .line 13
    sget-object v7, Lqg0;->d:Lqg0;

    .line 14
    iput-object v7, v4, Ld5;->d:Lqg0;

    .line 15
    iput-object v4, v0, Lx4;->g:Ld5;

    .line 16
    invoke-static {v1}, Lqt;->e(Lfm0;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Ldl;->a:Lu1;

    .line 18
    sget-object v7, Ldl;->a:Lu1;

    .line 19
    iget-object v9, v7, Lu1;->e:Ljava/lang/Object;

    check-cast v9, Lbj0;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v9, Lyk;->k:Lyk;

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Lu1;->i()Lbj0;

    move-result-object v9

    iput-object v9, v7, Lu1;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Lwg;->l:Lkr;

    .line 23
    :goto_0
    invoke-interface {v9}, Lbj0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lx4;->k:Z

    .line 25
    iget-object v7, v1, Lfm0;->b:Lc60;

    .line 26
    iget v7, v7, Lc60;->b:I

    .line 27
    iget-object v9, v1, Lfm0;->a:Lpi0;

    .line 28
    iget-object v9, v9, Lpi0;->k:Lnx;

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8e

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Lnx;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx;

    .line 30
    iget-object v7, v7, Lmx;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Lx4;->l:I

    .line 34
    new-instance v7, Lw4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw4;->d:Lx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    iget-object v9, v1, Lfm0;->b:Lc60;

    .line 36
    iget-object v9, v9, Lc60;->i:Lxl0;

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Lxl0;->c:Lxl0;

    .line 38
    :cond_c
    iget-boolean v10, v9, Lxl0;->b:Z

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Lxl0;->a:I

    if-ne v9, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v13, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Lfm0;->a:Lpi0;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_12

    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 53
    move-object v15, v14

    check-cast v15, Lh6;

    .line 54
    iget-object v15, v15, Lh6;->a:Ljava/lang/Object;

    .line 55
    instance-of v15, v15, Lpi0;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v9, v1, Lpi0;->b:J

    iget-object v14, v1, Lpi0;->g:Ljava/lang/String;

    iget-object v15, v1, Lpi0;->k:Lnx;

    const/16 p1, 0x0

    iget-object v12, v1, Lpi0;->a:Lll0;

    iget-object v5, v1, Lpi0;->j:Lml0;

    move-object/from16 p2, v12

    iget-wide v11, v1, Lpi0;->h:J

    move-object/from16 p3, v14

    .line 57
    invoke-static {v9, v10}, Lim0;->c(J)J

    move-result-wide v13

    move/from16 v17, v6

    move-object/from16 v18, v7

    const-wide v6, 0x100000000L

    .line 58
    invoke-static {v13, v14, v6, v7}, Ljm0;->b(JJ)Z

    move-result v19

    const-wide v6, 0x200000000L

    if-eqz v19, :cond_14

    invoke-interface {v3, v9, v10}, Lzh;->x(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {v13, v14, v6, v7}, Ljm0;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v9, v10}, Lim0;->d(J)F

    move-result v9

    mul-float/2addr v9, v13

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v9, v1, Lpi0;->f:Lok0;

    if-nez v9, :cond_17

    .line 62
    iget-object v10, v1, Lpi0;->d:Loo;

    if-nez v10, :cond_17

    .line 63
    iget-object v10, v1, Lpi0;->c:Lqo;

    if-eqz v10, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v7, v18

    goto :goto_e

    .line 64
    :cond_17
    :goto_b
    iget-object v10, v1, Lpi0;->c:Lqo;

    if-nez v10, :cond_18

    .line 65
    sget-object v10, Lqo;->f:Lqo;

    .line 66
    :cond_18
    iget-object v13, v1, Lpi0;->d:Loo;

    if-eqz v13, :cond_19

    .line 67
    iget v13, v13, Loo;->a:I

    goto :goto_c

    :cond_19
    move v13, v8

    .line 68
    :goto_c
    new-instance v14, Loo;

    .line 69
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v13, v14, Loo;->a:I

    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    iget-object v13, v1, Lpi0;->e:Lpo;

    if-eqz v13, :cond_1a

    .line 72
    iget v13, v13, Lpo;->a:I

    goto :goto_d

    :cond_1a
    const v13, 0xffff

    .line 73
    :goto_d
    new-instance v6, Lpo;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Lpo;->a:I

    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v7, v18

    .line 76
    invoke-virtual {v7, v9, v10, v14, v6}, Lw4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 77
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_e
    if-eqz v15, :cond_1c

    .line 78
    sget-object v6, Lnx;->f:Lnx;

    invoke-static {}, Llr0;->G()Lnx;

    move-result-object v6

    .line 79
    invoke-virtual {v15, v6}, Lnx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v15}, Lub;->H(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v9, v15, Lnx;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 82
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lmx;

    .line 84
    iget-object v10, v10, Lmx;->a:Ljava/util/Locale;

    .line 85
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 86
    :cond_1b
    new-array v9, v8, [Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, [Ljava/util/Locale;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v9, Landroid/os/LocaleList;

    invoke-direct {v9, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1c
    if-eqz p3, :cond_1d

    .line 89
    const-string v6, ""

    move-object/from16 v9, p3

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 91
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 92
    sget-object v6, Lml0;->c:Lml0;

    .line 93
    invoke-virtual {v5, v6}, Lml0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    .line 95
    iget v9, v5, Lml0;->a:F

    mul-float/2addr v6, v9

    .line 96
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    .line 98
    iget v5, v5, Lml0;->b:F

    add-float/2addr v6, v5

    .line 99
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 100
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lll0;->a()J

    move-result-wide v5

    .line 101
    invoke-virtual {v4, v5, v6}, Ld5;->d(J)V

    .line 102
    invoke-interface/range {p2 .. p2}, Lll0;->b()Log0;

    move-result-object v5

    .line 103
    invoke-interface/range {p2 .. p2}, Lll0;->c()F

    move-result v6

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    invoke-virtual {v4, v5, v9, v10, v6}, Ld5;->c(Log0;JF)V

    .line 105
    iget-object v5, v1, Lpi0;->n:Lqg0;

    .line 106
    invoke-virtual {v4, v5}, Ld5;->f(Lqg0;)V

    .line 107
    iget-object v5, v1, Lpi0;->m:Lhl0;

    .line 108
    invoke-virtual {v4, v5}, Ld5;->g(Lhl0;)V

    .line 109
    iget-object v5, v1, Lpi0;->o:Ljn0;

    .line 110
    invoke-virtual {v4, v5}, Ld5;->e(Ljn0;)V

    .line 111
    invoke-static {v11, v12}, Lim0;->c(J)J

    move-result-wide v5

    const-wide v13, 0x100000000L

    invoke-static {v5, v6, v13, v14}, Ljm0;->b(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_21

    invoke-static {v11, v12}, Lim0;->d(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1f

    goto :goto_11

    .line 112
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    mul-float/2addr v13, v5

    .line 113
    invoke-interface {v3, v11, v12}, Lzh;->x(J)F

    move-result v3

    cmpg-float v5, v13, v6

    if-nez v5, :cond_20

    :goto_10
    move-wide/from16 p2, v9

    goto :goto_12

    :cond_20
    div-float/2addr v3, v13

    .line 114
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 115
    :cond_21
    :goto_11
    invoke-static {v11, v12}, Lim0;->c(J)J

    move-result-wide v13

    move-wide/from16 p2, v9

    const-wide v9, 0x200000000L

    invoke-static {v13, v14, v9, v10}, Ljm0;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 116
    invoke-static {v11, v12}, Lim0;->d(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 117
    :cond_22
    :goto_12
    iget-wide v3, v1, Lpi0;->l:J

    .line 118
    iget-object v1, v1, Lpi0;->i:Le8;

    if-eqz v2, :cond_24

    .line 119
    invoke-static {v11, v12}, Lim0;->c(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Ljm0;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v11, v12}, Lim0;->d(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v2, v17

    goto :goto_14

    :cond_24
    :goto_13
    move v2, v8

    .line 120
    :goto_14
    sget-wide v9, Lzb;->g:J

    .line 121
    invoke-static {v3, v4, v9, v10}, Lzb;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    .line 122
    sget-wide v13, Lzb;->f:J

    .line 123
    invoke-static {v3, v4, v13, v14}, Lzb;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    move/from16 v5, v17

    goto :goto_15

    :cond_25
    move v5, v8

    :goto_15
    if-eqz v1, :cond_27

    .line 124
    iget v13, v1, Le8;->a:F

    .line 125
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v13, v17

    goto :goto_17

    :cond_27
    :goto_16
    move v13, v8

    :goto_17
    if-nez v2, :cond_28

    if-nez v5, :cond_28

    if-nez v13, :cond_28

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_28
    if-eqz v2, :cond_29

    :goto_18
    move-wide/from16 v30, v11

    goto :goto_19

    .line 126
    :cond_29
    sget-wide v11, Lim0;->c:J

    goto :goto_18

    :goto_19
    if-eqz v5, :cond_2a

    move-wide/from16 v35, v3

    goto :goto_1a

    :cond_2a
    move-wide/from16 v35, v9

    :goto_1a
    if-eqz v13, :cond_2b

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 v32, p1

    .line 127
    :goto_1b
    new-instance v20, Lpi0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lpi0;-><init>(JJLqo;Loo;Lpo;Lok0;Ljava/lang/String;JLe8;Lml0;Lnx;JLhl0;Lqg0;I)V

    move-object/from16 v1, v20

    .line 128
    :goto_1c
    iget-object v2, v0, Lx4;->c:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v8

    :goto_1d
    if-ge v4, v2, :cond_2d

    if-nez v4, :cond_2c

    .line 130
    new-instance v5, Lh6;

    .line 131
    iget-object v9, v0, Lx4;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 132
    invoke-direct {v5, v8, v9, v1}, Lh6;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 133
    :cond_2c
    iget-object v5, v0, Lx4;->c:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6;

    .line 134
    :goto_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2d
    move-object v2, v3

    .line 135
    :cond_2e
    iget-object v10, v0, Lx4;->a:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lx4;->g:Ld5;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 137
    iget-object v3, v0, Lx4;->b:Lfm0;

    .line 138
    iget-object v4, v0, Lx4;->d:Ljava/util/List;

    .line 139
    iget-object v5, v0, Lx4;->f:Lzh;

    .line 140
    iget-boolean v9, v0, Lx4;->k:Z

    .line 141
    sget-object v11, Lv4;->a:Lu4;

    .line 142
    const-class v11, Lnn0;

    if-eqz v9, :cond_47

    .line 143
    sget-object v9, Lyk;->k:Lyk;

    if-eqz v9, :cond_47

    .line 144
    iget-object v9, v3, Lfm0;->c:Lt70;

    if-eqz v9, :cond_2f

    .line 145
    iget-object v9, v9, Lt70;->a:Lp70;

    if-eqz v9, :cond_2f

    .line 146
    iget v9, v9, Lp70;->b:I

    .line 147
    new-instance v12, Lil;

    .line 148
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v9, v12, Lil;->a:I

    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1f

    :cond_2f
    move-object/from16 v12, p1

    :goto_1f
    if-nez v12, :cond_31

    :cond_30
    move v9, v8

    goto :goto_20

    .line 150
    :cond_31
    iget v9, v12, Lil;->a:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_30

    move/from16 v9, v17

    .line 151
    :goto_20
    invoke-static {}, Lyk;->a()Lyk;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    .line 152
    invoke-virtual {v12}, Lyk;->b()I

    move-result v14

    move/from16 v15, v17

    if-ne v14, v15, :cond_32

    const/4 v14, 0x1

    goto :goto_21

    :cond_32
    move v14, v8

    :goto_21
    if-eqz v14, :cond_46

    if-ltz v13, :cond_45

    if-ltz v13, :cond_33

    const/4 v14, 0x1

    goto :goto_22

    :cond_33
    move v14, v8

    :goto_22
    if-eqz v14, :cond_44

    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ltz v14, :cond_34

    const/4 v14, 0x1

    goto :goto_23

    :cond_34
    move v14, v8

    :goto_23
    if-eqz v14, :cond_43

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v13, v14, :cond_35

    const/4 v14, 0x1

    goto :goto_24

    :cond_35
    move v14, v8

    :goto_24
    if-eqz v14, :cond_42

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_36

    if-nez v13, :cond_37

    :cond_36
    move/from16 v16, v6

    move-object v6, v11

    goto/16 :goto_29

    :cond_37
    const/4 v15, 0x1

    if-eq v9, v15, :cond_38

    move v14, v8

    goto :goto_25

    :cond_38
    const/4 v14, 0x1

    .line 156
    :goto_25
    iget-object v9, v12, Lyk;->e:Lvk;

    .line 157
    iget-object v9, v9, Lvk;->b:Lo6;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v12, v10, Landroid/text/Spannable;

    if-eqz v12, :cond_39

    .line 160
    new-instance v12, Lbo0;

    move-object v15, v10

    check-cast v15, Landroid/text/Spannable;

    invoke-direct {v12, v15}, Lbo0;-><init>(Landroid/text/Spannable;)V

    move/from16 v16, v6

    goto :goto_26

    .line 161
    :cond_39
    instance-of v12, v10, Landroid/text/Spanned;

    if-eqz v12, :cond_3a

    .line 162
    move-object v12, v10

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v15, v13, 0x1

    move/from16 v16, v6

    const/4 v6, -0x1

    invoke-interface {v12, v6, v15, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-gt v6, v13, :cond_3b

    .line 163
    new-instance v12, Lbo0;

    .line 164
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean v8, v12, Lbo0;->d:Z

    .line 166
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v12, Lbo0;->e:Landroid/text/Spannable;

    goto :goto_26

    :cond_3a
    move/from16 v16, v6

    :cond_3b
    move-object/from16 v12, p1

    :goto_26
    if-eqz v12, :cond_3e

    .line 167
    iget-object v6, v12, Lbo0;->e:Landroid/text/Spannable;

    invoke-interface {v6, v8, v13, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, [Lnn0;

    if-eqz v6, :cond_3e

    .line 169
    array-length v15, v6

    if-lez v15, :cond_3e

    .line 170
    array-length v15, v6

    move-object/from16 p6, v6

    move v6, v8

    :goto_27
    if-ge v8, v15, :cond_3d

    move/from16 v19, v8

    .line 171
    aget-object v8, p6, v19

    move-object/from16 v20, v10

    .line 172
    iget-object v10, v12, Lbo0;->e:Landroid/text/Spannable;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v21, v11

    .line 173
    iget-object v11, v12, Lbo0;->e:Landroid/text/Spannable;

    invoke-interface {v11, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v13, :cond_3c

    .line 174
    invoke-virtual {v12, v8}, Lbo0;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_3c
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 176
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_27

    :cond_3d
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move v11, v6

    goto :goto_28

    :cond_3e
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_28
    if-eq v11, v13, :cond_3f

    .line 177
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v11, v6, :cond_40

    :cond_3f
    move-object/from16 v10, v20

    move-object/from16 v6, v21

    goto :goto_29

    .line 178
    :cond_40
    new-instance v15, Ld;

    iget-object v6, v9, Lo6;->a:Ljava/lang/Object;

    check-cast v6, Le7;

    const/4 v8, 0x5

    .line 179
    invoke-direct {v15, v8}, Ld;-><init>(I)V

    .line 180
    iput-object v12, v15, Ld;->e:Ljava/lang/Object;

    .line 181
    iput-object v6, v15, Ld;->f:Ljava/lang/Object;

    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v12, v13

    const v13, 0x7fffffff

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v9 .. v15}, Lo6;->v(Ljava/lang/CharSequence;IIIZLfl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo0;

    if-eqz v8, :cond_41

    .line 183
    iget-object v8, v8, Lbo0;->e:Landroid/text/Spannable;

    goto :goto_2a

    :cond_41
    :goto_29
    move-object v8, v10

    .line 184
    :goto_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    .line 185
    :cond_42
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_43
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_44
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_45
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_46
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    throw p1

    :cond_47
    move/from16 v16, v6

    move-object v6, v11

    move-object v8, v10

    .line 190
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_48

    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 192
    iget-object v9, v3, Lfm0;->b:Lc60;

    .line 193
    iget-object v9, v9, Lc60;->d:Lnl0;

    .line 194
    sget-object v15, Lnl0;->c:Lnl0;

    .line 195
    invoke-static {v9, v15}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 196
    iget-object v9, v3, Lfm0;->b:Lc60;

    const-wide/16 p5, 0x0

    .line 197
    iget-wide v11, v9, Lc60;->c:J

    and-long/2addr v11, v13

    cmp-long v9, v11, p5

    if-nez v9, :cond_49

    goto/16 :goto_52

    :cond_48
    const-wide/16 p5, 0x0

    .line 198
    :cond_49
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_4a

    .line 199
    check-cast v8, Landroid/text/Spannable;

    goto :goto_2c

    .line 200
    :cond_4a
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 201
    :goto_2c
    iget-object v9, v3, Lfm0;->a:Lpi0;

    .line 202
    iget-object v9, v9, Lpi0;->m:Lhl0;

    .line 203
    sget-object v11, Lhl0;->c:Lhl0;

    invoke-static {v9, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x21

    if-eqz v9, :cond_4b

    .line 204
    sget-object v9, Lv4;->a:Lu4;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 205
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_4b
    iget-object v9, v3, Lfm0;->c:Lt70;

    if-eqz v9, :cond_4c

    .line 207
    iget-object v9, v9, Lt70;->a:Lp70;

    if-eqz v9, :cond_4c

    .line 208
    iget-boolean v9, v9, Lp70;->a:Z

    goto :goto_2d

    :cond_4c
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_4e

    .line 209
    iget-object v9, v3, Lfm0;->b:Lc60;

    .line 210
    iget-object v10, v9, Lc60;->f:Lww;

    if-nez v10, :cond_4e

    .line 211
    iget-wide v9, v9, Lc60;->c:J

    .line 212
    invoke-static {v9, v10, v1, v5}, Leb0;->i(JFLzh;)F

    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4d

    .line 214
    new-instance v10, Lsw;

    .line 215
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, Lsw;->d:F

    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 217
    invoke-interface {v8, v10, v12, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    move-wide/from16 v20, v13

    goto/16 :goto_33

    .line 218
    :cond_4e
    iget-object v9, v3, Lfm0;->b:Lc60;

    .line 219
    iget-object v10, v9, Lc60;->f:Lww;

    if-nez v10, :cond_4f

    .line 220
    sget-object v10, Lww;->d:Lww;

    :cond_4f
    move-wide/from16 v20, v13

    .line 221
    iget-wide v13, v9, Lc60;->c:J

    .line 222
    invoke-static {v13, v14, v1, v5}, Leb0;->i(JFLzh;)F

    move-result v23

    .line 223
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_55

    .line 224
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_50

    const/16 v17, 0x1

    goto :goto_2e

    .line 225
    :cond_50
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_54

    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 227
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v12, 0xa

    if-ne v9, v12, :cond_51

    .line 228
    :goto_2e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    :goto_2f
    move/from16 v24, v9

    goto :goto_30

    :cond_51
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_2f

    .line 229
    :goto_30
    new-instance v22, Lxw;

    .line 230
    iget v9, v10, Lww;->b:I

    and-int/lit8 v12, v9, 0x1

    if-lez v12, :cond_52

    const/16 v25, 0x1

    goto :goto_31

    :cond_52
    const/16 v25, 0x0

    :goto_31
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_53

    const/16 v26, 0x1

    goto :goto_32

    :cond_53
    const/16 v26, 0x0

    .line 231
    :goto_32
    iget v9, v10, Lww;->a:F

    .line 232
    iget v10, v10, Lww;->c:I

    move/from16 v27, v9

    move/from16 v28, v10

    .line 233
    invoke-direct/range {v22 .. v28}, Lxw;-><init>(FIZZFI)V

    move-object/from16 v9, v22

    .line 234
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 235
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_33

    .line 236
    :cond_54
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_55
    :goto_33
    iget-object v9, v3, Lfm0;->b:Lc60;

    .line 238
    iget-object v9, v9, Lc60;->d:Lnl0;

    if-eqz v9, :cond_5d

    .line 239
    iget-wide v12, v9, Lnl0;->a:J

    iget-wide v9, v9, Lnl0;->b:J

    const/16 v18, 0x0

    .line 240
    invoke-static/range {v18 .. v18}, Lla0;->h(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lim0;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_56

    invoke-static/range {v18 .. v18}, Lla0;->h(I)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Lim0;->b(JJ)Z

    move-result v14

    if-nez v14, :cond_5d

    :cond_56
    and-long v14, v12, v20

    cmp-long v14, v14, p5

    if-nez v14, :cond_57

    goto/16 :goto_36

    :cond_57
    and-long v14, v9, v20

    cmp-long v14, v14, p5

    if-nez v14, :cond_58

    goto/16 :goto_36

    .line 241
    :cond_58
    invoke-static {v12, v13}, Lim0;->c(J)J

    move-result-wide v14

    move-wide/from16 v20, v12

    const-wide v11, 0x100000000L

    .line 242
    invoke-static {v14, v15, v11, v12}, Ljm0;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_59

    move-wide/from16 v11, v20

    invoke-interface {v5, v11, v12}, Lzh;->x(J)F

    move-result v11

    move v13, v11

    const-wide v11, 0x200000000L

    goto :goto_34

    :cond_59
    const-wide v11, 0x200000000L

    .line 243
    invoke-static {v14, v15, v11, v12}, Ljm0;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-static/range {v20 .. v21}, Lim0;->d(J)F

    move-result v13

    mul-float/2addr v13, v1

    goto :goto_34

    :cond_5a
    move/from16 v13, v16

    .line 244
    :goto_34
    invoke-static {v9, v10}, Lim0;->c(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    .line 245
    invoke-static {v14, v15, v11, v12}, Ljm0;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_5b

    invoke-interface {v5, v9, v10}, Lzh;->x(J)F

    move-result v1

    goto :goto_35

    :cond_5b
    const-wide v11, 0x200000000L

    .line 246
    invoke-static {v14, v15, v11, v12}, Ljm0;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-static {v9, v10}, Lim0;->d(J)F

    move-result v9

    mul-float/2addr v1, v9

    goto :goto_35

    :cond_5c
    move/from16 v1, v16

    .line 247
    :goto_35
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v9, v10, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 248
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v10, 0x21

    const/4 v12, 0x0

    .line 249
    invoke-interface {v8, v9, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    :cond_5d
    :goto_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_61

    .line 252
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    check-cast v11, Lh6;

    .line 254
    iget-object v12, v11, Lh6;->a:Ljava/lang/Object;

    .line 255
    instance-of v13, v12, Lpi0;

    if-eqz v13, :cond_60

    move-object v13, v12

    check-cast v13, Lpi0;

    .line 256
    iget-object v14, v13, Lpi0;->f:Lok0;

    if-nez v14, :cond_5f

    .line 257
    iget-object v14, v13, Lpi0;->d:Loo;

    if-nez v14, :cond_5f

    .line 258
    iget-object v13, v13, Lpi0;->c:Lqo;

    if-eqz v13, :cond_5e

    goto :goto_38

    .line 259
    :cond_5e
    check-cast v12, Lpi0;

    .line 260
    iget-object v12, v12, Lpi0;->e:Lpo;

    if-eqz v12, :cond_60

    .line 261
    :cond_5f
    :goto_38
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    .line 262
    :cond_61
    iget-object v9, v3, Lfm0;->a:Lpi0;

    .line 263
    iget-object v10, v9, Lpi0;->f:Lok0;

    if-nez v10, :cond_64

    .line 264
    iget-object v11, v9, Lpi0;->d:Loo;

    if-nez v11, :cond_64

    .line 265
    iget-object v11, v9, Lpi0;->c:Lqo;

    if-eqz v11, :cond_62

    goto :goto_39

    .line 266
    :cond_62
    iget-object v11, v9, Lpi0;->e:Lpo;

    if-eqz v11, :cond_63

    goto :goto_39

    :cond_63
    move-object/from16 v9, p1

    goto :goto_3a

    .line 267
    :cond_64
    :goto_39
    iget-object v11, v9, Lpi0;->c:Lqo;

    .line 268
    iget-object v12, v9, Lpi0;->d:Loo;

    .line 269
    iget-object v9, v9, Lpi0;->e:Lpo;

    .line 270
    new-instance v20, Lpi0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v39}, Lpi0;-><init>(JJLqo;Loo;Lpo;Lok0;Ljava/lang/String;JLe8;Lml0;Lnx;JLhl0;Lqg0;I)V

    move-object/from16 v9, v20

    .line 271
    :goto_3a
    new-instance v10, Loy;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Loy;-><init>(I)V

    iput-object v8, v10, Loy;->e:Ljava/lang/Object;

    iput-object v7, v10, Loy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x1

    if-gt v7, v15, :cond_67

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_66

    const/4 v12, 0x0

    .line 274
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh6;

    .line 275
    iget-object v7, v7, Lh6;->a:Ljava/lang/Object;

    .line 276
    check-cast v7, Lpi0;

    if-nez v9, :cond_65

    goto :goto_3b

    .line 277
    :cond_65
    invoke-virtual {v9, v7}, Lpi0;->c(Lpi0;)Lpi0;

    move-result-object v7

    .line 278
    :goto_3b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh6;

    .line 279
    iget v9, v9, Lh6;->b:I

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 281
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6;

    .line 282
    iget v1, v1, Lh6;->c:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 284
    invoke-virtual {v10, v7, v9, v1}, Loy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    move-object/from16 v23, v5

    goto/16 :goto_42

    .line 285
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v11, v7, 0x2

    .line 286
    new-array v12, v11, [I

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v13, :cond_68

    .line 288
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 289
    check-cast v15, Lh6;

    move-object/from16 v23, v5

    .line 290
    iget v5, v15, Lh6;->b:I

    .line 291
    aput v5, v12, v14

    add-int v5, v14, v7

    .line 292
    iget v15, v15, Lh6;->c:I

    .line 293
    aput v15, v12, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    goto :goto_3c

    :cond_68
    move-object/from16 v23, v5

    const/4 v15, 0x1

    if-le v11, v15, :cond_69

    .line 294
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_69
    if-eqz v11, :cond_8d

    const/16 v18, 0x0

    .line 295
    aget v5, v12, v18

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v11, :cond_6f

    .line 296
    aget v13, v12, v7

    if-ne v13, v5, :cond_6a

    move-object/from16 p4, v1

    move/from16 v19, v7

    move-object/from16 p6, v9

    move/from16 v20, v11

    goto :goto_41

    .line 297
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v19, v7

    move-object v7, v9

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v14, :cond_6d

    .line 298
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v1

    .line 299
    move-object/from16 v1, v20

    check-cast v1, Lh6;

    move-object/from16 p6, v9

    .line 300
    iget v9, v1, Lh6;->b:I

    move/from16 v20, v11

    .line 301
    iget v11, v1, Lh6;->c:I

    if-eq v9, v11, :cond_6c

    .line 302
    invoke-static {v5, v13, v9, v11}, Lj6;->a(IIII)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 303
    iget-object v1, v1, Lh6;->a:Ljava/lang/Object;

    .line 304
    check-cast v1, Lpi0;

    if-nez v7, :cond_6b

    :goto_3f
    move-object v7, v1

    goto :goto_40

    .line 305
    :cond_6b
    invoke-virtual {v7, v1}, Lpi0;->c(Lpi0;)Lpi0;

    move-result-object v1

    goto :goto_3f

    :cond_6c
    :goto_40
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    move/from16 v11, v20

    goto :goto_3e

    :cond_6d
    move-object/from16 p4, v1

    move-object/from16 p6, v9

    move/from16 v20, v11

    if-eqz v7, :cond_6e

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v7, v1, v5}, Loy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    move v5, v13

    :goto_41
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    move/from16 v11, v20

    goto :goto_3d

    .line 307
    :cond_6f
    :goto_42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v12, v1, :cond_80

    .line 308
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6;

    .line 309
    iget-object v7, v5, Lh6;->a:Ljava/lang/Object;

    .line 310
    instance-of v9, v7, Lpi0;

    if-eqz v9, :cond_70

    .line 311
    iget v9, v5, Lh6;->b:I

    .line 312
    iget v5, v5, Lh6;->c:I

    if-ltz v9, :cond_70

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_70

    if-le v5, v9, :cond_70

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_71

    :cond_70
    move/from16 p4, v1

    move/from16 v19, v12

    move/from16 p6, v15

    move-object/from16 v5, v23

    goto/16 :goto_4a

    .line 314
    :cond_71
    check-cast v7, Lpi0;

    .line 315
    iget-object v10, v7, Lpi0;->i:Le8;

    iget-object v11, v7, Lpi0;->a:Lll0;

    if-eqz v10, :cond_72

    .line 316
    iget v10, v10, Le8;->a:F

    .line 317
    new-instance v13, Lf8;

    const/4 v14, 0x0

    .line 318
    invoke-direct {v13, v14}, Lf8;-><init>(I)V

    iput v10, v13, Lf8;->e:F

    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    .line 320
    invoke-interface {v8, v13, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_72
    const/16 v10, 0x21

    .line 321
    :goto_44
    invoke-interface {v11}, Lll0;->a()J

    move-result-wide v13

    const-wide/16 v26, 0x10

    cmp-long v19, v13, v26

    if-eqz v19, :cond_73

    .line 322
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v13, v14}, Lqt;->U(J)I

    move-result v13

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    .line 323
    invoke-interface {v8, v10, v9, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_73
    invoke-interface {v11}, Lll0;->b()Log0;

    move-result-object v10

    .line 325
    invoke-interface {v11}, Lll0;->c()F

    move-result v11

    if-eqz v10, :cond_74

    .line 326
    new-instance v13, Lpg0;

    .line 327
    invoke-direct {v13}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v10, v13, Lpg0;->d:Log0;

    iput v11, v13, Lpg0;->e:F

    .line 328
    invoke-static/range {p2 .. p3}, Lhh0;->a(J)Lhh0;

    move-result-object v10

    invoke-static {v10}, Ly90;->o(Ljava/lang/Object;)Li60;

    move-result-object v10

    iput-object v10, v13, Lpg0;->f:Li60;

    .line 329
    new-instance v10, La5;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, La5;-><init>(I)V

    iput-object v13, v10, La5;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Ly90;->j(Lxo;)Lei;

    move-result-object v10

    iput-object v10, v13, Lpg0;->g:Lei;

    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    .line 331
    invoke-interface {v8, v13, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_74
    iget-object v10, v7, Lpi0;->m:Lhl0;

    if-eqz v10, :cond_77

    .line 333
    iget v10, v10, Lhl0;->a:I

    .line 334
    new-instance v11, Lil0;

    or-int/lit8 v13, v10, 0x1

    if-ne v13, v10, :cond_75

    const/4 v13, 0x1

    goto :goto_45

    :cond_75
    const/4 v13, 0x0

    :goto_45
    or-int/lit8 v14, v10, 0x2

    if-ne v14, v10, :cond_76

    const/4 v10, 0x1

    goto :goto_46

    :cond_76
    const/4 v10, 0x0

    .line 335
    :goto_46
    invoke-direct {v11}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean v13, v11, Lil0;->a:Z

    iput-boolean v10, v11, Lil0;->b:Z

    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    .line 337
    invoke-interface {v8, v11, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_77
    const/16 v10, 0x21

    .line 338
    :goto_47
    iget-wide v13, v7, Lpi0;->b:J

    move/from16 v25, v5

    move-object/from16 v20, v8

    move/from16 v24, v9

    move-wide/from16 v21, v13

    .line 339
    invoke-static/range {v20 .. v25}, Leb0;->k(Landroid/text/Spannable;JLzh;II)V

    move-object/from16 v5, v23

    move/from16 v11, v25

    .line 340
    iget-object v13, v7, Lpi0;->g:Ljava/lang/String;

    if-eqz v13, :cond_78

    .line 341
    new-instance v14, Lco;

    const/4 v10, 0x0

    .line 342
    invoke-direct {v14, v10}, Lco;-><init>(I)V

    iput-object v13, v14, Lco;->e:Ljava/lang/Object;

    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x21

    .line 344
    invoke-interface {v8, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 345
    :cond_78
    iget-object v13, v7, Lpi0;->j:Lml0;

    if-eqz v13, :cond_79

    .line 346
    new-instance v14, Landroid/text/style/ScaleXSpan;

    move/from16 p4, v1

    .line 347
    iget v1, v13, Lml0;->a:F

    .line 348
    invoke-direct {v14, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 349
    invoke-interface {v8, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 350
    new-instance v1, Lf8;

    .line 351
    iget v13, v13, Lml0;->b:F

    const/4 v14, 0x1

    .line 352
    invoke-direct {v1, v14}, Lf8;-><init>(I)V

    iput v13, v1, Lf8;->e:F

    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    invoke-interface {v8, v1, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_79
    move/from16 p4, v1

    const/4 v14, 0x1

    .line 355
    :goto_48
    iget-object v1, v7, Lpi0;->k:Lnx;

    .line 356
    invoke-static {v8, v1, v9, v11}, Leb0;->l(Landroid/text/Spannable;Lnx;II)V

    move/from16 p6, v15

    .line 357
    iget-wide v14, v7, Lpi0;->l:J

    cmp-long v1, v14, v26

    if-eqz v1, :cond_7a

    .line 358
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lqt;->U(J)I

    move-result v13

    invoke-direct {v1, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 359
    invoke-interface {v8, v1, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    :cond_7a
    iget-object v1, v7, Lpi0;->n:Lqg0;

    if-eqz v1, :cond_7c

    .line 361
    iget-wide v13, v1, Lqg0;->b:J

    .line 362
    new-instance v10, Lrg0;

    move v15, v12

    move-wide/from16 v20, v13

    .line 363
    iget-wide v12, v1, Lqg0;->a:J

    .line 364
    invoke-static {v12, v13}, Lqt;->U(J)I

    move-result v12

    const/16 v13, 0x20

    shr-long v13, v20, v13

    long-to-int v13, v13

    .line 365
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v22, 0xffffffffL

    move/from16 v19, v15

    and-long v14, v20, v22

    long-to-int v14, v14

    .line 366
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 367
    iget v1, v1, Lqg0;->c:F

    cmpg-float v15, v1, v16

    if-nez v15, :cond_7b

    const/4 v1, 0x1

    .line 368
    :cond_7b
    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 369
    iput v12, v10, Lrg0;->a:I

    .line 370
    iput v13, v10, Lrg0;->b:F

    .line 371
    iput v14, v10, Lrg0;->c:F

    .line 372
    iput v1, v10, Lrg0;->d:F

    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v13, 0x21

    .line 374
    invoke-interface {v8, v10, v9, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_7c
    move/from16 v19, v12

    const/16 v13, 0x21

    .line 375
    :goto_49
    iget-object v1, v7, Lpi0;->o:Ljn0;

    if-eqz v1, :cond_7d

    .line 376
    new-instance v10, Lok;

    .line 377
    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v1, v10, Lok;->d:Ljn0;

    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    invoke-interface {v8, v10, v9, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 380
    :cond_7d
    iget-wide v9, v7, Lpi0;->h:J

    .line 381
    invoke-static {v9, v10}, Lim0;->c(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Ljm0;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 382
    iget-wide v9, v7, Lpi0;->h:J

    .line 383
    invoke-static {v9, v10}, Lim0;->c(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Ljm0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_7f

    :cond_7e
    const/4 v15, 0x1

    goto :goto_4b

    :cond_7f
    :goto_4a
    move/from16 v15, p6

    :goto_4b
    add-int/lit8 v12, v19, 0x1

    move/from16 v1, p4

    move-object/from16 v23, v5

    goto/16 :goto_43

    :cond_80
    move/from16 p6, v15

    move-object/from16 v5, v23

    if-eqz p6, :cond_86

    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_4c
    if-ge v12, v1, :cond_86

    .line 385
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh6;

    .line 386
    iget-object v9, v7, Lh6;->a:Ljava/lang/Object;

    .line 387
    check-cast v9, Lg6;

    .line 388
    instance-of v10, v9, Lpi0;

    if-eqz v10, :cond_81

    .line 389
    iget v10, v7, Lh6;->b:I

    .line 390
    iget v7, v7, Lh6;->c:I

    if-ltz v10, :cond_81

    .line 391
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_81

    if-le v7, v10, :cond_81

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v7, v11, :cond_82

    :cond_81
    move/from16 p2, v1

    move v9, v12

    const/16 v13, 0x21

    goto :goto_4e

    .line 392
    :cond_82
    check-cast v9, Lpi0;

    .line 393
    iget-wide v13, v9, Lpi0;->h:J

    move v9, v12

    .line 394
    invoke-static {v13, v14}, Lim0;->c(J)J

    move-result-wide v11

    move/from16 p2, v1

    const-wide v0, 0x100000000L

    .line 395
    invoke-static {v11, v12, v0, v1}, Ljm0;->b(JJ)Z

    move-result v15

    if-eqz v15, :cond_83

    new-instance v0, Lzv;

    invoke-interface {v5, v13, v14}, Lzh;->x(J)F

    move-result v1

    .line 396
    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v0, Lzv;->d:F

    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4d

    :cond_83
    const-wide v0, 0x200000000L

    .line 398
    invoke-static {v11, v12, v0, v1}, Ljm0;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 399
    new-instance v0, Lyv;

    invoke-static {v13, v14}, Lim0;->d(J)F

    move-result v1

    .line 400
    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v0, Lyv;->d:F

    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4d

    :cond_84
    move-object/from16 v0, p1

    :goto_4d
    const/16 v13, 0x21

    if-eqz v0, :cond_85

    .line 402
    invoke-interface {v8, v0, v10, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_85
    :goto_4e
    add-int/lit8 v12, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_4c

    .line 403
    :cond_86
    iget-object v0, v3, Lfm0;->b:Lc60;

    .line 404
    iget-object v0, v0, Lc60;->d:Lnl0;

    if-eqz v0, :cond_88

    .line 405
    iget-wide v0, v0, Lnl0;->a:J

    .line 406
    invoke-static {v0, v1}, Lim0;->c(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    .line 407
    invoke-static {v9, v10, v11, v12}, Ljm0;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v5, v0, v1}, Lzh;->x(J)F

    goto :goto_4f

    :cond_87
    const-wide v11, 0x200000000L

    .line 408
    invoke-static {v9, v10, v11, v12}, Ljm0;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-static {v0, v1}, Lim0;->d(J)F

    .line 409
    :cond_88
    :goto_4f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v0, :cond_89

    .line 410
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 411
    check-cast v1, Lh6;

    .line 412
    iget-object v1, v1, Lh6;->a:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    .line 413
    :cond_89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8c

    const/4 v12, 0x0

    .line 414
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lh6;

    .line 416
    iget-object v1, v0, Lh6;->a:Ljava/lang/Object;

    if-nez v1, :cond_8b

    .line 417
    iget v1, v0, Lh6;->b:I

    .line 418
    iget v0, v0, Lh6;->c:I

    .line 419
    invoke-interface {v8, v1, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 420
    array-length v1, v0

    :goto_51
    if-ge v12, v1, :cond_8a

    aget-object v2, v0, v12

    check-cast v2, Lnn0;

    .line 421
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_51

    .line 422
    :cond_8a
    new-instance v0, Ll70;

    .line 423
    throw p1

    .line 424
    :cond_8b
    invoke-static {}, Lp9;->c()V

    throw p1

    :cond_8c
    move-object/from16 v0, p0

    .line 425
    :goto_52
    iput-object v8, v0, Lx4;->h:Ljava/lang/CharSequence;

    .line 426
    new-instance v1, Lcv;

    iget-object v2, v0, Lx4;->g:Ld5;

    iget v3, v0, Lx4;->l:I

    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v8, v1, Lcv;->a:Ljava/lang/CharSequence;

    .line 429
    iput-object v2, v1, Lcv;->b:Landroid/text/TextPaint;

    .line 430
    iput v3, v1, Lcv;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 431
    iput v2, v1, Lcv;->d:F

    .line 432
    iput v2, v1, Lcv;->e:F

    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lx4;->i:Lcv;

    return-void

    .line 434
    :cond_8d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    const/16 p1, 0x0

    .line 435
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object p0, p0, Lx4;->i:Lcv;

    .line 2
    .line 3
    iget v0, p0, Lcv;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lcv;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcv;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lza;

    .line 25
    .line 26
    iget-object v3, p0, Lcv;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lza;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput v4, v2, Lza;->e:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v2, Lza;->f:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    new-instance v4, Lee;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, v5}, Lee;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    move v8, v4

    .line 66
    move v4, v3

    .line 67
    move v3, v8

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v3, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    new-instance v6, Lw50;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v4, v7}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lw50;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, v6, Lw50;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v6, v6, Lw50;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v7, v6

    .line 119
    sub-int v6, v3, v4

    .line 120
    .line 121
    if-ge v7, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v6, Lw50;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v4, v7}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lw50;

    .line 170
    .line 171
    iget-object v3, v2, Lw50;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, v2, Lw50;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0}, Lcv;->a()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v3, v2

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lw50;

    .line 207
    .line 208
    iget-object v4, v2, Lw50;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v2, v2, Lw50;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0}, Lcv;->a()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_3
    iput v3, p0, Lcv;->e:F

    .line 238
    .line 239
    return v3

    .line 240
    :cond_6
    invoke-static {}, Lp9;->m()V

    .line 241
    .line 242
    .line 243
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4;->j:Lo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo6;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lx4;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lx4;->b:Lfm0;

    .line 19
    .line 20
    invoke-static {p0}, Lqt;->e(Lfm0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ldl;->a:Lu1;

    .line 27
    .line 28
    sget-object p0, Ldl;->a:Lu1;

    .line 29
    .line 30
    iget-object v0, p0, Lu1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbj0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lyk;->k:Lyk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lu1;->i()Lbj0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lu1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lwg;->l:Lkr;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Lbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx4;->i:Lcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
