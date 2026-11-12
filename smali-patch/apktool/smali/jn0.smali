.class public abstract Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lee;

.field public static final b:Lgl;

.field public static final c:Lgl;

.field public static final d:Lgl;

.field public static final e:Lgl;

.field public static final f:Lgl;

.field public static final g:Ljl;

.field public static final h:Ljl;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:Lka0;

.field public static final q:J = -0x8000000000000000L

.field public static final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljn0;->a:Lee;

    .line 8
    .line 9
    new-instance v0, Lgl;

    .line 10
    .line 11
    const-string v2, "COMPLETING_ALREADY"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljn0;->b:Lgl;

    .line 17
    .line 18
    new-instance v0, Lgl;

    .line 19
    .line 20
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljn0;->c:Lgl;

    .line 26
    .line 27
    new-instance v0, Lgl;

    .line 28
    .line 29
    const-string v2, "COMPLETING_RETRY"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljn0;->d:Lgl;

    .line 35
    .line 36
    new-instance v0, Lgl;

    .line 37
    .line 38
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljn0;->e:Lgl;

    .line 44
    .line 45
    new-instance v0, Lgl;

    .line 46
    .line 47
    const-string v2, "SEALED"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ljn0;->f:Lgl;

    .line 53
    .line 54
    new-instance v0, Ljl;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljl;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljn0;->g:Ljl;

    .line 60
    .line 61
    new-instance v0, Ljl;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Ljl;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ljn0;->h:Ljl;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    sput-object v1, Ljn0;->i:[B

    .line 76
    .line 77
    new-array v1, v0, [B

    .line 78
    .line 79
    fill-array-data v1, :array_1

    .line 80
    .line 81
    .line 82
    sput-object v1, Ljn0;->j:[B

    .line 83
    .line 84
    new-array v1, v0, [B

    .line 85
    .line 86
    fill-array-data v1, :array_2

    .line 87
    .line 88
    .line 89
    sput-object v1, Ljn0;->k:[B

    .line 90
    .line 91
    new-array v1, v0, [B

    .line 92
    .line 93
    fill-array-data v1, :array_3

    .line 94
    .line 95
    .line 96
    sput-object v1, Ljn0;->l:[B

    .line 97
    .line 98
    new-array v1, v0, [B

    .line 99
    .line 100
    fill-array-data v1, :array_4

    .line 101
    .line 102
    .line 103
    sput-object v1, Ljn0;->m:[B

    .line 104
    .line 105
    new-array v1, v0, [B

    .line 106
    .line 107
    fill-array-data v1, :array_5

    .line 108
    .line 109
    .line 110
    sput-object v1, Ljn0;->n:[B

    .line 111
    .line 112
    new-array v0, v0, [B

    .line 113
    .line 114
    fill-array-data v0, :array_6

    .line 115
    .line 116
    .line 117
    sput-object v0, Ljn0;->o:[B

    .line 118
    .line 119
    new-instance v0, Lka0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/high16 v2, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-direct {v0, v1, v1, v2, v2}, Lka0;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Ljn0;->p:Lka0;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final A(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwt;

    .line 19
    .line 20
    iget v3, v3, Lwt;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lqt;->o(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final B(Lvf0;Lip;)Lc10;
    .locals 9

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvf0;->a()Lsf0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Lsf0;->c:Llv;

    .line 11
    .line 12
    invoke-virtual {p0}, Llv;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llv;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lc10;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lc10;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lu1;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Region;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, Lu1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lsf0;->g()Lka0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lhz;->D(Lka0;)Ljt;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v5, Ljt;->a:I

    .line 59
    .line 60
    iget v7, v5, Ljt;->b:I

    .line 61
    .line 62
    iget v8, v5, Ljt;->c:I

    .line 63
    .line 64
    iget v5, v5, Ljt;->d:I

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 67
    .line 68
    .line 69
    new-instance v6, Lu1;

    .line 70
    .line 71
    invoke-direct {v6, v0, p0}, Lu1;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/graphics/Region;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v6, Lu1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v1 .. v6}, Ljn0;->C(Lu1;Lsf0;Lc10;Lip;Lsf0;Lu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ldt;->a:Lc10;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final C(Lu1;Lsf0;Lc10;Lip;Lsf0;Lu1;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, Lsf0;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, Lu1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, Lsf0;->c:Llv;

    .line 16
    .line 17
    iget v7, v6, Lsf0;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Llv;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Llv;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, Lu1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, Lsf0;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Lsf0;->f()Lqf0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Llv;->H:Lu20;

    .line 67
    .line 68
    iget-object v4, v4, Lu20;->c:Lps;

    .line 69
    .line 70
    invoke-virtual {v4}, Lw20;->W0()Lka0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    check-cast v11, La00;

    .line 76
    .line 77
    iget-object v4, v11, La00;->d:La00;

    .line 78
    .line 79
    iget-object v11, v6, Lsf0;->d:Lof0;

    .line 80
    .line 81
    sget-object v13, Lnf0;->b:Lzf0;

    .line 82
    .line 83
    iget-object v11, v11, Lof0;->d:Ln10;

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :cond_5
    if-eqz v11, :cond_6

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_6
    iget-object v11, v4, La00;->d:La00;

    .line 96
    .line 97
    iget-boolean v11, v11, La00;->q:Z

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    sget-object v4, Lka0;->e:Lka0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/16 v11, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    invoke-static {v4, v11}, Lwg;->H(Luh;I)Lw20;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lqt;->w(Lzu;)Lzu;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v4, v10}, Lzu;->z(Lzu;Z)Lka0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {v4, v11}, Lwg;->H(Luh;I)Lw20;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lw20;->W0()Lka0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-static {v4}, Lhz;->D(Lka0;)Ljt;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v4, v9, Ljt;->a:I

    .line 134
    .line 135
    iget v11, v9, Ljt;->b:I

    .line 136
    .line 137
    iget v13, v9, Ljt;->c:I

    .line 138
    .line 139
    iget v14, v9, Ljt;->d:I

    .line 140
    .line 141
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 142
    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    if-ne v7, v0, :cond_9

    .line 146
    .line 147
    move v7, v11

    .line 148
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance v0, Luf0;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljt;

    .line 163
    .line 164
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {v4, v13, v14, v15, v3}, Ljt;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v6, v4}, Luf0;-><init>(Lsf0;Ljt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v0}, Lc10;->g(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0, v6}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v10

    .line 191
    move v10, v0

    .line 192
    :goto_4
    if-ge v11, v10, :cond_b

    .line 193
    .line 194
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-interface {v3, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lsf0;

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    invoke-static/range {v0 .. v5}, Ljn0;->C(Lu1;Lsf0;Lc10;Lip;Lsf0;Lu1;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    move-object/from16 v8, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v5, p5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v6}, Ljn0;->M(Lsf0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget v0, v9, Ljt;->a:I

    .line 240
    .line 241
    iget v1, v9, Ljt;->b:I

    .line 242
    .line 243
    iget v2, v9, Ljt;->c:I

    .line 244
    .line 245
    iget v3, v9, Ljt;->d:I

    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 248
    .line 249
    move/from16 p1, v0

    .line 250
    .line 251
    move/from16 p2, v1

    .line 252
    .line 253
    move/from16 p3, v2

    .line 254
    .line 255
    move/from16 p4, v3

    .line 256
    .line 257
    move-object/from16 p5, v4

    .line 258
    .line 259
    move-object/from16 p0, v12

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    iget-boolean v0, v6, Lsf0;->e:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Lsf0;->l()Lsf0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v1, v0, Lsf0;->c:Llv;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Llv;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v10, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lsf0;->g()Lka0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    sget-object v0, Ljn0;->p:Lka0;

    .line 291
    .line 292
    :goto_6
    new-instance v1, Luf0;

    .line 293
    .line 294
    invoke-static {v0}, Lhz;->D(Lka0;)Ljt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v6, v0}, Luf0;-><init>(Lsf0;Ljt;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7, v1}, Lc10;->g(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    if-ne v7, v11, :cond_f

    .line 306
    .line 307
    new-instance v0, Luf0;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Ljt;

    .line 314
    .line 315
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-direct {v3, v4, v5, v8, v1}, Ljt;-><init>(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v6, v3}, Luf0;-><init>(Lsf0;Ljt;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7, v0}, Lc10;->g(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    return-void
.end method

.method public static final D(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static E(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr p0, v0

    .line 17
    sget v0, Lzb;->h:I

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final F(Lsf;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lz3;

    .line 5
    .line 6
    iget-object p0, p0, Lz3;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final G(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final H(Lgb;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgb;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "boolean"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "void"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string v1, "byte"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "int"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_8
    const-string v1, "double"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Ldv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llv;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J(Llg;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Llg;->n()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw1;->z:Lw1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static K(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lvp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lvp;

    .line 12
    .line 13
    invoke-interface {p1}, Lvp;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lxo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lip;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lmp;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lnp;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lop;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Lpp;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lqp;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lrp;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lsp;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Ltp;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lyo;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lzo;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lbp;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lcp;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Ldp;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Lep;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lfp;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lgp;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/16 p1, 0x12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lhp;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Ljp;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lkp;

    .line 160
    .line 161
    if-eqz p1, :cond_15

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static final L(Lsf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf0;->d()Lw20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsf0;->d:Lof0;

    .line 6
    .line 7
    iget-object p0, p0, Lof0;->d:Ln10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw20;->J0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lwf0;->p:Lzf0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lwf0;->o:Lzf0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final M(Lsf0;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ljn0;->L(Lsf0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lsf0;->d:Lof0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lof0;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lof0;->d:Ln10;

    .line 15
    .line 16
    iget-object v0, p0, Ln10;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ln10;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ln10;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lzf0;

    .line 73
    .line 74
    iget-boolean v10, v11, Lzf0;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final N(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public static final O(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public static final P(Lde;Lb00;)Lb00;
    .locals 3

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lde;->Q(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt2;->m:Lt2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lb00;->b(Lip;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const v2, 0x48ae8da7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1, v0}, Lde;->N(ILx30;ILr60;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyz;->a:Lyz;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lb00;->a(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lb00;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lde;->p(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Lde;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final Q(La00;Lxo;)V
    .locals 2

    .line 1
    iget-object v0, p0, La00;->j:Lh30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh30;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lg30;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lh30;->d:Lg30;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La00;->j:Lh30;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lwg;->K(Luh;)Lz2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lz2;->getSnapshotObserver()Lq50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lt2;->t:Lt2;

    .line 29
    .line 30
    iget-object p0, p0, Lq50;->a:Lki0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final R()Lb00;
    .locals 2

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ls50;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final S(Lb00;F)Lb00;
    .locals 2

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, v1, p1}, Ls50;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final T(Lb00;FFFF)Lb00;
    .locals 1

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ls50;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static U(Lb00;FFI)Lb00;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    invoke-static {p0, p1, v0, v2, p2}, Ljn0;->T(Lb00;FFFF)Lb00;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static V(Ljava/nio/MappedByteBuffer;)Luz;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Luz;

    .line 164
    .line 165
    invoke-direct {v0}, Lyy;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lyy;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lyy;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lyy;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Lyy;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lyy;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final W(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Ljn0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lqt;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final Y(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lor;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lor;->a:Lnr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lb00;Lfm0;IZIILde;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const v9, -0x3e089999

    .line 1
    invoke-virtual {v7, v9}, Lde;->R(I)Lde;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v7, v0}, Lde;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    const/16 v12, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v7, v1}, Lde;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v7, v2}, Lde;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/4 v13, 0x0

    if-nez v11, :cond_7

    invoke-virtual {v7, v13}, Lde;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v3}, Lde;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v7, v4}, Lde;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v7, v5}, Lde;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    invoke-virtual {v7, v6}, Lde;->d(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v9, v11

    :cond_f
    const/high16 v11, 0x6000000

    or-int/2addr v9, v11

    const/high16 v11, 0x30000000

    and-int/2addr v11, v8

    if-nez v11, :cond_12

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v11, v8

    if-nez v11, :cond_10

    invoke-virtual {v7, v13}, Lde;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v13}, Lde;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_11

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v9, v11

    :cond_12
    const v11, 0x12492493

    and-int/2addr v11, v9

    const v13, 0x12492492

    const/4 v14, 0x0

    if-eq v11, v13, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    move v11, v14

    :goto_b
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v7, v13, v11}, Lde;->J(IZ)Z

    move-result v11

    if-eqz v11, :cond_24

    if-lez v6, :cond_14

    if-lez v5, :cond_14

    goto :goto_c

    .line 2
    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "both minLines "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " and maxLines "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " must be greater than zero"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {v11}, Lms;->a(Ljava/lang/String;)V

    :goto_c
    if-gt v6, v5, :cond_15

    goto :goto_d

    .line 4
    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "minLines "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " must be less than or equal to maxLines "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v11}, Lms;->a(Ljava/lang/String;)V

    .line 6
    :goto_d
    sget-object v11, Lmf0;->a:Lse;

    .line 7
    invoke-virtual {v7, v11}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_23

    const v11, 0x1546143f    # 4.0001753E-26f

    .line 8
    invoke-virtual {v7, v11}, Lde;->Q(I)V

    .line 9
    invoke-virtual {v7, v14}, Lde;->p(Z)V

    .line 10
    sget-object v11, Lre;->k:Lmj0;

    .line 11
    invoke-virtual {v7, v11}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lzn;

    and-int/lit8 v13, v9, 0xe

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v13

    .line 13
    sget-object v13, Lj8;->a:Lmj0;

    .line 14
    invoke-virtual {v7, v13}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_21

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v14, 0x8

    if-lt v15, v14, :cond_20

    const/16 v14, 0x3e8

    if-ge v15, v14, :cond_20

    .line 17
    sget-object v14, Lj8;->b:Ljava/lang/Boolean;

    if-nez v14, :cond_17

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    if-lt v14, v10, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 19
    sput-object v14, Lj8;->b:Ljava/lang/Boolean;

    .line 20
    :cond_17
    sget-object v14, Lj8;->b:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_20

    const v14, 0x4ac2b5df    # 6380271.5f

    .line 21
    invoke-virtual {v7, v14}, Lde;->Q(I)V

    .line 22
    sget-object v14, Lre;->n:Lmj0;

    .line 23
    invoke-virtual {v7, v14}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lav;

    .line 25
    sget-object v15, Lre;->h:Lmj0;

    .line 26
    invoke-virtual {v7, v15}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Lzh;

    and-int/lit8 v16, v9, 0x70

    xor-int/lit8 v10, v16, 0x30

    if-le v10, v12, :cond_18

    .line 28
    :try_start_0
    invoke-virtual {v7, v2}, Lde;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    and-int/lit8 v10, v9, 0x30

    if-ne v10, v12, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v7, v12}, Lde;->d(I)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v9, 0xe

    xor-int/lit8 v12, v12, 0x6

    move/from16 v16, v9

    const/4 v9, 0x4

    if-le v12, v9, :cond_1b

    invoke-virtual {v7, v0}, Lde;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    and-int/lit8 v12, v16, 0x6

    if-ne v12, v9, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v9, v10

    invoke-virtual {v7, v15}, Lde;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v11}, Lde;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 29
    invoke-virtual {v7}, Lde;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    .line 30
    sget-object v9, Lzd;->a:Le7;

    if-ne v10, v9, :cond_1f

    .line 31
    :cond_1e
    new-instance v10, Li8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Li8;->d:Lfm0;

    iput-object v14, v10, Li8;->e:Lav;

    iput-object v0, v10, Li8;->f:Ljava/lang/String;

    iput-object v15, v10, Li8;->g:Lzh;

    iput-object v11, v10, Li8;->h:Lzn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    invoke-virtual {v7, v10}, Lde;->Z(Ljava/lang/Object;)V

    .line 33
    :cond_1f
    check-cast v10, Ljava/lang/Runnable;

    invoke-interface {v13, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    .line 34
    :goto_11
    invoke-virtual {v7, v9}, Lde;->p(Z)V

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    goto :goto_12

    :cond_21
    move v9, v14

    :goto_12
    const v10, 0x4a909e87    # 4738883.5f

    .line 35
    invoke-virtual {v7, v10}, Lde;->Q(I)V

    goto :goto_11

    :goto_13
    const v10, 0x1554c093

    .line 36
    invoke-virtual {v7, v10}, Lde;->Q(I)V

    .line 37
    invoke-virtual {v7, v9}, Lde;->p(Z)V

    .line 38
    new-instance v9, Lbm0;

    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, v9, Lbm0;->a:Ljava/lang/String;

    .line 41
    iput-object v2, v9, Lbm0;->b:Lfm0;

    .line 42
    iput-object v11, v9, Lbm0;->c:Lzn;

    .line 43
    iput v3, v9, Lbm0;->d:I

    .line 44
    iput-boolean v4, v9, Lbm0;->e:Z

    .line 45
    iput v5, v9, Lbm0;->f:I

    .line 46
    iput v6, v9, Lbm0;->g:I

    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    invoke-interface {v1, v9}, Lb00;->c(Lb00;)Lb00;

    move-result-object v9

    .line 49
    sget-object v10, Lv8;->c:Lv8;

    .line 50
    iget-wide v11, v7, Lde;->P:J

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 52
    invoke-static {v7, v9}, Ljn0;->P(Lde;Lb00;)Lb00;

    move-result-object v9

    .line 53
    invoke-virtual {v7}, Lde;->l()Lr60;

    move-result-object v12

    .line 54
    sget-object v13, Lwd;->b:Lvd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v13, Lvd;->b:Lgv;

    .line 56
    invoke-virtual {v7}, Lde;->S()V

    .line 57
    iget-boolean v14, v7, Lde;->O:Z

    if-eqz v14, :cond_22

    .line 58
    invoke-virtual {v7, v13}, Lde;->k(Lxo;)V

    goto :goto_14

    .line 59
    :cond_22
    invoke-virtual {v7}, Lde;->c0()V

    .line 60
    :goto_14
    sget-object v13, Lvd;->e:Lnc;

    .line 61
    invoke-static {v7, v13, v10}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 62
    sget-object v10, Lvd;->d:Lnc;

    .line 63
    invoke-static {v7, v10, v12}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 64
    sget-object v10, Lvd;->g:Lt2;

    .line 65
    invoke-static {v7, v10}, Leb0;->h(Lde;Lip;)V

    .line 66
    sget-object v10, Lvd;->c:Lnc;

    .line 67
    invoke-static {v7, v10, v9}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 69
    sget-object v10, Lvd;->f:Lnc;

    .line 70
    invoke-static {v7, v9, v10}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v7, v9}, Lde;->p(Z)V

    goto :goto_15

    .line 72
    :cond_23
    invoke-static {}, Lp9;->c()V

    return-void

    .line 73
    :cond_24
    invoke-virtual {v7}, Lde;->M()V

    .line 74
    :goto_15
    invoke-virtual {v7}, Lde;->r()Lz90;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v9, Lg8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lg8;->d:Ljava/lang/String;

    iput-object v1, v9, Lg8;->e:Lb00;

    iput-object v2, v9, Lg8;->f:Lfm0;

    iput v3, v9, Lg8;->g:I

    iput-boolean v4, v9, Lg8;->h:Z

    iput v5, v9, Lg8;->i:I

    iput v6, v9, Lg8;->j:I

    iput v8, v9, Lg8;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    iput-object v9, v7, Lz90;->d:Lmp;

    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lz3;
    .locals 1

    .line 1
    new-instance v0, Lz3;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lz3;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcg;)Luf;
    .locals 3

    .line 1
    new-instance v0, Luf;

    .line 2
    .line 3
    sget-object v1, Lw1;->z:Lw1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcg;->c(Lbg;)Lag;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Leu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Leu;-><init>(Lcu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcg;->s(Lcg;)Lcg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Luf;-><init>(Lcg;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final e(Lb00;FJLde;I)V
    .locals 6

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lde;->R(I)Lde;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2, p3}, Lde;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v1}, Lde;->J(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {p4}, Lde;->O()V

    .line 50
    .line 51
    .line 52
    and-int/2addr p5, v5

    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lde;->w()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p4}, Lde;->M()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    invoke-virtual {p4}, Lde;->q()V

    .line 66
    .line 67
    .line 68
    sget-object p5, Ljh0;->a:Lhm;

    .line 69
    .line 70
    invoke-interface {p0, p5}, Lb00;->c(Lb00;)Lb00;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5, p1}, Ljh0;->a(Lb00;F)Lb00;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    and-int/lit16 v1, v0, 0x380

    .line 79
    .line 80
    xor-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    if-le v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p4, p2, p3}, Lde;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :cond_5
    and-int/lit16 v0, v0, 0x180

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v5, v4

    .line 96
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lde;->H()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    sget-object v1, Lzd;->a:Le7;

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v0, Lcj;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput p1, v0, Lcj;->d:F

    .line 112
    .line 113
    iput-wide p2, v0, Lcj;->e:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Lde;->Z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v0, Lip;

    .line 122
    .line 123
    invoke-static {p5, v0, p4, v4}, Lk3;->b(Lb00;Lip;Lde;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {p4}, Lde;->M()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p4}, Lde;->r()Lz90;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_b

    .line 135
    .line 136
    new-instance p5, Ldj;

    .line 137
    .line 138
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, p5, Ldj;->d:Lb00;

    .line 142
    .line 143
    iput p1, p5, Ldj;->e:F

    .line 144
    .line 145
    iput-wide p2, p5, Ldj;->f:J

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object p5, p4, Lz90;->d:Lmp;

    .line 151
    .line 152
    :cond_b
    return-void
.end method

.method public static f()Lu50;
    .locals 1

    .line 1
    new-instance v0, Lu50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(Lk90;Lb00;Lde;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5ae53525

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lde;->R(I)Lde;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lde;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lde;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Lde;->J(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    sget-object v2, Lp90;->a:Lmj0;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzb;

    .line 75
    .line 76
    iget-wide v2, v2, Lzb;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lzb;->a(J)Lzb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v6, v2, Lzb;->a:J

    .line 83
    .line 84
    sget-wide v8, Lzb;->g:J

    .line 85
    .line 86
    invoke-static {v6, v7, v8, v9}, Lzb;->d(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_4
    if-nez v2, :cond_6

    .line 95
    .line 96
    const v2, 0x366ca06c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lde;->Q(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lec;->a:Lmj0;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcc;

    .line 109
    .line 110
    iget-wide v2, v2, Lcc;->a:J

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Lde;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const v3, 0x366c948e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lde;->Q(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lde;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v2, Lzb;->a:J

    .line 126
    .line 127
    :goto_5
    const/high16 v6, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {p1, v6}, Ljh0;->b(Lb00;F)Lb00;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v4, v5

    .line 139
    :goto_6
    invoke-virtual {p2, v2, v3}, Lde;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v0, v4

    .line 144
    invoke-virtual {p2}, Lde;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    sget-object v0, Lzd;->a:Le7;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v1, Lj90;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v1, Lj90;->d:Lk90;

    .line 160
    .line 161
    iput-wide v2, v1, Lj90;->e:J

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lde;->Z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v1, Lip;

    .line 170
    .line 171
    invoke-static {v6, v1, p2, v5}, Lk3;->b(Lb00;Lip;Lde;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual {p2}, Lde;->M()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {p2}, Lde;->r()Lz90;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    new-instance v0, Lhd;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, v1}, Lhd;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lhd;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lhd;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput p3, v0, Lhd;->f:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lz90;->d:Lmp;

    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public static final h(ZLip;Lb00;Lde;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x2565371c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Lde;->R(I)Lde;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lde;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lde;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v10, 0xc00

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6, v13}, Lde;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    move v14, v2

    .line 71
    and-int/lit16 v2, v14, 0x493

    .line 72
    .line 73
    const/16 v3, 0x492

    .line 74
    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Lde;->J(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    sget-object v2, Lec;->a:Lmj0;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcc;

    .line 95
    .line 96
    sget-object v3, Lre;->l:Lmj0;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v9, v3

    .line 103
    check-cast v9, Lvq;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-wide v2, v2, Lcc;->a:J

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-wide v2, v2, Lcc;->r:J

    .line 111
    .line 112
    :goto_5
    const v4, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x442f0000    # 700.0f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v4, v5, v7, v11}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v7

    .line 123
    const/16 v7, 0x1b0

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    const-string v5, "pui-switch-track"

    .line 130
    .line 131
    move-object/from16 v13, v16

    .line 132
    .line 133
    invoke-static/range {v2 .. v8}, Lgh0;->a(JLui0;Ljava/lang/String;Lde;II)Lbj0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const/high16 v2, 0x41a80000    # 21.0f

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/high16 v2, 0x40400000    # 3.0f

    .line 143
    .line 144
    :goto_6
    const v3, 0x3f3851ec    # 0.72f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x441b0000    # 620.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13, v11}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2}, Lgj;->a(F)Lgj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lmo0;->c:Lin0;

    .line 158
    .line 159
    const/16 v8, 0x6180

    .line 160
    .line 161
    move-object v5, v9

    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v7, v6

    .line 167
    const-string v6, "pui-switch-thumb"

    .line 168
    .line 169
    move-object v13, v7

    .line 170
    move-object/from16 v7, p3

    .line 171
    .line 172
    invoke-static/range {v2 .. v9}, Lv5;->b(Ljava/lang/Object;Lin0;Lz5;Ljava/lang/Float;Ljava/lang/String;Lde;II)Lbj0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v6, v7

    .line 177
    sget-wide v3, Lzb;->c:J

    .line 178
    .line 179
    sget-object v5, Lyz;->a:Lyz;

    .line 180
    .line 181
    invoke-static {v5}, Ljh0;->c(Lb00;)Lb00;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Lpc0;->a:Loc0;

    .line 186
    .line 187
    invoke-static {v7, v8}, Lk3;->r(Lb00;Lsg0;)Lb00;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface/range {v16 .. v16}, Lbj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lzb;

    .line 196
    .line 197
    iget-wide v11, v9, Lzb;->a:J

    .line 198
    .line 199
    sget-object v9, Lwg;->p:Lyo0;

    .line 200
    .line 201
    invoke-static {v7, v11, v12, v9}, Ljn0;->m(Lb00;JLsg0;)Lb00;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6}, Lde;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Lzd;->a:Le7;

    .line 210
    .line 211
    if-ne v11, v12, :cond_9

    .line 212
    .line 213
    invoke-static {}, Llr0;->b()Le10;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v6, v11}, Lde;->Z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v11, Le10;

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Lde;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    and-int/lit8 v15, v14, 0xe

    .line 227
    .line 228
    move-object/from16 p2, v2

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-ne v15, v2, :cond_a

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const/4 v2, 0x0

    .line 236
    :goto_7
    or-int v2, v17, v2

    .line 237
    .line 238
    and-int/lit8 v14, v14, 0x70

    .line 239
    .line 240
    const/16 v15, 0x20

    .line 241
    .line 242
    if-ne v14, v15, :cond_b

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const/4 v14, 0x0

    .line 247
    :goto_8
    or-int/2addr v2, v14

    .line 248
    invoke-virtual {v6}, Lde;->H()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    if-ne v14, v12, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v14, Lh90;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v13, v14, Lh90;->d:Lvq;

    .line 262
    .line 263
    iput-boolean v0, v14, Lh90;->e:Z

    .line 264
    .line 265
    iput-object v1, v14, Lh90;->f:Lip;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v14}, Lde;->Z(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v14, Lxo;

    .line 274
    .line 275
    new-instance v2, Lkb;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-direct {v2, v11, v12, v14}, Lkb;-><init>(Le10;ZLxo;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v2}, Lb00;->c(Lb00;)Lb00;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v7, Lw1;->h:Lm8;

    .line 286
    .line 287
    invoke-static {v7, v12}, Lw8;->d(Lm8;Z)Lnz;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-wide v11, v6, Lde;->P:J

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v6}, Lde;->l()Lr60;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v6, v2}, Ljn0;->P(Lde;Lb00;)Lb00;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v13, Lwd;->b:Lvd;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v13, Lvd;->b:Lgv;

    .line 311
    .line 312
    invoke-virtual {v6}, Lde;->S()V

    .line 313
    .line 314
    .line 315
    iget-boolean v14, v6, Lde;->O:Z

    .line 316
    .line 317
    if-eqz v14, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v13}, Lde;->k(Lxo;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-virtual {v6}, Lde;->c0()V

    .line 324
    .line 325
    .line 326
    :goto_9
    sget-object v13, Lvd;->e:Lnc;

    .line 327
    .line 328
    invoke-static {v6, v13, v7}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lvd;->d:Lnc;

    .line 332
    .line 333
    invoke-static {v6, v7, v12}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v11, Lvd;->f:Lnc;

    .line 341
    .line 342
    invoke-static {v6, v7, v11}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lvd;->g:Lt2;

    .line 346
    .line 347
    invoke-static {v6, v7}, Leb0;->h(Lde;Lip;)V

    .line 348
    .line 349
    .line 350
    sget-object v7, Lvd;->c:Lnc;

    .line 351
    .line 352
    invoke-static {v6, v7, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p2 .. p2}, Lbj0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lgj;

    .line 360
    .line 361
    iget v2, v2, Lgj;->d:F

    .line 362
    .line 363
    invoke-static {v2}, Lhz;->s(F)Lb00;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/high16 v7, 0x41a00000    # 20.0f

    .line 368
    .line 369
    invoke-static {v2, v7}, Ljh0;->b(Lb00;F)Lb00;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2, v8}, Lk3;->r(Lb00;Lsg0;)Lb00;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v3, v4, v9}, Ljn0;->m(Lb00;JLsg0;)Lb00;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v2, v6, v12}, Lw8;->a(Lb00;Lde;I)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v6, v2}, Lde;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    invoke-virtual {v6}, Lde;->M()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v6}, Lde;->r()Lz90;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    new-instance v3, Li90;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-boolean v0, v3, Li90;->d:Z

    .line 407
    .line 408
    iput-object v1, v3, Li90;->e:Lip;

    .line 409
    .line 410
    iput-object v5, v3, Li90;->f:Lb00;

    .line 411
    .line 412
    iput v10, v3, Li90;->g:I

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Lz90;->d:Lmp;

    .line 418
    .line 419
    :cond_10
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljn0;->A(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwt;

    .line 21
    .line 22
    iget v0, v0, Lwt;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final j(Ly0;Lsf0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsf0;->d:Lof0;

    .line 2
    .line 3
    iget-object v1, v0, Lof0;->d:Ln10;

    .line 4
    .line 5
    sget-object v2, Lwf0;->w:Lzf0;

    .line 6
    .line 7
    iget-object v0, v0, Lof0;->d:Ln10;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljc0;

    .line 18
    .line 19
    invoke-static {p1}, Llr0;->k(Lsf0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    sget-object p1, Lnf0;->w:Lzf0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    check-cast p1, Ln0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lx0;

    .line 39
    .line 40
    const v3, 0x1020046

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ln0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p1, v2}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ly0;->a(Lx0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lnf0;->y:Lzf0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_3
    check-cast p1, Ln0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lx0;

    .line 65
    .line 66
    const v3, 0x1020047

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ln0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1, v2}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ly0;->a(Lx0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lnf0;->x:Lzf0;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_5
    check-cast p1, Ln0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lx0;

    .line 91
    .line 92
    const v3, 0x1020048

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ln0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, p1, v2}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ly0;->a(Lx0;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p1, Lnf0;->z:Lzf0;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_7
    check-cast p1, Ln0;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lx0;

    .line 117
    .line 118
    const v1, 0x1020049

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ln0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, p1, v2}, Lx0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ly0;->a(Lx0;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lmu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljn0;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Ljn0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lqt;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static l(Lb00;Lzw;)Lb00;
    .locals 6

    .line 1
    sget-object v4, Lwg;->p:Lyo0;

    .line 2
    .line 3
    new-instance v0, La8;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, La8;-><init>(JLzw;Lsg0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final m(Lb00;JLsg0;)Lb00;
    .locals 6

    .line 1
    new-instance v0, La8;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, La8;-><init>(JLzw;Lsg0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljn0;->K(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Ljn0;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final varargs o([Lw50;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lw50;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lw50;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final p(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, La3;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lp9;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final q(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, La3;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lp9;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Lht;

    .line 12
    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v4}, Lft;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "radix "

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " was not in valid range "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static final s(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p2, p1}, La3;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static final t(Llh0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Llh0;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llh0;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llh0;->l(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-static {v1, p2}, Loh0;->a([II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ljn0;->t(Llh0;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 p2, v0, 0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    aget p2, v1, p2

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static final u(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljn0;->O(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ljn0;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Ljn0;->G(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Ljn0;->G(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Ljn0;->G(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Ljn0;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Ljn0;->N(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Ljn0;->N(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljn0;->N(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final v(Lmp;Lvf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    invoke-interface {p1}, Lvf;->l()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lfe0;-><init>(Lvf;Lcg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lma0;->l(Lfe0;Lfe0;Lmp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lmg;->d:Lmg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final w(Lnk;FFFJ)V
    .locals 7

    .line 1
    mul-float v3, p1, p3

    .line 2
    .line 3
    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p3, p1

    .line 6
    mul-float/2addr p1, p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long p2, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shl-long p1, p2, p1

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    or-long v4, p1, v0

    .line 28
    .line 29
    const/16 v6, 0x78

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-wide v1, p4

    .line 33
    invoke-static/range {v0 .. v6}, Lnk;->v(Lnk;JFJI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final x(Lnk;FFFFFFJ)V
    .locals 17

    .line 1
    mul-float v0, p1, p2

    .line 2
    .line 3
    mul-float v1, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v5

    .line 24
    or-long v10, v2, v0

    .line 25
    .line 26
    sub-float v0, p4, p2

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    sub-float v1, p5, p3

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v2, v4

    .line 45
    and-long/2addr v0, v5

    .line 46
    or-long v12, v2, v0

    .line 47
    .line 48
    mul-float v0, p1, p6

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    shl-long v0, v1, v4

    .line 61
    .line 62
    and-long v2, v7, v5

    .line 63
    .line 64
    or-long v14, v0, v2

    .line 65
    .line 66
    sget-object v16, Lgm;->s:Lgm;

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p7

    .line 71
    .line 72
    invoke-interface/range {v7 .. v16}, Lnk;->c(JJJJLjn0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final y(Lnk;FFFFFFFJ)V
    .locals 2

    .line 1
    invoke-static {}, Lz4;->a()Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    mul-float/2addr p3, p1

    .line 7
    iget-object v1, v0, Ly4;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    mul-float/2addr p4, p1

    .line 13
    mul-float/2addr p5, p1

    .line 14
    invoke-virtual {v0, p4, p5}, Ly4;->c(FF)V

    .line 15
    .line 16
    .line 17
    mul-float/2addr p6, p1

    .line 18
    mul-float/2addr p1, p7

    .line 19
    invoke-virtual {v0, p6, p1}, Ly4;->c(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgm;->s:Lgm;

    .line 26
    .line 27
    invoke-interface {p0, v0, p8, p9, p1}, Lnk;->f(Ly4;JLjn0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final z(Lwm;Lw80;ZLwf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxm;

    .line 7
    .line 8
    iget v1, v0, Lxm;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf;-><init>(Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lxm;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lxm;->j:Z

    .line 41
    .line 42
    iget-object p0, v0, Lxm;->i:Lq9;

    .line 43
    .line 44
    iget-object p1, v0, Lxm;->h:Loa;

    .line 45
    .line 46
    iget-object v2, v0, Lxm;->g:Lwm;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-boolean p2, v0, Lxm;->j:Z

    .line 63
    .line 64
    iget-object p0, v0, Lxm;->i:Lq9;

    .line 65
    .line 66
    iget-object p1, v0, Lxm;->h:Loa;

    .line 67
    .line 68
    iget-object v2, v0, Lxm;->g:Lwm;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p3, p1, Lw80;->i:Lr9;

    .line 78
    .line 79
    invoke-virtual {p3}, Lr9;->iterator()Lq9;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lxm;->g:Lwm;

    .line 84
    .line 85
    iput-object p1, v0, Lxm;->h:Loa;

    .line 86
    .line 87
    iput-object p3, v0, Lxm;->i:Lq9;

    .line 88
    .line 89
    iput-boolean p2, v0, Lxm;->j:Z

    .line 90
    .line 91
    iput v5, v0, Lxm;->l:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lq9;->b(Lwf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lq9;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v2, v0, Lxm;->g:Lwm;

    .line 117
    .line 118
    iput-object p1, v0, Lxm;->h:Loa;

    .line 119
    .line 120
    iput-object p0, v0, Lxm;->i:Lq9;

    .line 121
    .line 122
    iput-boolean p2, v0, Lxm;->j:Z

    .line 123
    .line 124
    iput v4, v0, Lxm;->l:I

    .line 125
    .line 126
    invoke-interface {v2, p3, v0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v1, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, Loa;->a(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lzn0;->a:Lzn0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v3}, Loa;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method
