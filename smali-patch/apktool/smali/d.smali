.class public final Ld;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lfl;
.implements Lvm;
.implements Lca;
.implements Ld50;
.implements Ltd0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Ld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm;Lcg;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Ld;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Llv;)V
    .locals 10

    .line 1
    iget v0, p0, Llv;->O:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Llv;->I:Lpv;

    .line 6
    .line 7
    iget-object v0, v0, Lpv;->c:Liv;

    .line 8
    .line 9
    sget-object v1, Liv;->h:Liv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Llv;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Llv;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Llv;->P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Llv;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Llv;->H:Lu20;

    .line 41
    .line 42
    iget-object v0, v0, Lu20;->f:La00;

    .line 43
    .line 44
    iget v1, v0, La00;->g:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, La00;->f:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lcq;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lcq;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lwg;->H(Luh;I)Lw20;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lcq;->q(Lw20;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, La00;->f:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lvh;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lvh;

    .line 88
    .line 89
    iget-object v6, v6, Lvh;->s:La00;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, La00;->f:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Lw10;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [La00;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, La00;->i:La00;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lwg;->f(Lw10;)La00;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, La00;->g:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, La00;->i:La00;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Llv;->N:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lw10;->f:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Llv;

    .line 160
    .line 161
    invoke-static {v1}, Ld;->h(Llv;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;IILmn0;)Z
    .locals 3

    .line 1
    iget v0, p4, Lmn0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ld;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbo0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lbo0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lbo0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ld;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnn0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lnn0;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput-short v0, p1, Lnn0;->f:S

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, p1, Lnn0;->g:F

    .line 60
    .line 61
    iput-object p4, p1, Lnn0;->e:Lmn0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbo0;

    .line 69
    .line 70
    const/16 p4, 0x21

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lbo0;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lva;

    .line 9
    .line 10
    new-instance v2, Lzm;

    .line 11
    .line 12
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lda0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lzm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lzm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Lzm;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v2, Lzm;->g:Lik0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Lqa;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lmg;->d:Lmg;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 39
    .line 40
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw7;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ldd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmp;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lb80;

    .line 23
    .line 24
    iget-wide v4, v4, Lb80;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lwg;->o(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lb80;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lb80;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public g(I)Ly0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ld;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3;

    .line 8
    .line 9
    iget-object v2, v0, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iget-object v3, v0, Lf3;->g:Lz2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lz2;->getViewTreeOwners()Lp2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, Lp2;->a:Ljw;

    .line 20
    .line 21
    invoke-interface {v4}, Ljw;->getLifecycle()Lew;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Llw;

    .line 28
    .line 29
    iget-object v4, v4, Llw;->c:Ldw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v6, Ldw;->d:Ldw;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Ly0;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v7, v5, Ly0;->b:I

    .line 54
    .line 55
    iput v7, v5, Ly0;->c:I

    .line 56
    .line 57
    iput-object v2, v5, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    move v3, v1

    .line 65
    move-object v12, v5

    .line 66
    move-object v5, v0

    .line 67
    goto/16 :goto_41

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Lct;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Luf0;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Ly0;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v7, v5, Ly0;->b:I

    .line 97
    .line 98
    iput v7, v5, Ly0;->c:I

    .line 99
    .line 100
    iput-object v2, v5, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v6, v4, Luf0;->a:Lsf0;

    .line 107
    .line 108
    invoke-virtual {v6}, Lsf0;->k()Lof0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v6, Lsf0;->d:Lof0;

    .line 113
    .line 114
    iget-object v10, v6, Lsf0;->c:Llv;

    .line 115
    .line 116
    sget-object v11, Lwf0;->n:Lzf0;

    .line 117
    .line 118
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 119
    .line 120
    invoke-virtual {v8, v11}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v8, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    move v3, v1

    .line 143
    const/4 v12, 0x0

    .line 144
    goto/16 :goto_41

    .line 145
    .line 146
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Ly0;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v7, v12, Ly0;->b:I

    .line 156
    .line 157
    iput v7, v12, Ly0;->c:I

    .line 158
    .line 159
    iput-object v11, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 165
    .line 166
    .line 167
    if-ne v1, v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    instance-of v13, v8, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    check-cast v8, Landroid/view/View;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v8, 0x0

    .line 181
    :goto_2
    iput v7, v12, Ly0;->b:I

    .line 182
    .line 183
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v6}, Lsf0;->l()Lsf0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget v8, v8, Lsf0;->g:I

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    :goto_3
    if-eqz v8, :cond_b0

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v3}, Lz2;->getSemanticsOwner()Lvf0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Lvf0;->a()Lsf0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget v13, v13, Lsf0;->g:I

    .line 216
    .line 217
    if-ne v8, v13, :cond_9

    .line 218
    .line 219
    move v8, v7

    .line 220
    :cond_9
    iput v8, v12, Ly0;->b:I

    .line 221
    .line 222
    invoke-virtual {v11, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iput v1, v12, Ly0;->c:I

    .line 226
    .line 227
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lf3;->c(Luf0;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lf3;->N:La10;

    .line 238
    .line 239
    iget-object v8, v0, Lf3;->w:Lri0;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "android.view.View"

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ly0;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v9, Lof0;->d:Ln10;

    .line 255
    .line 256
    sget-object v15, Lwf0;->D:Lzf0;

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ln10;->c(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_a

    .line 263
    .line 264
    const-string v15, "android.widget.EditText"

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Ly0;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v15, Lwf0;->z:Lzf0;

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Ln10;->c(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_b

    .line 276
    .line 277
    const-string v15, "android.widget.TextView"

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Ly0;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    sget-object v15, Lwf0;->w:Lzf0;

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-nez v15, :cond_c

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    :cond_c
    check-cast v15, Ljc0;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljn0;->M(Lsf0;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v15, 0x4

    .line 316
    const/16 p0, 0x0

    .line 317
    .line 318
    invoke-static {v15, v6}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    move/from16 v17, v2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_5
    if-ge v7, v15, :cond_14

    .line 331
    .line 332
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    move-object/from16 v5, v18

    .line 339
    .line 340
    check-cast v5, Lsf0;

    .line 341
    .line 342
    move/from16 v18, v7

    .line 343
    .line 344
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move/from16 v20, v15

    .line 349
    .line 350
    iget v15, v5, Lsf0;->g:I

    .line 351
    .line 352
    invoke-virtual {v7, v15}, Lct;->a(I)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    invoke-virtual {v3}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ln5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v5, v5, Lsf0;->c:Llv;

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    if-ne v15, v5, :cond_d

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v15}, Lct;->b(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Luf0;

    .line 387
    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    iget-object v5, v5, Luf0;->a:Lsf0;

    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5}, Lsf0;->k()Lof0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v7, Lwf0;->n:Lzf0;

    .line 399
    .line 400
    iget-object v5, v5, Lof0;->d:Ln10;

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_e

    .line 407
    .line 408
    move-object/from16 v5, p0

    .line 409
    .line 410
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v5, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    const/4 v5, 0x0

    .line 418
    :goto_6
    if-nez v17, :cond_10

    .line 419
    .line 420
    if-nez v5, :cond_11

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v11, v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {v4, v15, v2}, La10;->f(II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    invoke-static {}, Lp9;->c()V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_13
    :goto_7
    add-int/lit8 v7, v18, 0x1

    .line 436
    .line 437
    move-object/from16 v5, v19

    .line 438
    .line 439
    move/from16 v15, v20

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_14
    iget v2, v0, Lf3;->o:I

    .line 443
    .line 444
    iget-object v5, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    if-ne v1, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lx0;->d:Lx0;

    .line 453
    .line 454
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_15
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lx0;->c:Lx0;

    .line 463
    .line 464
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v6}, Llr0;->L(Lsf0;)Li6;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_3a

    .line 472
    .line 473
    invoke-virtual {v3}, Lz2;->getFontFamilyResolver()Lzn;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lz2;->getDensity()Lzh;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    const/16 v23, 0x3

    .line 481
    .line 482
    iget-object v15, v0, Lf3;->J:Lo6;

    .line 483
    .line 484
    new-instance v5, Landroid/text/SpannableString;

    .line 485
    .line 486
    iget-object v7, v2, Li6;->e:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v25, v3

    .line 489
    .line 490
    iget-object v3, v2, Li6;->d:Ljava/util/List;

    .line 491
    .line 492
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v2, Li6;->f:Ljava/util/ArrayList;

    .line 496
    .line 497
    move-object/from16 v26, v7

    .line 498
    .line 499
    if-eqz v2, :cond_28

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move-object/from16 v27, v8

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    :goto_9
    if-ge v8, v7, :cond_27

    .line 509
    .line 510
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    move-object/from16 v28, v2

    .line 515
    .line 516
    move-object/from16 v2, v17

    .line 517
    .line 518
    check-cast v2, Lh6;

    .line 519
    .line 520
    move/from16 v29, v7

    .line 521
    .line 522
    iget-object v7, v2, Lh6;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Lpi0;

    .line 525
    .line 526
    move/from16 v30, v8

    .line 527
    .line 528
    iget v8, v2, Lh6;->b:I

    .line 529
    .line 530
    iget v2, v2, Lh6;->c:I

    .line 531
    .line 532
    move-object/from16 v31, v10

    .line 533
    .line 534
    iget-object v10, v7, Lpi0;->a:Lll0;

    .line 535
    .line 536
    move-object/from16 v32, v0

    .line 537
    .line 538
    invoke-interface {v10}, Lll0;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    move-object/from16 v33, v9

    .line 543
    .line 544
    iget-wide v9, v7, Lpi0;->b:J

    .line 545
    .line 546
    move-wide/from16 v18, v9

    .line 547
    .line 548
    iget-object v9, v7, Lpi0;->c:Lqo;

    .line 549
    .line 550
    iget-object v10, v7, Lpi0;->d:Loo;

    .line 551
    .line 552
    move-object/from16 v34, v9

    .line 553
    .line 554
    iget-object v9, v7, Lpi0;->j:Lml0;

    .line 555
    .line 556
    move-object/from16 v35, v4

    .line 557
    .line 558
    iget-object v4, v7, Lpi0;->k:Lnx;

    .line 559
    .line 560
    move-object/from16 v36, v13

    .line 561
    .line 562
    move-object/from16 v37, v14

    .line 563
    .line 564
    iget-wide v13, v7, Lpi0;->l:J

    .line 565
    .line 566
    move-wide/from16 v38, v13

    .line 567
    .line 568
    iget-object v13, v7, Lpi0;->m:Lhl0;

    .line 569
    .line 570
    iget-object v7, v7, Lpi0;->a:Lll0;

    .line 571
    .line 572
    move-object v14, v6

    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    invoke-interface/range {v17 .. v17}, Lll0;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    invoke-static {v0, v1, v6, v7}, Lzb;->d(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const-wide/16 v40, 0x10

    .line 584
    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    move-object/from16 v7, v17

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_16
    cmp-long v6, v0, v40

    .line 591
    .line 592
    if-eqz v6, :cond_18

    .line 593
    .line 594
    new-instance v7, Lhc;

    .line 595
    .line 596
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-wide v0, v7, Lhc;->d:J

    .line 600
    .line 601
    if-eqz v6, :cond_17

    .line 602
    .line 603
    :goto_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_17
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 608
    .line 609
    invoke-static {v0}, Lks;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_18
    sget-object v0, Lw1;->I:Lw1;

    .line 614
    .line 615
    move-object v7, v0

    .line 616
    :goto_b
    invoke-interface {v7}, Lll0;->a()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    cmp-long v6, v0, v40

    .line 621
    .line 622
    if-eqz v6, :cond_19

    .line 623
    .line 624
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 625
    .line 626
    invoke-static {v0, v1}, Lqt;->U(J)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x21

    .line 634
    .line 635
    invoke-virtual {v5, v6, v8, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 636
    .line 637
    .line 638
    :cond_19
    move/from16 v22, v2

    .line 639
    .line 640
    move-object/from16 v17, v5

    .line 641
    .line 642
    move/from16 v21, v8

    .line 643
    .line 644
    invoke-static/range {v17 .. v22}, Leb0;->k(Landroid/text/Spannable;JLzh;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    move/from16 v1, v21

    .line 650
    .line 651
    move/from16 v2, v22

    .line 652
    .line 653
    if-nez v34, :cond_1b

    .line 654
    .line 655
    if-eqz v10, :cond_1a

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    const/16 v5, 0x21

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1b
    :goto_c
    if-nez v34, :cond_1c

    .line 662
    .line 663
    sget-object v5, Lqo;->f:Lqo;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1c
    move-object/from16 v5, v34

    .line 667
    .line 668
    :goto_d
    if-eqz v10, :cond_1d

    .line 669
    .line 670
    iget v6, v10, Loo;->a:I

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1d
    const/4 v6, 0x0

    .line 674
    :goto_e
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 675
    .line 676
    sget-object v8, Lqo;->e:Lqo;

    .line 677
    .line 678
    iget v5, v5, Lqo;->d:I

    .line 679
    .line 680
    iget v8, v8, Lqo;->d:I

    .line 681
    .line 682
    invoke-static {v5, v8}, Lqt;->o(II)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-ltz v5, :cond_1e

    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    :goto_f
    const/4 v8, 0x1

    .line 690
    goto :goto_10

    .line 691
    :cond_1e
    const/4 v5, 0x0

    .line 692
    goto :goto_f

    .line 693
    :goto_10
    if-ne v6, v8, :cond_1f

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    goto :goto_11

    .line 697
    :cond_1f
    const/4 v6, 0x0

    .line 698
    :goto_11
    if-eqz v6, :cond_20

    .line 699
    .line 700
    if-eqz v5, :cond_20

    .line 701
    .line 702
    move/from16 v5, v23

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_20
    if-eqz v5, :cond_21

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    goto :goto_12

    .line 709
    :cond_21
    if-eqz v6, :cond_22

    .line 710
    .line 711
    const/4 v5, 0x2

    .line 712
    goto :goto_12

    .line 713
    :cond_22
    const/4 v5, 0x0

    .line 714
    :goto_12
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const/16 v5, 0x21

    .line 718
    .line 719
    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 720
    .line 721
    .line 722
    :goto_13
    if-eqz v13, :cond_24

    .line 723
    .line 724
    iget v6, v13, Lhl0;->a:I

    .line 725
    .line 726
    or-int/lit8 v7, v6, 0x1

    .line 727
    .line 728
    if-ne v7, v6, :cond_23

    .line 729
    .line 730
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 731
    .line 732
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    :cond_23
    or-int/lit8 v7, v6, 0x2

    .line 739
    .line 740
    if-ne v7, v6, :cond_24

    .line 741
    .line 742
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 743
    .line 744
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 748
    .line 749
    .line 750
    :cond_24
    if-eqz v9, :cond_25

    .line 751
    .line 752
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 753
    .line 754
    iget v7, v9, Lml0;->a:F

    .line 755
    .line 756
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 760
    .line 761
    .line 762
    :cond_25
    invoke-static {v0, v4, v1, v2}, Leb0;->l(Landroid/text/Spannable;Lnx;II)V

    .line 763
    .line 764
    .line 765
    cmp-long v4, v38, v40

    .line 766
    .line 767
    if-eqz v4, :cond_26

    .line 768
    .line 769
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 770
    .line 771
    invoke-static/range {v38 .. v39}, Lqt;->U(J)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 779
    .line 780
    .line 781
    :cond_26
    add-int/lit8 v8, v30, 0x1

    .line 782
    .line 783
    move/from16 v1, p1

    .line 784
    .line 785
    move-object v5, v0

    .line 786
    move-object v6, v14

    .line 787
    move-object/from16 v2, v28

    .line 788
    .line 789
    move/from16 v7, v29

    .line 790
    .line 791
    move-object/from16 v10, v31

    .line 792
    .line 793
    move-object/from16 v0, v32

    .line 794
    .line 795
    move-object/from16 v9, v33

    .line 796
    .line 797
    move-object/from16 v4, v35

    .line 798
    .line 799
    move-object/from16 v13, v36

    .line 800
    .line 801
    move-object/from16 v14, v37

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_27
    :goto_14
    move-object/from16 v32, v0

    .line 806
    .line 807
    move-object/from16 v35, v4

    .line 808
    .line 809
    move-object v0, v5

    .line 810
    move-object/from16 v33, v9

    .line 811
    .line 812
    move-object/from16 v31, v10

    .line 813
    .line 814
    move-object/from16 v36, v13

    .line 815
    .line 816
    move-object/from16 v37, v14

    .line 817
    .line 818
    move-object v14, v6

    .line 819
    goto :goto_15

    .line 820
    :cond_28
    move-object/from16 v27, v8

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :goto_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sget-object v2, Lol;->d:Lol;

    .line 828
    .line 829
    if-eqz v3, :cond_2a

    .line 830
    .line 831
    new-instance v4, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    const/4 v6, 0x0

    .line 845
    :goto_16
    if-ge v6, v5, :cond_2b

    .line 846
    .line 847
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    move-object v8, v7

    .line 852
    check-cast v8, Lh6;

    .line 853
    .line 854
    iget-object v9, v8, Lh6;->a:Ljava/lang/Object;

    .line 855
    .line 856
    instance-of v9, v9, Lto0;

    .line 857
    .line 858
    if-eqz v9, :cond_29

    .line 859
    .line 860
    iget v9, v8, Lh6;->b:I

    .line 861
    .line 862
    iget v8, v8, Lh6;->c:I

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-static {v10, v1, v9, v8}, Lj6;->a(IIII)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_29

    .line 870
    .line 871
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_2a
    move-object v4, v2

    .line 878
    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v5, 0x0

    .line 883
    :goto_17
    if-ge v5, v1, :cond_2d

    .line 884
    .line 885
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lh6;

    .line 890
    .line 891
    iget-object v7, v6, Lh6;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Lto0;

    .line 894
    .line 895
    iget v8, v6, Lh6;->b:I

    .line 896
    .line 897
    iget v6, v6, Lh6;->c:I

    .line 898
    .line 899
    instance-of v9, v7, Lto0;

    .line 900
    .line 901
    if-eqz v9, :cond_2c

    .line 902
    .line 903
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 904
    .line 905
    iget-object v7, v7, Lto0;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const/16 v9, 0x21

    .line 915
    .line 916
    invoke-virtual {v0, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v5, v5, 0x1

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2c
    invoke-static {}, Lp9;->j()V

    .line 923
    .line 924
    .line 925
    return-object p0

    .line 926
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v3, :cond_2f

    .line 931
    .line 932
    new-instance v4, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_18
    if-ge v6, v5, :cond_30

    .line 947
    .line 948
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    move-object v8, v7

    .line 953
    check-cast v8, Lh6;

    .line 954
    .line 955
    iget-object v9, v8, Lh6;->a:Ljava/lang/Object;

    .line 956
    .line 957
    instance-of v9, v9, Lho0;

    .line 958
    .line 959
    if-eqz v9, :cond_2e

    .line 960
    .line 961
    iget v9, v8, Lh6;->b:I

    .line 962
    .line 963
    iget v8, v8, Lh6;->c:I

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    invoke-static {v10, v1, v9, v8}, Lj6;->a(IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_2e

    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_2f
    move-object v4, v2

    .line 979
    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v5, 0x0

    .line 984
    :goto_19
    if-ge v5, v1, :cond_32

    .line 985
    .line 986
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, Lh6;

    .line 991
    .line 992
    iget-object v7, v6, Lh6;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, Lho0;

    .line 995
    .line 996
    iget v8, v6, Lh6;->b:I

    .line 997
    .line 998
    iget v6, v6, Lh6;->c:I

    .line 999
    .line 1000
    iget-object v9, v15, Lo6;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1003
    .line 1004
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-nez v10, :cond_31

    .line 1009
    .line 1010
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1011
    .line 1012
    iget-object v13, v7, Lho0;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-direct {v10, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1021
    .line 1022
    const/16 v9, 0x21

    .line 1023
    .line 1024
    invoke-virtual {v0, v10, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_32
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v3, :cond_34

    .line 1035
    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    const/4 v5, 0x0

    .line 1050
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1051
    .line 1052
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    move-object v7, v6

    .line 1057
    check-cast v7, Lh6;

    .line 1058
    .line 1059
    iget-object v8, v7, Lh6;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    instance-of v8, v8, Ldx;

    .line 1062
    .line 1063
    if-eqz v8, :cond_33

    .line 1064
    .line 1065
    iget v8, v7, Lh6;->b:I

    .line 1066
    .line 1067
    iget v7, v7, Lh6;->c:I

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    invoke-static {v10, v1, v8, v7}, Lj6;->a(IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_33

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const/4 v3, 0x0

    .line 1087
    :goto_1b
    if-ge v3, v1, :cond_39

    .line 1088
    .line 1089
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lh6;

    .line 1094
    .line 1095
    iget v5, v4, Lh6;->b:I

    .line 1096
    .line 1097
    iget-object v6, v4, Lh6;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget v7, v4, Lh6;->c:I

    .line 1100
    .line 1101
    if-eq v5, v7, :cond_38

    .line 1102
    .line 1103
    move-object v8, v6

    .line 1104
    check-cast v8, Ldx;

    .line 1105
    .line 1106
    instance-of v9, v8, Lcx;

    .line 1107
    .line 1108
    if-eqz v9, :cond_36

    .line 1109
    .line 1110
    new-instance v4, Lh6;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    check-cast v6, Lcx;

    .line 1116
    .line 1117
    invoke-direct {v4, v5, v7, v6}, Lh6;-><init>(IILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, v15, Lo6;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    if-nez v9, :cond_35

    .line 1129
    .line 1130
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1131
    .line 1132
    iget-object v6, v6, Lcx;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_35
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1141
    .line 1142
    const/16 v4, 0x21

    .line 1143
    .line 1144
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_36
    iget-object v6, v15, Lo6;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1151
    .line 1152
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    if-nez v9, :cond_37

    .line 1157
    .line 1158
    new-instance v9, Lnd;

    .line 1159
    .line 1160
    invoke-direct {v9}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v8, v9, Lnd;->d:Ldx;

    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_37
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1172
    .line 1173
    const/16 v4, 0x21

    .line 1174
    .line 1175
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_38
    const/16 v4, 0x21

    .line 1180
    .line 1181
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_39
    invoke-static {v0}, Lf3;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/text/SpannableString;

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_3a
    move-object/from16 v32, v0

    .line 1192
    .line 1193
    move-object/from16 v25, v3

    .line 1194
    .line 1195
    move-object/from16 v35, v4

    .line 1196
    .line 1197
    move-object/from16 v27, v8

    .line 1198
    .line 1199
    move-object/from16 v33, v9

    .line 1200
    .line 1201
    move-object/from16 v31, v10

    .line 1202
    .line 1203
    move-object/from16 v36, v13

    .line 1204
    .line 1205
    move-object/from16 v37, v14

    .line 1206
    .line 1207
    const/16 v23, 0x3

    .line 1208
    .line 1209
    move-object v14, v6

    .line 1210
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    :goto_1d
    iget-object v1, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lwf0;->I:Lzf0;

    .line 1218
    .line 1219
    move-object/from16 v1, v37

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_3c

    .line 1226
    .line 1227
    const/4 v8, 0x1

    .line 1228
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-nez v0, :cond_3b

    .line 1236
    .line 1237
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    :cond_3b
    check-cast v0, Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3c
    move-object/from16 v0, v36

    .line 1245
    .line 1246
    invoke-static {v14, v0}, Llr0;->K(Lsf0;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1251
    .line 1252
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v14}, Llr0;->J(Lsf0;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v2, Lwf0;->G:Lzf0;

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-nez v2, :cond_3d

    .line 1269
    .line 1270
    move-object/from16 v2, p0

    .line 1271
    .line 1272
    :cond_3d
    check-cast v2, Ltm0;

    .line 1273
    .line 1274
    if-eqz v2, :cond_3f

    .line 1275
    .line 1276
    sget-object v3, Ltm0;->d:Ltm0;

    .line 1277
    .line 1278
    if-ne v2, v3, :cond_3e

    .line 1279
    .line 1280
    iget-object v2, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1281
    .line 1282
    const/4 v8, 0x1

    .line 1283
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_3e
    sget-object v3, Ltm0;->e:Ltm0;

    .line 1288
    .line 1289
    if-ne v2, v3, :cond_3f

    .line 1290
    .line 1291
    iget-object v2, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1292
    .line 1293
    const/4 v10, 0x0

    .line 1294
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3f
    :goto_1e
    sget-object v2, Lwf0;->F:Lzf0;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-nez v2, :cond_40

    .line 1304
    .line 1305
    move-object/from16 v2, p0

    .line 1306
    .line 1307
    :cond_40
    check-cast v2, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    if-eqz v2, :cond_41

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    iget-object v3, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1318
    .line 1319
    .line 1320
    :cond_41
    move-object/from16 v2, v33

    .line 1321
    .line 1322
    iget-boolean v3, v2, Lof0;->f:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_42

    .line 1325
    .line 1326
    const/4 v3, 0x4

    .line 1327
    invoke-static {v3, v14}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_45

    .line 1336
    .line 1337
    :cond_42
    sget-object v3, Lwf0;->a:Lzf0;

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v3, :cond_43

    .line 1344
    .line 1345
    move-object/from16 v3, p0

    .line 1346
    .line 1347
    :cond_43
    check-cast v3, Ljava/util/List;

    .line 1348
    .line 1349
    if-eqz v3, :cond_44

    .line 1350
    .line 1351
    invoke-static {v3}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Ljava/lang/String;

    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_44
    move-object/from16 v3, p0

    .line 1359
    .line 1360
    :goto_1f
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_45
    sget-object v3, Lwf0;->x:Lzf0;

    .line 1364
    .line 1365
    invoke-virtual {v1, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-nez v3, :cond_46

    .line 1370
    .line 1371
    move-object/from16 v3, p0

    .line 1372
    .line 1373
    :cond_46
    check-cast v3, Ljava/lang/String;

    .line 1374
    .line 1375
    if-eqz v3, :cond_49

    .line 1376
    .line 1377
    move-object v4, v14

    .line 1378
    :goto_20
    if-eqz v4, :cond_48

    .line 1379
    .line 1380
    iget-object v5, v4, Lsf0;->d:Lof0;

    .line 1381
    .line 1382
    sget-object v6, Lxf0;->a:Lzf0;

    .line 1383
    .line 1384
    iget-object v7, v5, Lof0;->d:Ln10;

    .line 1385
    .line 1386
    invoke-virtual {v7, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eqz v7, :cond_47

    .line 1391
    .line 1392
    invoke-virtual {v5, v6}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    goto :goto_21

    .line 1403
    :cond_47
    invoke-virtual {v4}, Lsf0;->l()Lsf0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    goto :goto_20

    .line 1408
    :cond_48
    const/4 v4, 0x0

    .line 1409
    :goto_21
    if-eqz v4, :cond_49

    .line 1410
    .line 1411
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_49
    sget-object v3, Lwf0;->h:Lzf0;

    .line 1415
    .line 1416
    invoke-virtual {v1, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    if-nez v3, :cond_4a

    .line 1421
    .line 1422
    move-object/from16 v3, p0

    .line 1423
    .line 1424
    :cond_4a
    check-cast v3, Lzn0;

    .line 1425
    .line 1426
    if-eqz v3, :cond_4b

    .line 1427
    .line 1428
    iget-object v3, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1429
    .line 1430
    const/4 v8, 0x1

    .line 1431
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1432
    .line 1433
    .line 1434
    :cond_4b
    move/from16 v3, p1

    .line 1435
    .line 1436
    const/4 v5, -0x1

    .line 1437
    if-eq v3, v5, :cond_4d

    .line 1438
    .line 1439
    iget v4, v14, Lsf0;->g:I

    .line 1440
    .line 1441
    move-object/from16 v6, v35

    .line 1442
    .line 1443
    invoke-virtual {v6, v4}, La10;->d(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eq v4, v5, :cond_4c

    .line 1448
    .line 1449
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_22

    .line 1453
    :cond_4c
    const-string v4, "AccessibilityDelegate"

    .line 1454
    .line 1455
    const-string v5, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1456
    .line 1457
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    :cond_4d
    :goto_22
    sget-object v4, Lwf0;->H:Lzf0;

    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v4, Lwf0;->J:Lzf0;

    .line 1470
    .line 1471
    invoke-virtual {v1, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v4, Lwf0;->K:Lzf0;

    .line 1479
    .line 1480
    invoke-virtual {v1, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-nez v4, :cond_4e

    .line 1485
    .line 1486
    move-object/from16 v4, p0

    .line 1487
    .line 1488
    :cond_4e
    check-cast v4, Ljava/lang/Integer;

    .line 1489
    .line 1490
    if-eqz v4, :cond_4f

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    goto :goto_23

    .line 1497
    :cond_4f
    const/4 v5, -0x1

    .line 1498
    :goto_23
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v4, Lwf0;->k:Lzf0;

    .line 1509
    .line 1510
    invoke-virtual {v1, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_51

    .line 1522
    .line 1523
    invoke-virtual {v2, v4}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    check-cast v5, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1541
    .line 1542
    if-eqz v5, :cond_50

    .line 1543
    .line 1544
    const/4 v5, 0x2

    .line 1545
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v5, v32

    .line 1549
    .line 1550
    iput v3, v5, Lf3;->p:I

    .line 1551
    .line 1552
    :goto_24
    const/4 v8, 0x1

    .line 1553
    goto :goto_25

    .line 1554
    :cond_50
    move-object/from16 v5, v32

    .line 1555
    .line 1556
    const/4 v8, 0x1

    .line 1557
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_25

    .line 1561
    :cond_51
    move-object/from16 v5, v32

    .line 1562
    .line 1563
    goto :goto_24

    .line 1564
    :goto_25
    invoke-static {v14}, Ljn0;->L(Lsf0;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    xor-int/2addr v6, v8

    .line 1569
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v6, Lwf0;->j:Lzf0;

    .line 1573
    .line 1574
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    if-nez v6, :cond_52

    .line 1579
    .line 1580
    move-object/from16 v6, p0

    .line 1581
    .line 1582
    :cond_52
    if-nez v6, :cond_af

    .line 1583
    .line 1584
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v6, Lnf0;->b:Lzf0;

    .line 1591
    .line 1592
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    if-nez v6, :cond_53

    .line 1597
    .line 1598
    move-object/from16 v6, p0

    .line 1599
    .line 1600
    :cond_53
    check-cast v6, Ln0;

    .line 1601
    .line 1602
    const/16 v7, 0x10

    .line 1603
    .line 1604
    if-eqz v6, :cond_55

    .line 1605
    .line 1606
    sget-object v8, Lwf0;->F:Lzf0;

    .line 1607
    .line 1608
    invoke-virtual {v1, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    if-nez v8, :cond_54

    .line 1613
    .line 1614
    move-object/from16 v8, p0

    .line 1615
    .line 1616
    :cond_54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-static {v8, v9}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    iget-object v8, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1622
    .line 1623
    const/4 v9, 0x1

    .line 1624
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eqz v8, :cond_55

    .line 1632
    .line 1633
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-eqz v8, :cond_55

    .line 1638
    .line 1639
    new-instance v8, Lx0;

    .line 1640
    .line 1641
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    move-object/from16 v9, p0

    .line 1644
    .line 1645
    invoke-direct {v8, v9, v7, v6, v9}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_55
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v6, Lnf0;->c:Lzf0;

    .line 1658
    .line 1659
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    if-nez v6, :cond_56

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    :cond_56
    check-cast v6, Ln0;

    .line 1667
    .line 1668
    if-eqz v6, :cond_57

    .line 1669
    .line 1670
    iget-object v8, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1671
    .line 1672
    const/4 v9, 0x1

    .line 1673
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    if-eqz v8, :cond_57

    .line 1681
    .line 1682
    new-instance v8, Lx0;

    .line 1683
    .line 1684
    const/16 v9, 0x20

    .line 1685
    .line 1686
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_57
    sget-object v6, Lnf0;->o:Lzf0;

    .line 1696
    .line 1697
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    if-nez v6, :cond_58

    .line 1702
    .line 1703
    const/4 v6, 0x0

    .line 1704
    :cond_58
    check-cast v6, Ln0;

    .line 1705
    .line 1706
    if-eqz v6, :cond_59

    .line 1707
    .line 1708
    new-instance v8, Lx0;

    .line 1709
    .line 1710
    const/16 v9, 0x4000

    .line 1711
    .line 1712
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    const/4 v10, 0x0

    .line 1715
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_59
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    if-eqz v6, :cond_62

    .line 1726
    .line 1727
    sget-object v6, Lnf0;->j:Lzf0;

    .line 1728
    .line 1729
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    if-nez v6, :cond_5a

    .line 1734
    .line 1735
    const/4 v6, 0x0

    .line 1736
    :cond_5a
    check-cast v6, Ln0;

    .line 1737
    .line 1738
    if-eqz v6, :cond_5b

    .line 1739
    .line 1740
    new-instance v8, Lx0;

    .line 1741
    .line 1742
    const/high16 v9, 0x200000

    .line 1743
    .line 1744
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    const/4 v10, 0x0

    .line 1747
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_5b
    sget-object v6, Lnf0;->n:Lzf0;

    .line 1754
    .line 1755
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    if-nez v6, :cond_5c

    .line 1760
    .line 1761
    const/4 v6, 0x0

    .line 1762
    :cond_5c
    check-cast v6, Ln0;

    .line 1763
    .line 1764
    if-eqz v6, :cond_5d

    .line 1765
    .line 1766
    new-instance v8, Lx0;

    .line 1767
    .line 1768
    const v9, 0x1020054

    .line 1769
    .line 1770
    .line 1771
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_5d
    sget-object v6, Lnf0;->p:Lzf0;

    .line 1781
    .line 1782
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    if-nez v6, :cond_5e

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    :cond_5e
    check-cast v6, Ln0;

    .line 1790
    .line 1791
    if-eqz v6, :cond_5f

    .line 1792
    .line 1793
    new-instance v8, Lx0;

    .line 1794
    .line 1795
    const/high16 v9, 0x10000

    .line 1796
    .line 1797
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_5f
    sget-object v6, Lnf0;->q:Lzf0;

    .line 1807
    .line 1808
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    if-nez v6, :cond_60

    .line 1813
    .line 1814
    const/4 v6, 0x0

    .line 1815
    :cond_60
    check-cast v6, Ln0;

    .line 1816
    .line 1817
    if-eqz v6, :cond_62

    .line 1818
    .line 1819
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    if-eqz v8, :cond_62

    .line 1824
    .line 1825
    invoke-virtual/range {v25 .. v25}, Lz2;->getClipboardManager()Ll2;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    iget-object v8, v8, Ll2;->a:Landroid/content/ClipboardManager;

    .line 1830
    .line 1831
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    if-eqz v8, :cond_61

    .line 1836
    .line 1837
    const-string v9, "text/*"

    .line 1838
    .line 1839
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    goto :goto_26

    .line 1844
    :cond_61
    const/4 v8, 0x0

    .line 1845
    :goto_26
    if-eqz v8, :cond_62

    .line 1846
    .line 1847
    new-instance v8, Lx0;

    .line 1848
    .line 1849
    const v9, 0x8000

    .line 1850
    .line 1851
    .line 1852
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    const/4 v10, 0x0

    .line 1855
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_62
    invoke-static {v14}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    if-eqz v6, :cond_6f

    .line 1866
    .line 1867
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    if-nez v6, :cond_63

    .line 1872
    .line 1873
    goto/16 :goto_2b

    .line 1874
    .line 1875
    :cond_63
    invoke-virtual {v5, v14}, Lf3;->j(Lsf0;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    invoke-virtual {v5, v14}, Lf3;->i(Lsf0;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    invoke-virtual {v11, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v6, Lnf0;->i:Lzf0;

    .line 1887
    .line 1888
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    if-nez v6, :cond_64

    .line 1893
    .line 1894
    const/4 v6, 0x0

    .line 1895
    :cond_64
    check-cast v6, Ln0;

    .line 1896
    .line 1897
    new-instance v8, Lx0;

    .line 1898
    .line 1899
    if-eqz v6, :cond_65

    .line 1900
    .line 1901
    iget-object v6, v6, Ln0;->a:Ljava/lang/String;

    .line 1902
    .line 1903
    goto :goto_27

    .line 1904
    :cond_65
    const/4 v6, 0x0

    .line 1905
    :goto_27
    const/high16 v9, 0x20000

    .line 1906
    .line 1907
    const/4 v10, 0x0

    .line 1908
    invoke-direct {v8, v10, v9, v6, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v6, 0x100

    .line 1915
    .line 1916
    iget-object v8, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1917
    .line 1918
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v6, 0x200

    .line 1922
    .line 1923
    iget-object v8, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1924
    .line 1925
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v6, 0xb

    .line 1929
    .line 1930
    iget-object v8, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1931
    .line 1932
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v6, Lwf0;->a:Lzf0;

    .line 1936
    .line 1937
    invoke-virtual {v1, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    if-nez v6, :cond_66

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    :cond_66
    check-cast v6, Ljava/util/List;

    .line 1945
    .line 1946
    if-eqz v6, :cond_67

    .line 1947
    .line 1948
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_6f

    .line 1953
    .line 1954
    :cond_67
    sget-object v6, Lnf0;->a:Lzf0;

    .line 1955
    .line 1956
    invoke-virtual {v1, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v6

    .line 1960
    if-eqz v6, :cond_6f

    .line 1961
    .line 1962
    sget-object v6, Lwf0;->D:Lzf0;

    .line 1963
    .line 1964
    invoke-virtual {v1, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    if-eqz v6, :cond_69

    .line 1969
    .line 1970
    invoke-virtual {v1, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    if-nez v4, :cond_68

    .line 1975
    .line 1976
    const/4 v4, 0x0

    .line 1977
    :cond_68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    invoke-static {v4, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    if-nez v4, :cond_69

    .line 1984
    .line 1985
    goto :goto_2b

    .line 1986
    :cond_69
    invoke-virtual/range {v31 .. v31}, Llv;->n()Llv;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    :goto_28
    if-eqz v4, :cond_6b

    .line 1991
    .line 1992
    invoke-virtual {v4}, Llv;->p()Lof0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    if-eqz v6, :cond_6a

    .line 1997
    .line 1998
    iget-boolean v8, v6, Lof0;->f:Z

    .line 1999
    .line 2000
    const/4 v9, 0x1

    .line 2001
    if-ne v8, v9, :cond_6a

    .line 2002
    .line 2003
    sget-object v8, Lwf0;->D:Lzf0;

    .line 2004
    .line 2005
    iget-object v6, v6, Lof0;->d:Ln10;

    .line 2006
    .line 2007
    invoke-virtual {v6, v8}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-eqz v6, :cond_6a

    .line 2012
    .line 2013
    goto :goto_29

    .line 2014
    :cond_6a
    invoke-virtual {v4}, Llv;->n()Llv;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    goto :goto_28

    .line 2019
    :cond_6b
    const/4 v4, 0x0

    .line 2020
    :goto_29
    if-eqz v4, :cond_6e

    .line 2021
    .line 2022
    invoke-virtual {v4}, Llv;->p()Lof0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    if-eqz v4, :cond_6d

    .line 2027
    .line 2028
    sget-object v6, Lwf0;->k:Lzf0;

    .line 2029
    .line 2030
    iget-object v4, v4, Lof0;->d:Ln10;

    .line 2031
    .line 2032
    invoke-virtual {v4, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    if-nez v4, :cond_6c

    .line 2037
    .line 2038
    const/4 v4, 0x0

    .line 2039
    :cond_6c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2040
    .line 2041
    invoke-static {v4, v6}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    goto :goto_2a

    .line 2046
    :cond_6d
    const/4 v4, 0x0

    .line 2047
    :goto_2a
    if-nez v4, :cond_6e

    .line 2048
    .line 2049
    goto :goto_2b

    .line 2050
    :cond_6e
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    or-int/lit8 v4, v4, 0x14

    .line 2055
    .line 2056
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2057
    .line 2058
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2059
    .line 2060
    .line 2061
    :cond_6f
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 2067
    .line 2068
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v12}, Ly0;->d()Ljava/lang/CharSequence;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    if-eqz v6, :cond_71

    .line 2076
    .line 2077
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    if-nez v6, :cond_70

    .line 2082
    .line 2083
    goto :goto_2c

    .line 2084
    :cond_70
    sget-object v6, Lnf0;->a:Lzf0;

    .line 2085
    .line 2086
    invoke-virtual {v1, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    if-eqz v6, :cond_71

    .line 2091
    .line 2092
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2093
    .line 2094
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_71
    :goto_2c
    sget-object v6, Lwf0;->x:Lzf0;

    .line 2098
    .line 2099
    invoke-virtual {v1, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v6

    .line 2103
    if-eqz v6, :cond_72

    .line 2104
    .line 2105
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 2106
    .line 2107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    :cond_72
    sget-object v6, Lwf0;->L:Lzf0;

    .line 2111
    .line 2112
    invoke-virtual {v1, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    if-eqz v6, :cond_73

    .line 2117
    .line 2118
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 2119
    .line 2120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 2124
    .line 2125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 2129
    .line 2130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 2134
    .line 2135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    :cond_73
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v4, Lwf0;->c:Lzf0;

    .line 2142
    .line 2143
    invoke-virtual {v1, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    if-nez v4, :cond_74

    .line 2148
    .line 2149
    const/4 v4, 0x0

    .line 2150
    :cond_74
    check-cast v4, Ld90;

    .line 2151
    .line 2152
    const/4 v6, 0x0

    .line 2153
    if-eqz v4, :cond_7a

    .line 2154
    .line 2155
    iget-object v8, v4, Ld90;->a:Lqb;

    .line 2156
    .line 2157
    iget v9, v8, Lqb;->a:F

    .line 2158
    .line 2159
    iget v8, v8, Lqb;->b:F

    .line 2160
    .line 2161
    sget-object v10, Lnf0;->h:Lzf0;

    .line 2162
    .line 2163
    invoke-virtual {v1, v10}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v13

    .line 2167
    if-eqz v13, :cond_75

    .line 2168
    .line 2169
    const-string v13, "android.widget.SeekBar"

    .line 2170
    .line 2171
    invoke-virtual {v12, v13}, Ly0;->e(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2d

    .line 2175
    :cond_75
    const-string v13, "android.widget.ProgressBar"

    .line 2176
    .line 2177
    invoke-virtual {v12, v13}, Ly0;->e(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    :goto_2d
    sget-object v13, Ld90;->b:Ld90;

    .line 2181
    .line 2182
    if-eq v4, v13, :cond_76

    .line 2183
    .line 2184
    const/4 v4, 0x1

    .line 2185
    invoke-static {v4, v9, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v13

    .line 2189
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_76
    invoke-virtual {v1, v10}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_7a

    .line 2197
    .line 2198
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    if-eqz v4, :cond_7a

    .line 2203
    .line 2204
    cmpg-float v4, v8, v9

    .line 2205
    .line 2206
    if-gez v4, :cond_77

    .line 2207
    .line 2208
    move v4, v9

    .line 2209
    goto :goto_2e

    .line 2210
    :cond_77
    move v4, v8

    .line 2211
    :goto_2e
    cmpg-float v4, v6, v4

    .line 2212
    .line 2213
    if-gez v4, :cond_78

    .line 2214
    .line 2215
    sget-object v4, Lx0;->e:Lx0;

    .line 2216
    .line 2217
    invoke-virtual {v12, v4}, Ly0;->a(Lx0;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_78
    cmpl-float v4, v9, v8

    .line 2221
    .line 2222
    if-lez v4, :cond_79

    .line 2223
    .line 2224
    move v9, v8

    .line 2225
    :cond_79
    cmpl-float v4, v6, v9

    .line 2226
    .line 2227
    if-lez v4, :cond_7a

    .line 2228
    .line 2229
    sget-object v4, Lx0;->f:Lx0;

    .line 2230
    .line 2231
    invoke-virtual {v12, v4}, Ly0;->a(Lx0;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_7a
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    if-eqz v4, :cond_7c

    .line 2239
    .line 2240
    sget-object v4, Lnf0;->h:Lzf0;

    .line 2241
    .line 2242
    iget-object v8, v2, Lof0;->d:Ln10;

    .line 2243
    .line 2244
    invoke-virtual {v8, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    if-nez v4, :cond_7b

    .line 2249
    .line 2250
    const/4 v4, 0x0

    .line 2251
    :cond_7b
    check-cast v4, Ln0;

    .line 2252
    .line 2253
    if-eqz v4, :cond_7c

    .line 2254
    .line 2255
    new-instance v8, Lx0;

    .line 2256
    .line 2257
    const v9, 0x102003d

    .line 2258
    .line 2259
    .line 2260
    iget-object v4, v4, Ln0;->a:Ljava/lang/String;

    .line 2261
    .line 2262
    const/4 v10, 0x0

    .line 2263
    invoke-direct {v8, v10, v9, v4, v10}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_7c
    invoke-static {v12, v14}, Lwg;->L(Ly0;Lsf0;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    sget-object v8, Lwf0;->g:Lzf0;

    .line 2277
    .line 2278
    iget-object v4, v4, Lof0;->d:Ln10;

    .line 2279
    .line 2280
    invoke-virtual {v4, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    if-nez v4, :cond_7d

    .line 2285
    .line 2286
    const/4 v4, 0x0

    .line 2287
    :cond_7d
    if-nez v4, :cond_89

    .line 2288
    .line 2289
    invoke-virtual {v14}, Lsf0;->l()Lsf0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    if-nez v4, :cond_7f

    .line 2294
    .line 2295
    :cond_7e
    :goto_2f
    move/from16 v16, v6

    .line 2296
    .line 2297
    goto/16 :goto_33

    .line 2298
    .line 2299
    :cond_7f
    invoke-virtual {v4}, Lsf0;->k()Lof0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    sget-object v9, Lwf0;->e:Lzf0;

    .line 2304
    .line 2305
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 2306
    .line 2307
    invoke-virtual {v8, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v8

    .line 2311
    if-nez v8, :cond_80

    .line 2312
    .line 2313
    const/4 v8, 0x0

    .line 2314
    :cond_80
    if-eqz v8, :cond_7e

    .line 2315
    .line 2316
    invoke-virtual {v4}, Lsf0;->k()Lof0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v8

    .line 2320
    sget-object v9, Lwf0;->f:Lzf0;

    .line 2321
    .line 2322
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 2323
    .line 2324
    invoke-virtual {v8, v9}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    if-nez v8, :cond_81

    .line 2329
    .line 2330
    const/4 v8, 0x0

    .line 2331
    :cond_81
    if-nez v8, :cond_88

    .line 2332
    .line 2333
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    sget-object v9, Lwf0;->F:Lzf0;

    .line 2338
    .line 2339
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 2340
    .line 2341
    invoke-virtual {v8, v9}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v8

    .line 2345
    if-nez v8, :cond_82

    .line 2346
    .line 2347
    goto :goto_2f

    .line 2348
    :cond_82
    new-instance v8, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2351
    .line 2352
    .line 2353
    const/4 v9, 0x4

    .line 2354
    invoke-static {v9, v4}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2359
    .line 2360
    .line 2361
    move-result v9

    .line 2362
    const/4 v10, 0x0

    .line 2363
    const/4 v11, 0x0

    .line 2364
    :goto_30
    if-ge v10, v9, :cond_84

    .line 2365
    .line 2366
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v13

    .line 2370
    check-cast v13, Lsf0;

    .line 2371
    .line 2372
    invoke-virtual {v13}, Lsf0;->k()Lof0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v15

    .line 2376
    move/from16 v16, v6

    .line 2377
    .line 2378
    sget-object v6, Lwf0;->F:Lzf0;

    .line 2379
    .line 2380
    iget-object v15, v15, Lof0;->d:Ln10;

    .line 2381
    .line 2382
    invoke-virtual {v15, v6}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    if-eqz v6, :cond_83

    .line 2387
    .line 2388
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    iget-object v6, v13, Lsf0;->c:Llv;

    .line 2392
    .line 2393
    invoke-virtual {v6}, Llv;->o()I

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    iget-object v13, v14, Lsf0;->c:Llv;

    .line 2398
    .line 2399
    invoke-virtual {v13}, Llv;->o()I

    .line 2400
    .line 2401
    .line 2402
    move-result v13

    .line 2403
    if-ge v6, v13, :cond_83

    .line 2404
    .line 2405
    add-int/lit8 v11, v11, 0x1

    .line 2406
    .line 2407
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 2408
    .line 2409
    move/from16 v6, v16

    .line 2410
    .line 2411
    goto :goto_30

    .line 2412
    :cond_84
    move/from16 v16, v6

    .line 2413
    .line 2414
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-nez v4, :cond_8a

    .line 2419
    .line 2420
    invoke-static {v8}, Lwg;->j(Ljava/util/ArrayList;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    if-eqz v4, :cond_85

    .line 2425
    .line 2426
    const/16 v17, 0x0

    .line 2427
    .line 2428
    goto :goto_31

    .line 2429
    :cond_85
    move/from16 v17, v11

    .line 2430
    .line 2431
    :goto_31
    if-eqz v4, :cond_86

    .line 2432
    .line 2433
    move/from16 v19, v11

    .line 2434
    .line 2435
    goto :goto_32

    .line 2436
    :cond_86
    const/16 v19, 0x0

    .line 2437
    .line 2438
    :goto_32
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    sget-object v6, Lwf0;->F:Lzf0;

    .line 2443
    .line 2444
    iget-object v4, v4, Lof0;->d:Ln10;

    .line 2445
    .line 2446
    invoke-virtual {v4, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    if-nez v4, :cond_87

    .line 2451
    .line 2452
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2453
    .line 2454
    :cond_87
    check-cast v4, Ljava/lang/Boolean;

    .line 2455
    .line 2456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v22

    .line 2460
    const/16 v20, 0x1

    .line 2461
    .line 2462
    const/16 v21, 0x0

    .line 2463
    .line 2464
    const/16 v18, 0x1

    .line 2465
    .line 2466
    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2471
    .line 2472
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_33

    .line 2476
    :cond_88
    move/from16 v16, v6

    .line 2477
    .line 2478
    invoke-static {}, Lp9;->c()V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_33

    .line 2482
    :cond_89
    move/from16 v16, v6

    .line 2483
    .line 2484
    invoke-static {}, Lp9;->c()V

    .line 2485
    .line 2486
    .line 2487
    :cond_8a
    :goto_33
    sget-object v4, Lwf0;->u:Lzf0;

    .line 2488
    .line 2489
    invoke-virtual {v1, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    if-nez v1, :cond_8b

    .line 2494
    .line 2495
    const/4 v1, 0x0

    .line 2496
    :cond_8b
    check-cast v1, Lge0;

    .line 2497
    .line 2498
    sget-object v4, Lnf0;->d:Lzf0;

    .line 2499
    .line 2500
    invoke-static {v2, v4}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    check-cast v4, Ln0;

    .line 2505
    .line 2506
    if-eqz v1, :cond_94

    .line 2507
    .line 2508
    if-eqz v4, :cond_94

    .line 2509
    .line 2510
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    sget-object v8, Lwf0;->f:Lzf0;

    .line 2515
    .line 2516
    iget-object v6, v6, Lof0;->d:Ln10;

    .line 2517
    .line 2518
    invoke-virtual {v6, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    if-nez v6, :cond_8c

    .line 2523
    .line 2524
    const/4 v6, 0x0

    .line 2525
    :cond_8c
    if-nez v6, :cond_8f

    .line 2526
    .line 2527
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v6

    .line 2531
    sget-object v8, Lwf0;->e:Lzf0;

    .line 2532
    .line 2533
    iget-object v6, v6, Lof0;->d:Ln10;

    .line 2534
    .line 2535
    invoke-virtual {v6, v8}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    if-nez v6, :cond_8d

    .line 2540
    .line 2541
    const/4 v6, 0x0

    .line 2542
    :cond_8d
    if-eqz v6, :cond_8e

    .line 2543
    .line 2544
    goto :goto_34

    .line 2545
    :cond_8e
    const-string v6, "android.widget.HorizontalScrollView"

    .line 2546
    .line 2547
    invoke-virtual {v12, v6}, Ly0;->e(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_8f
    :goto_34
    iget-object v6, v1, Lge0;->b:Lje0;

    .line 2551
    .line 2552
    invoke-virtual {v6}, Lje0;->a()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    check-cast v6, Ljava/lang/Number;

    .line 2557
    .line 2558
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    cmpl-float v6, v6, v16

    .line 2563
    .line 2564
    if-lez v6, :cond_90

    .line 2565
    .line 2566
    iget-object v6, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2567
    .line 2568
    const/4 v8, 0x1

    .line 2569
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2570
    .line 2571
    .line 2572
    :cond_90
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v6

    .line 2576
    if-eqz v6, :cond_94

    .line 2577
    .line 2578
    invoke-static {v1}, Lf3;->r(Lge0;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v6

    .line 2582
    if-eqz v6, :cond_92

    .line 2583
    .line 2584
    sget-object v6, Lx0;->e:Lx0;

    .line 2585
    .line 2586
    invoke-virtual {v12, v6}, Ly0;->a(Lx0;)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v6, v31

    .line 2590
    .line 2591
    iget-object v8, v6, Llv;->B:Lav;

    .line 2592
    .line 2593
    sget-object v9, Lav;->e:Lav;

    .line 2594
    .line 2595
    if-ne v8, v9, :cond_91

    .line 2596
    .line 2597
    sget-object v8, Lx0;->h:Lx0;

    .line 2598
    .line 2599
    goto :goto_35

    .line 2600
    :cond_91
    sget-object v8, Lx0;->j:Lx0;

    .line 2601
    .line 2602
    :goto_35
    invoke-virtual {v12, v8}, Ly0;->a(Lx0;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_36

    .line 2606
    :cond_92
    move-object/from16 v6, v31

    .line 2607
    .line 2608
    :goto_36
    invoke-static {v1}, Lf3;->q(Lge0;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_94

    .line 2613
    .line 2614
    sget-object v1, Lx0;->f:Lx0;

    .line 2615
    .line 2616
    invoke-virtual {v12, v1}, Ly0;->a(Lx0;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v1, v6, Llv;->B:Lav;

    .line 2620
    .line 2621
    sget-object v6, Lav;->e:Lav;

    .line 2622
    .line 2623
    if-ne v1, v6, :cond_93

    .line 2624
    .line 2625
    sget-object v1, Lx0;->j:Lx0;

    .line 2626
    .line 2627
    goto :goto_37

    .line 2628
    :cond_93
    sget-object v1, Lx0;->h:Lx0;

    .line 2629
    .line 2630
    :goto_37
    invoke-virtual {v12, v1}, Ly0;->a(Lx0;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_94
    sget-object v1, Lwf0;->v:Lzf0;

    .line 2634
    .line 2635
    invoke-static {v2, v1}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, Lge0;

    .line 2640
    .line 2641
    if-eqz v1, :cond_9b

    .line 2642
    .line 2643
    if-eqz v4, :cond_9b

    .line 2644
    .line 2645
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    sget-object v4, Lwf0;->f:Lzf0;

    .line 2650
    .line 2651
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 2652
    .line 2653
    invoke-virtual {v2, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    if-nez v2, :cond_95

    .line 2658
    .line 2659
    const/4 v2, 0x0

    .line 2660
    :cond_95
    if-nez v2, :cond_98

    .line 2661
    .line 2662
    invoke-virtual {v14}, Lsf0;->k()Lof0;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    sget-object v4, Lwf0;->e:Lzf0;

    .line 2667
    .line 2668
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 2669
    .line 2670
    invoke-virtual {v2, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    if-nez v2, :cond_96

    .line 2675
    .line 2676
    const/4 v2, 0x0

    .line 2677
    :cond_96
    if-eqz v2, :cond_97

    .line 2678
    .line 2679
    goto :goto_38

    .line 2680
    :cond_97
    const-string v2, "android.widget.ScrollView"

    .line 2681
    .line 2682
    invoke-virtual {v12, v2}, Ly0;->e(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    :cond_98
    :goto_38
    iget-object v2, v1, Lge0;->b:Lje0;

    .line 2686
    .line 2687
    invoke-virtual {v2}, Lje0;->a()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    check-cast v2, Ljava/lang/Number;

    .line 2692
    .line 2693
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2694
    .line 2695
    .line 2696
    move-result v2

    .line 2697
    cmpl-float v2, v2, v16

    .line 2698
    .line 2699
    if-lez v2, :cond_99

    .line 2700
    .line 2701
    iget-object v2, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2702
    .line 2703
    const/4 v8, 0x1

    .line 2704
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_39

    .line 2708
    :cond_99
    const/4 v8, 0x1

    .line 2709
    :goto_39
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    if-eqz v2, :cond_9c

    .line 2714
    .line 2715
    invoke-static {v1}, Lf3;->r(Lge0;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_9a

    .line 2720
    .line 2721
    sget-object v2, Lx0;->e:Lx0;

    .line 2722
    .line 2723
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 2724
    .line 2725
    .line 2726
    sget-object v2, Lx0;->i:Lx0;

    .line 2727
    .line 2728
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_9a
    invoke-static {v1}, Lf3;->q(Lge0;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_9c

    .line 2736
    .line 2737
    sget-object v1, Lx0;->f:Lx0;

    .line 2738
    .line 2739
    invoke-virtual {v12, v1}, Ly0;->a(Lx0;)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v1, Lx0;->g:Lx0;

    .line 2743
    .line 2744
    invoke-virtual {v12, v1}, Ly0;->a(Lx0;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_3a

    .line 2748
    :cond_9b
    const/4 v8, 0x1

    .line 2749
    :cond_9c
    :goto_3a
    invoke-static {v12, v14}, Ljn0;->j(Ly0;Lsf0;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    sget-object v2, Lwf0;->d:Lzf0;

    .line 2757
    .line 2758
    invoke-static {v1, v2}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    check-cast v1, Ljava/lang/CharSequence;

    .line 2763
    .line 2764
    iget-object v2, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2765
    .line 2766
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v14}, Llr0;->k(Lsf0;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    if-eqz v1, :cond_a9

    .line 2774
    .line 2775
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    sget-object v2, Lnf0;->r:Lzf0;

    .line 2780
    .line 2781
    invoke-static {v1, v2}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, Ln0;

    .line 2786
    .line 2787
    if-eqz v1, :cond_9d

    .line 2788
    .line 2789
    new-instance v2, Lx0;

    .line 2790
    .line 2791
    const/high16 v4, 0x40000

    .line 2792
    .line 2793
    iget-object v1, v1, Ln0;->a:Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-direct {v2, v1, v4}, Lx0;-><init>(Ljava/lang/String;I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 2799
    .line 2800
    .line 2801
    :cond_9d
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    sget-object v2, Lnf0;->s:Lzf0;

    .line 2806
    .line 2807
    invoke-static {v1, v2}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, Ln0;

    .line 2812
    .line 2813
    if-eqz v1, :cond_9e

    .line 2814
    .line 2815
    new-instance v2, Lx0;

    .line 2816
    .line 2817
    const/high16 v4, 0x80000

    .line 2818
    .line 2819
    iget-object v1, v1, Ln0;->a:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-direct {v2, v1, v4}, Lx0;-><init>(Ljava/lang/String;I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_9e
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    sget-object v2, Lnf0;->t:Lzf0;

    .line 2832
    .line 2833
    invoke-static {v1, v2}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    check-cast v1, Ln0;

    .line 2838
    .line 2839
    if-eqz v1, :cond_9f

    .line 2840
    .line 2841
    new-instance v2, Lx0;

    .line 2842
    .line 2843
    const/high16 v4, 0x100000

    .line 2844
    .line 2845
    iget-object v1, v1, Ln0;->a:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-direct {v2, v1, v4}, Lx0;-><init>(Ljava/lang/String;I)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v12, v2}, Ly0;->a(Lx0;)V

    .line 2851
    .line 2852
    .line 2853
    :cond_9f
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    sget-object v2, Lnf0;->v:Lzf0;

    .line 2858
    .line 2859
    sget-object v4, Lnf0;->v:Lzf0;

    .line 2860
    .line 2861
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 2862
    .line 2863
    invoke-virtual {v1, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-eqz v1, :cond_a9

    .line 2868
    .line 2869
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-virtual {v1, v2}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, Ljava/util/List;

    .line 2878
    .line 2879
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    sget-object v4, Lf3;->R:Lb10;

    .line 2884
    .line 2885
    iget v6, v4, Lb10;->b:I

    .line 2886
    .line 2887
    if-ge v2, v6, :cond_a8

    .line 2888
    .line 2889
    new-instance v2, Lri0;

    .line 2890
    .line 2891
    invoke-direct {v2}, Lri0;-><init>()V

    .line 2892
    .line 2893
    .line 2894
    invoke-static {}, Le30;->a()Lj10;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    move-object/from16 v9, v27

    .line 2899
    .line 2900
    iget-object v10, v9, Lri0;->d:[I

    .line 2901
    .line 2902
    iget v11, v9, Lri0;->f:I

    .line 2903
    .line 2904
    invoke-static {v10, v11, v3}, Lwg;->h([III)I

    .line 2905
    .line 2906
    .line 2907
    move-result v10

    .line 2908
    if-ltz v10, :cond_a0

    .line 2909
    .line 2910
    goto :goto_3b

    .line 2911
    :cond_a0
    const/4 v8, 0x0

    .line 2912
    :goto_3b
    if-eqz v8, :cond_a6

    .line 2913
    .line 2914
    invoke-virtual {v9, v3}, Lri0;->b(I)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v8

    .line 2918
    check-cast v8, Lj10;

    .line 2919
    .line 2920
    new-array v7, v7, [I

    .line 2921
    .line 2922
    iget-object v10, v4, Lb10;->a:[I

    .line 2923
    .line 2924
    iget v4, v4, Lb10;->b:I

    .line 2925
    .line 2926
    move-object v13, v7

    .line 2927
    const/4 v7, 0x0

    .line 2928
    const/4 v11, 0x0

    .line 2929
    :goto_3c
    if-ge v7, v4, :cond_a2

    .line 2930
    .line 2931
    aget v15, v10, v7

    .line 2932
    .line 2933
    move/from16 v16, v4

    .line 2934
    .line 2935
    add-int/lit8 v4, v11, 0x1

    .line 2936
    .line 2937
    move/from16 v17, v7

    .line 2938
    .line 2939
    array-length v7, v13

    .line 2940
    if-ge v7, v4, :cond_a1

    .line 2941
    .line 2942
    array-length v7, v13

    .line 2943
    mul-int/lit8 v7, v7, 0x3

    .line 2944
    .line 2945
    const/16 v24, 0x2

    .line 2946
    .line 2947
    div-int/lit8 v7, v7, 0x2

    .line 2948
    .line 2949
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 2950
    .line 2951
    .line 2952
    move-result v7

    .line 2953
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2954
    .line 2955
    .line 2956
    move-result-object v7

    .line 2957
    move-object v13, v7

    .line 2958
    goto :goto_3d

    .line 2959
    :cond_a1
    const/16 v24, 0x2

    .line 2960
    .line 2961
    :goto_3d
    aput v15, v13, v11

    .line 2962
    .line 2963
    add-int/lit8 v7, v17, 0x1

    .line 2964
    .line 2965
    move v11, v4

    .line 2966
    move/from16 v4, v16

    .line 2967
    .line 2968
    goto :goto_3c

    .line 2969
    :cond_a2
    new-instance v4, Ljava/util/ArrayList;

    .line 2970
    .line 2971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2975
    .line 2976
    .line 2977
    move-result v7

    .line 2978
    if-gtz v7, :cond_a5

    .line 2979
    .line 2980
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    if-gtz v1, :cond_a3

    .line 2985
    .line 2986
    const/4 v7, 0x0

    .line 2987
    goto :goto_3e

    .line 2988
    :cond_a3
    const/4 v10, 0x0

    .line 2989
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-static {v0}, La3;->j(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    if-gtz v11, :cond_a4

    .line 2997
    .line 2998
    const-string v0, "Index must be between 0 and size"

    .line 2999
    .line 3000
    invoke-static {v0}, Lp9;->e(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    const/4 v7, 0x0

    .line 3004
    return-object v7

    .line 3005
    :cond_a4
    const/4 v7, 0x0

    .line 3006
    aget v0, v13, v10

    .line 3007
    .line 3008
    throw v7

    .line 3009
    :cond_a5
    const/4 v7, 0x0

    .line 3010
    const/4 v10, 0x0

    .line 3011
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-static {v0}, La3;->j(Ljava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    .line 3020
    .line 3021
    throw v7

    .line 3022
    :cond_a6
    const/4 v7, 0x0

    .line 3023
    const/4 v10, 0x0

    .line 3024
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3025
    .line 3026
    .line 3027
    move-result v8

    .line 3028
    if-gtz v8, :cond_a7

    .line 3029
    .line 3030
    :goto_3e
    iget-object v1, v5, Lf3;->v:Lri0;

    .line 3031
    .line 3032
    invoke-virtual {v1, v3, v2}, Lri0;->c(ILjava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v9, v3, v6}, Lri0;->c(ILjava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_3f

    .line 3039
    :cond_a7
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-static {v0}, La3;->j(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v4, v10}, Lb10;->b(I)I

    .line 3047
    .line 3048
    .line 3049
    throw v7

    .line 3050
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3051
    .line 3052
    iget v1, v4, Lb10;->b:I

    .line 3053
    .line 3054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    const-string v3, "Can\'t have more than "

    .line 3057
    .line 3058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    const-string v1, " custom actions for one widget"

    .line 3065
    .line 3066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    throw v0

    .line 3077
    :cond_a9
    :goto_3f
    invoke-static {v14, v0}, Llr0;->l(Lsf0;Landroid/content/res/Resources;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    iget-object v1, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3082
    .line 3083
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v5, Lf3;->F:La10;

    .line 3087
    .line 3088
    invoke-virtual {v0, v3}, La10;->d(I)I

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    const/4 v1, -0x1

    .line 3093
    if-eq v0, v1, :cond_aa

    .line 3094
    .line 3095
    invoke-virtual/range {v25 .. v25}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    invoke-static {v2, v0}, Lrb0;->h(Ln5;I)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v2, v12, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3103
    .line 3104
    move-object/from16 v4, v25

    .line 3105
    .line 3106
    invoke-virtual {v2, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v0, v5, Lf3;->H:Ljava/lang/String;

    .line 3110
    .line 3111
    const/4 v10, 0x0

    .line 3112
    invoke-virtual {v5, v3, v12, v0, v10}, Lf3;->b(ILy0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3113
    .line 3114
    .line 3115
    goto :goto_40

    .line 3116
    :cond_aa
    move-object/from16 v4, v25

    .line 3117
    .line 3118
    :goto_40
    iget-object v0, v5, Lf3;->G:La10;

    .line 3119
    .line 3120
    invoke-virtual {v0, v3}, La10;->d(I)I

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-eq v0, v1, :cond_ab

    .line 3125
    .line 3126
    invoke-virtual {v4}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    invoke-static {v1, v0}, Lrb0;->h(Ln5;I)V

    .line 3131
    .line 3132
    .line 3133
    :cond_ab
    invoke-virtual {v14}, Lsf0;->m()Lof0;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    sget-object v1, Lxf0;->b:Lzf0;

    .line 3138
    .line 3139
    invoke-static {v0, v1}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    check-cast v0, Ljava/lang/String;

    .line 3144
    .line 3145
    if-eqz v0, :cond_ac

    .line 3146
    .line 3147
    invoke-virtual {v12, v0}, Ly0;->e(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    :cond_ac
    :goto_41
    iget-boolean v0, v5, Lf3;->s:Z

    .line 3151
    .line 3152
    if-eqz v0, :cond_ae

    .line 3153
    .line 3154
    iget v0, v5, Lf3;->o:I

    .line 3155
    .line 3156
    if-ne v3, v0, :cond_ad

    .line 3157
    .line 3158
    iput-object v12, v5, Lf3;->q:Ly0;

    .line 3159
    .line 3160
    :cond_ad
    iget v0, v5, Lf3;->p:I

    .line 3161
    .line 3162
    if-ne v3, v0, :cond_ae

    .line 3163
    .line 3164
    iput-object v12, v5, Lf3;->r:Ly0;

    .line 3165
    .line 3166
    :cond_ae
    return-object v12

    .line 3167
    :cond_af
    invoke-static {}, Lp9;->c()V

    .line 3168
    .line 3169
    .line 3170
    const/4 v10, 0x0

    .line 3171
    return-object v10

    .line 3172
    :cond_b0
    move v3, v1

    .line 3173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    const-string v1, "semanticsNode "

    .line 3176
    .line 3177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    .line 3183
    const-string v1, " has null parent"

    .line 3184
    .line 3185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    invoke-static {v0}, Ljs;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3193
    .line 3194
    .line 3195
    new-instance v0, Ltc;

    .line 3196
    .line 3197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3198
    .line 3199
    .line 3200
    throw v0
.end method

.method public i(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ld50;->i(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lph0;

    .line 13
    .line 14
    iget v1, p0, Lph0;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lph0;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lph0;->C([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lqt;->m(Lph0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ltb;->S(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public j(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lma0;->h(Landroid/view/View;)Lu1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmb;->n0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvs;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "AnimationResult(endReason="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ld;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", endState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La6;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
