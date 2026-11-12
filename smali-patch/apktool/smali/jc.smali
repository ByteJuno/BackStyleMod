.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljc;->d:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lzn0;->a:Lzn0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ljc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Li70;

    .line 20
    .line 21
    iget-object v7, v0, Ljc;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ltc0;

    .line 24
    .line 25
    iget v8, v0, Ljc;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Ljc;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    check-cast v1, Lh70;

    .line 32
    .line 33
    array-length v9, v2

    .line 34
    move v10, v5

    .line 35
    :goto_0
    if-ge v5, v9, :cond_0

    .line 36
    .line 37
    aget-object v11, v2, v5

    .line 38
    .line 39
    add-int/lit8 v12, v10, 0x1

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Li70;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v13, v7, Ltc0;->a:Ll8;

    .line 48
    .line 49
    iget v14, v11, Li70;->e:I

    .line 50
    .line 51
    sub-int v14, v8, v14

    .line 52
    .line 53
    int-to-float v14, v14

    .line 54
    div-float/2addr v14, v4

    .line 55
    iget v13, v13, Ll8;->a:F

    .line 56
    .line 57
    add-float/2addr v13, v3

    .line 58
    mul-float/2addr v13, v14

    .line 59
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    aget v10, v0, v10

    .line 64
    .line 65
    invoke-static {v1, v11, v10, v13}, Lh70;->i(Lh70;Li70;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    move v10, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v6

    .line 73
    :pswitch_0
    iget-object v2, v0, Ljc;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lei;

    .line 76
    .line 77
    iget-object v3, v0, Ljc;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkt;

    .line 80
    .line 81
    iget-object v4, v0, Ljc;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lj10;

    .line 84
    .line 85
    iget v0, v0, Ljc;->e:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    instance-of v2, v1, Lij0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v2, v3, Lkt;->a:I

    .line 94
    .line 95
    sub-int/2addr v2, v0

    .line 96
    invoke-virtual {v4, v1}, Lj10;->c(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    iget-object v3, v4, Lj10;->c:[I

    .line 103
    .line 104
    aget v0, v3, v0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0, v1}, Lj10;->f(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v0, "A derived state calculation cannot read itself"

    .line 119
    .line 120
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_3
    :goto_2
    return-object v6

    .line 125
    :pswitch_1
    iget-object v2, v0, Ljc;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Li70;

    .line 128
    .line 129
    iget v7, v0, Ljc;->e:I

    .line 130
    .line 131
    iget-object v8, v0, Ljc;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lfy;

    .line 134
    .line 135
    iget-object v0, v0, Ljc;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [I

    .line 138
    .line 139
    check-cast v1, Lh70;

    .line 140
    .line 141
    array-length v9, v2

    .line 142
    move v10, v5

    .line 143
    :goto_3
    if-ge v5, v9, :cond_5

    .line 144
    .line 145
    aget-object v11, v2, v5

    .line 146
    .line 147
    add-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Li70;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lfy;->e0()Lav;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget v14, v11, Li70;->d:I

    .line 160
    .line 161
    sub-int v14, v7, v14

    .line 162
    .line 163
    int-to-float v14, v14

    .line 164
    div-float/2addr v14, v4

    .line 165
    sget-object v15, Lav;->d:Lav;

    .line 166
    .line 167
    const/high16 v16, -0x40800000    # -1.0f

    .line 168
    .line 169
    if-ne v13, v15, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    mul-float v16, v16, v16

    .line 173
    .line 174
    :goto_4
    add-float v16, v3, v16

    .line 175
    .line 176
    mul-float v16, v16, v14

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    aget v10, v0, v10

    .line 183
    .line 184
    invoke-static {v1, v11, v13, v10}, Lh70;->i(Lh70;Li70;II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move v10, v12

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
