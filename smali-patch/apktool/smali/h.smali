.class public final Lh;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lvf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lh;->j:J

    .line 6
    .line 7
    iput-object p4, p0, Lh;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lif0;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llg;

    .line 24
    .line 25
    check-cast p2, Lvf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lh;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 11

    .line 1
    iget v0, p0, Lh;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lh;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lkf0;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lra0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-wide v5, p0, Lh;->j:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Lh;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v3, Lh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v8, p1

    .line 29
    new-instance v4, Lh;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcu;

    .line 33
    .line 34
    check-cast v1, Le10;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-wide v6, p0, Lh;->j:J

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v4 .. v10}, Lh;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lh;->h:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, v5, Lh;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v3, v5, Lh;->j:J

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v5, Lh;->l:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v9, Lzn0;->a:Lzn0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lkf0;

    .line 22
    .line 23
    sget-object v11, Lmg;->d:Lmg;

    .line 24
    .line 25
    iget v0, v5, Lh;->i:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v10

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lh;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lif0;

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Lkf0;->g(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    check-cast v2, Lra0;

    .line 54
    .line 55
    new-instance v4, Lez;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lez;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, Lez;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v8, v4, Lez;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v4, Lez;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput v7, v5, Lh;->i:I

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1, v10, v0}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v14, Lmo0;->a:Lin0;

    .line 78
    .line 79
    new-instance v15, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v15, v1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v14, Lin0;->a:Lip;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lf6;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v14, Lin0;->a:Lip;

    .line 105
    .line 106
    invoke-interface {v1, v15}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lf6;

    .line 111
    .line 112
    invoke-virtual {v1}, Lf6;->c()Lf6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    move-object/from16 v17, v1

    .line 117
    .line 118
    new-instance v1, Lal0;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    invoke-direct/range {v12 .. v17}, Lal0;-><init>(Lz5;Lin0;Ljava/lang/Object;Ljava/lang/Object;Lf6;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    new-instance v0, La6;

    .line 129
    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-direct {v0, v14, v15, v1, v2}, La6;-><init>(Lin0;Ljava/lang/Object;Lf6;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lc;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v1, Lc;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v1, Lc;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v2, -0x8000000000000000L

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-object v1, v12

    .line 153
    invoke-static/range {v0 .. v5}, Lma0;->c(La6;Lw5;JLip;Lvf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v11, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v0, v9

    .line 161
    :goto_0
    if-ne v0, v11, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v0, v9

    .line 165
    :goto_1
    if-ne v0, v11, :cond_5

    .line 166
    .line 167
    move-object v9, v11

    .line 168
    :cond_5
    :goto_2
    return-object v9

    .line 169
    :pswitch_0
    check-cast v2, Le10;

    .line 170
    .line 171
    sget-object v0, Lmg;->d:Lmg;

    .line 172
    .line 173
    iget v11, v5, Lh;->i:I

    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    if-eq v11, v7, :cond_8

    .line 179
    .line 180
    if-eq v11, v1, :cond_7

    .line 181
    .line 182
    if-ne v11, v12, :cond_6

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v10

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    iget-object v1, v5, Lh;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ls80;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Lcu;

    .line 209
    .line 210
    iput v7, v5, Lh;->i:I

    .line 211
    .line 212
    invoke-interface {v8, v5}, Lcu;->t(Lwf;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_3
    new-instance v6, Lr80;

    .line 220
    .line 221
    invoke-direct {v6, v3, v4}, Lr80;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ls80;

    .line 225
    .line 226
    invoke-direct {v3, v6}, Ls80;-><init>(Lr80;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v5, Lh;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput v1, v5, Lh;->i:I

    .line 232
    .line 233
    invoke-virtual {v2, v6, v5}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v1, v3

    .line 241
    :goto_4
    iput-object v10, v5, Lh;->k:Ljava/lang/Object;

    .line 242
    .line 243
    iput v12, v5, Lh;->i:I

    .line 244
    .line 245
    invoke-virtual {v2, v1, v5}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v0, :cond_c

    .line 250
    .line 251
    :goto_5
    move-object v9, v0

    .line 252
    :cond_c
    :goto_6
    return-object v9

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
