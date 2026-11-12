.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx90;->d:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx90;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lzn0;->a:Lzn0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx90;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lke0;

    .line 15
    .line 16
    iget v5, v0, Lx90;->e:I

    .line 17
    .line 18
    iget-object v0, v0, Lx90;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li70;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Lh70;

    .line 25
    .line 26
    iget-object v7, v1, Lke0;->r:Loe0;

    .line 27
    .line 28
    iget-object v7, v7, Loe0;->a:Lf60;

    .line 29
    .line 30
    invoke-virtual {v7}, Lf60;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v7, v3

    .line 37
    :cond_0
    if-le v7, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_0
    neg-int v5, v5

    .line 42
    iget-boolean v1, v1, Lke0;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v5

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_2
    iput-boolean v2, v6, Lh70;->d:Z

    .line 54
    .line 55
    invoke-static {v6, v0, v7, v5}, Lh70;->o(Lh70;Li70;II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v6, Lh70;->d:Z

    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    iget-object v1, v0, Lx90;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz90;

    .line 64
    .line 65
    iget v5, v0, Lx90;->e:I

    .line 66
    .line 67
    iget-object v0, v0, Lx90;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj10;

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    check-cast v6, Lhe;

    .line 74
    .line 75
    iget v7, v1, Lz90;->e:I

    .line 76
    .line 77
    if-ne v7, v5, :cond_c

    .line 78
    .line 79
    iget-object v7, v1, Lz90;->f:Lj10;

    .line 80
    .line 81
    invoke-static {v0, v7}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_c

    .line 86
    .line 87
    instance-of v7, v6, Lne;

    .line 88
    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    iget-object v7, v0, Lj10;->a:[J

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    add-int/lit8 v8, v8, -0x2

    .line 95
    .line 96
    if-ltz v8, :cond_c

    .line 97
    .line 98
    move v9, v3

    .line 99
    :goto_3
    aget-wide v10, v7, v9

    .line 100
    .line 101
    not-long v12, v10

    .line 102
    const/4 v14, 0x7

    .line 103
    shl-long/2addr v12, v14

    .line 104
    and-long/2addr v12, v10

    .line 105
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v12, v14

    .line 111
    cmp-long v12, v12, v14

    .line 112
    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    sub-int v12, v9, v8

    .line 116
    .line 117
    not-int v12, v12

    .line 118
    ushr-int/lit8 v12, v12, 0x1f

    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v12, v12, 0x8

    .line 123
    .line 124
    move v14, v3

    .line 125
    :goto_4
    if-ge v14, v12, :cond_a

    .line 126
    .line 127
    const-wide/16 v15, 0xff

    .line 128
    .line 129
    and-long/2addr v15, v10

    .line 130
    const-wide/16 v17, 0x80

    .line 131
    .line 132
    cmp-long v15, v15, v17

    .line 133
    .line 134
    if-gez v15, :cond_8

    .line 135
    .line 136
    shl-int/lit8 v15, v9, 0x3

    .line 137
    .line 138
    add-int/2addr v15, v14

    .line 139
    iget-object v2, v0, Lj10;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v2, v2, v15

    .line 142
    .line 143
    iget-object v3, v0, Lj10;->c:[I

    .line 144
    .line 145
    aget v3, v3, v15

    .line 146
    .line 147
    if-eq v3, v5, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_5
    if-eqz v3, :cond_6

    .line 153
    .line 154
    move/from16 p0, v13

    .line 155
    .line 156
    move-object v13, v6

    .line 157
    check-cast v13, Lne;

    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    iget-object v3, v13, Lne;->j:Ln10;

    .line 162
    .line 163
    invoke-static {v3, v2, v1}, Ly90;->p(Ln10;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    instance-of v4, v2, Lei;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lei;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    iget-object v3, v13, Lne;->m:Ln10;

    .line 182
    .line 183
    invoke-static {v3, v4}, Ly90;->q(Ln10;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v1, Lz90;->g:Ln10;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move/from16 p1, v3

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move/from16 p0, v13

    .line 199
    .line 200
    :cond_7
    :goto_6
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lj10;->e(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    move-object/from16 v18, v4

    .line 207
    .line 208
    move/from16 p0, v13

    .line 209
    .line 210
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    move/from16 v13, p0

    .line 215
    .line 216
    move-object/from16 v4, v18

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v18, v4

    .line 222
    .line 223
    move v2, v13

    .line 224
    if-ne v12, v2, :cond_d

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object/from16 v18, v4

    .line 228
    .line 229
    :goto_8
    if-eq v9, v8, :cond_d

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move-object/from16 v4, v18

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    move-object/from16 v18, v4

    .line 240
    .line 241
    :cond_d
    return-object v18

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
