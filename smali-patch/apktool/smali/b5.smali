.class public final Lb5;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Loe;
.implements Lmk;
.implements Lxu;


# instance fields
.field public A:Lk10;

.field public B:Lec0;

.field public C:Lfc0;

.field public r:Le10;

.field public s:Z

.field public t:F

.field public u:Lu1;

.field public v:Lwh;

.field public w:Leb;

.field public x:F

.field public y:J

.field public z:Z


# virtual methods
.method public final W(Lnv;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lnv;->d:Lga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5;->w:Leb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lb5;->x:F

    .line 11
    .line 12
    iget-object v2, p0, Lb5;->u:Lu1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu1;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Leb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lr5;

    .line 21
    .line 22
    iget-object v4, v4, Lr5;->c:La6;

    .line 23
    .line 24
    iget-object v4, v4, La6;->e:Li60;

    .line 25
    .line 26
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v6, v4, v6

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lzb;->c(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-boolean v1, v1, Leb;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lnk;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long/2addr v1, v6

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v0}, Lnk;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v1, v0, Lga;->e:Lo6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo6;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lea;->d()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v2, v1, Lo6;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lu1;

    .line 92
    .line 93
    iget-object v2, v2, Lu1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lo6;

    .line 96
    .line 97
    invoke-virtual {v2}, Lo6;->o()Lea;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-interface/range {v6 .. v11}, Lea;->i(FFFFI)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/16 v8, 0x7c

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v2 .. v8}, Lnk;->v(Lnk;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lea;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12, v13}, Lo6;->A(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v1}, Lo6;->o()Lea;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lea;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v12, v13}, Lo6;->A(J)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_0
    move-object v2, p1

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/16 v8, 0x7c

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lnk;->v(Lnk;JFJI)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p1, v0, Lga;->e:Lo6;

    .line 148
    .line 149
    invoke-virtual {p1}, Lo6;->o()Lea;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lb5;->C:Lfc0;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-wide v2, p0, Lb5;->y:J

    .line 158
    .line 159
    iget v1, p0, Lb5;->x:F

    .line 160
    .line 161
    invoke-static {v1}, Lhz;->C(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v4, p0, Lb5;->u:Lu1;

    .line 166
    .line 167
    invoke-virtual {v4}, Lu1;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-object p0, p0, Lb5;->v:Lwh;

    .line 172
    .line 173
    invoke-virtual {p0}, Lwh;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lfc0;->e(IJJ)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lj2;->a:Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p1, Li2;

    .line 185
    .line 186
    iget-object p0, p1, Li2;->a:Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lfc0;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La00;->X()Llg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Le;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5;->B:Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb5;->C:Lfc0;

    .line 7
    .line 8
    invoke-static {p0}, Lhz;->o(Lmk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lec0;->g:Ld;

    .line 12
    .line 13
    iget-object v2, v1, Ld;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfc0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lfc0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ld;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfc0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Ld;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lb5;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lec0;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final j0(Lt80;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lr80;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lr80;

    .line 7
    .line 8
    iget-wide v4, p0, Lb5;->y:J

    .line 9
    .line 10
    iget p1, p0, Lb5;->x:F

    .line 11
    .line 12
    iget-object v0, p0, Lb5;->B:Lec0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lt3;->e:Lmj0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lp9;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v7, v1

    .line 60
    :goto_1
    if-ge v7, v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v9, v8, Lec0;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    check-cast v8, Lec0;

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v6, Lec0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    iput v8, v6, Lec0;->d:I

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v8, v6, Lec0;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v9, v6, Lec0;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v10, Ld;

    .line 104
    .line 105
    const/16 v11, 0xf

    .line 106
    .line 107
    invoke-direct {v10, v11}, Ld;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, v10, Ld;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v11, v10, Ld;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v10, v6, Lec0;->g:Ld;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lfc0;

    .line 133
    .line 134
    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput v3, v6, Lec0;->h:I

    .line 147
    .line 148
    const v7, 0x7f06003d

    .line 149
    .line 150
    .line 151
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v6

    .line 163
    :goto_2
    iput-object v0, p0, Lb5;->B:Lec0;

    .line 164
    .line 165
    :goto_3
    iget-object v6, v0, Lec0;->e:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v7, v0, Lec0;->g:Ld;

    .line 168
    .line 169
    iget-object v8, v7, Ld;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object v9, v7, Ld;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    iget-object v7, v7, Ld;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lfc0;

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_5
    iget-object v8, v0, Lec0;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v11, 0x0

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    move-object v8, v11

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_4
    check-cast v8, Lfc0;

    .line 209
    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    iget v8, v0, Lec0;->h:I

    .line 213
    .line 214
    invoke-static {v6}, Lpt;->r(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-le v8, v10, :cond_7

    .line 219
    .line 220
    new-instance v8, Lfc0;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    iget v8, v0, Lec0;->h:I

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v8, v6

    .line 243
    check-cast v8, Lfc0;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lb5;

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    iput-object v11, v6, Lb5;->C:Lfc0;

    .line 254
    .line 255
    invoke-static {v6}, Lhz;->o(Lmk;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lfc0;

    .line 263
    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lb5;

    .line 271
    .line 272
    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lfc0;->c()V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_5
    iget v6, v0, Lec0;->h:I

    .line 279
    .line 280
    iget v10, v0, Lec0;->d:I

    .line 281
    .line 282
    sub-int/2addr v10, v3

    .line 283
    if-ge v6, v10, :cond_a

    .line 284
    .line 285
    add-int/2addr v6, v3

    .line 286
    iput v6, v0, Lec0;->h:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    iput v1, v0, Lec0;->h:I

    .line 290
    .line 291
    :cond_b
    :goto_6
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-boolean v3, p0, Lb5;->s:Z

    .line 298
    .line 299
    invoke-static {p1}, Lhz;->C(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object p1, p0, Lb5;->u:Lu1;

    .line 304
    .line 305
    invoke-virtual {p1}, Lu1;->j()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iget-object p1, p0, Lb5;->v:Lwh;

    .line 310
    .line 311
    invoke-virtual {p1}, Lwh;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move p1, v1

    .line 315
    move-object v1, v8

    .line 316
    move-wide v7, v9

    .line 317
    new-instance v9, La5;

    .line 318
    .line 319
    invoke-direct {v9, p1}, La5;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v9, La5;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v1 .. v9}, Lfc0;->b(Lr80;ZJIJLa5;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lb5;->C:Lfc0;

    .line 331
    .line 332
    invoke-static {p0}, Lhz;->o(Lmk;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    instance-of v0, p1, Ls80;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object p0, p0, Lb5;->C:Lfc0;

    .line 341
    .line 342
    if-eqz p0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0}, Lfc0;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    instance-of p1, p1, Lq80;

    .line 349
    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object p0, p0, Lb5;->C:Lfc0;

    .line 353
    .line 354
    if-eqz p0, :cond_e

    .line 355
    .line 356
    invoke-virtual {p0}, Lfc0;->d()V

    .line 357
    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public final o(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb5;->A:Lk10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb5;->z:Z

    .line 5
    .line 6
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llv;->A:Lzh;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljn0;->Y(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lb5;->y:J

    .line 17
    .line 18
    iget p1, p0, Lb5;->t:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lb5;->s:Z

    .line 27
    .line 28
    iget-wide v2, p0, Lb5;->y:J

    .line 29
    .line 30
    const/16 p2, 0x20

    .line 31
    .line 32
    shr-long v4, v2, p2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v5

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v7, v2

    .line 60
    shl-long v2, v3, p2

    .line 61
    .line 62
    and-long v4, v7, v5

    .line 63
    .line 64
    or-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Li30;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v2

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/high16 p1, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lzh;->w(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-float/2addr p2, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v1, p1}, Lzh;->w(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_1
    :goto_0
    iput p2, p0, Lb5;->x:F

    .line 87
    .line 88
    iget-object p1, v0, Lk10;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p2, v0, Lk10;->b:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    check-cast v2, Lt80;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lb5;->j0(Lt80;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lk10;->d()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
