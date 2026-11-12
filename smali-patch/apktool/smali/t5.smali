.class public final Lt5;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt5;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lt5;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V
    .locals 0

    .line 16
    iput p5, p0, Lt5;->h:I

    iput-object p1, p0, Lt5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt5;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt5;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llg;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt5;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lt5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lch0;

    .line 39
    .line 40
    check-cast p2, Lvf;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lt5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Llg;

    .line 54
    .line 55
    check-cast p2, Lvf;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lt5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lt5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llg;

    .line 69
    .line 70
    check-cast p2, Lvf;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lt5;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lt5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 12

    .line 1
    iget v0, p0, Lt5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lt5;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ld80;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lnp;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lt6;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v4, Lt5;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p1

    .line 32
    new-instance v5, Lt5;

    .line 33
    .line 34
    iget-object p0, p0, Lt5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Laj0;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lvm;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lej0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-direct/range {v5 .. v11}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v10, p1

    .line 54
    new-instance v5, Lt5;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lvm;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lej0;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Ljava/lang/Float;

    .line 64
    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-direct/range {v5 .. v10}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v5, Lt5;->j:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    move-object v10, p1

    .line 74
    new-instance v5, Lt5;

    .line 75
    .line 76
    iget-object p0, p0, Lt5;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lrd;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Landroid/graphics/Rect;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Ljava/util/function/Consumer;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-direct/range {v5 .. v11}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_3
    move-object v10, p1

    .line 96
    new-instance v5, Lt5;

    .line 97
    .line 98
    iget-object v6, p0, Lt5;->j:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Lr5;

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Ls10;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Ls10;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt5;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lzn0;->a:Lzn0;

    .line 7
    .line 8
    iget-object v4, v0, Lt5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lt5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-object v7, v0, Lt5;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Ld80;

    .line 22
    .line 23
    sget-object v1, Lmg;->d:Lmg;

    .line 24
    .line 25
    iget v2, v0, Lt5;->i:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lt5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Llg;

    .line 47
    .line 48
    new-instance v13, Lp80;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v13, Lp80;->d:Lzh;

    .line 54
    .line 55
    new-instance v2, Lg20;

    .line 56
    .line 57
    invoke-direct {v2}, Lg20;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v13, Lp80;->g:Lg20;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lxk0;

    .line 66
    .line 67
    move-object v11, v5

    .line 68
    check-cast v11, Lnp;

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    check-cast v12, Lt6;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v9 .. v14}, Lxk0;-><init>(Llg;Lnp;Lt6;Lp80;Lvf;)V

    .line 75
    .line 76
    .line 77
    iput v8, v0, Lt5;->i:I

    .line 78
    .line 79
    invoke-static {v7, v9, v0}, Lqt;->i(Ld80;Lmp;Lvf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :cond_2
    :goto_0
    return-object v3

    .line 87
    :pswitch_0
    check-cast v7, Lvm;

    .line 88
    .line 89
    check-cast v5, Lej0;

    .line 90
    .line 91
    sget-object v1, Lmg;->d:Lmg;

    .line 92
    .line 93
    iget v10, v0, Lt5;->i:I

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v12, 0x3

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    if-eq v10, v8, :cond_3

    .line 100
    .line 101
    if-eq v10, v2, :cond_5

    .line 102
    .line 103
    if-eq v10, v12, :cond_3

    .line 104
    .line 105
    if-ne v10, v11, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v9

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lt5;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Laj0;

    .line 128
    .line 129
    sget-object v9, Ldh0;->a:Lyi0;

    .line 130
    .line 131
    if-ne v6, v9, :cond_7

    .line 132
    .line 133
    iput v8, v0, Lt5;->i:I

    .line 134
    .line 135
    invoke-interface {v7, v5, v0}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    sget-object v9, Ldh0;->b:Lyi0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-ne v6, v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ll0;->h()Lyj0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Len;

    .line 153
    .line 154
    invoke-direct {v6, v2, v10}, Lik0;-><init>(ILvf;)V

    .line 155
    .line 156
    .line 157
    iput v2, v0, Lt5;->i:I

    .line 158
    .line 159
    invoke-static {v4, v6, v0}, Lhz;->l(Lvm;Lmp;Lwf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    :goto_1
    iput v12, v0, Lt5;->i:I

    .line 168
    .line 169
    invoke-interface {v7, v5, v0}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v5}, Ll0;->h()Lyj0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v13, Lzi0;

    .line 182
    .line 183
    invoke-direct {v13, v6, v10}, Lzi0;-><init>(Laj0;Lvf;)V

    .line 184
    .line 185
    .line 186
    sget v6, Lbn;->a:I

    .line 187
    .line 188
    new-instance v12, Lva;

    .line 189
    .line 190
    sget-object v17, Lo9;->d:Lo9;

    .line 191
    .line 192
    sget-object v15, Lml;->d:Lml;

    .line 193
    .line 194
    const/16 v16, -0x2

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, Lva;-><init>(Lnp;Lvm;Lcg;ILo9;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lda0;

    .line 200
    .line 201
    invoke-direct {v6, v2, v10, v8}, Lda0;-><init>(ILvf;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ld;

    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    invoke-direct {v2, v8}, Ld;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v2, Ld;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v2, Ld;->f:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lhz;->i(Lvm;)Lvm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lhz;->i(Lvm;)Lvm;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v12, v4

    .line 226
    new-instance v4, Lt5;

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v7

    .line 230
    move-object v7, v12

    .line 231
    check-cast v7, Ljava/lang/Float;

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    move-object v8, v10

    .line 235
    invoke-direct/range {v4 .. v9}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 236
    .line 237
    .line 238
    iput v11, v0, Lt5;->i:I

    .line 239
    .line 240
    new-instance v5, Lan;

    .line 241
    .line 242
    invoke-direct {v5, v4, v8}, Lan;-><init>(Lt5;Lvf;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    new-instance v15, Lva;

    .line 248
    .line 249
    const/16 v19, -0x2

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v20, v17

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    invoke-direct/range {v15 .. v20}, Lva;-><init>(Lnp;Lvm;Lcg;ILo9;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v18

    .line 261
    .line 262
    move-object/from16 v2, v20

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-interface {v15, v4, v5, v2}, Lxp;->e(Lcg;ILo9;)Lvm;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Lc30;->d:Lc30;

    .line 270
    .line 271
    invoke-interface {v2, v4, v0}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v1, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    move-object v0, v3

    .line 279
    :goto_2
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object v0, v3

    .line 283
    :goto_3
    if-ne v0, v1, :cond_c

    .line 284
    .line 285
    :goto_4
    move-object v3, v1

    .line 286
    :cond_c
    :goto_5
    return-object v3

    .line 287
    :pswitch_1
    move-object v12, v4

    .line 288
    check-cast v5, Lej0;

    .line 289
    .line 290
    sget-object v1, Lmg;->d:Lmg;

    .line 291
    .line 292
    iget v4, v0, Lt5;->i:I

    .line 293
    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    if-ne v4, v8, :cond_d

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    move-object v3, v9

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lt5;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lch0;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    if-eq v4, v8, :cond_12

    .line 321
    .line 322
    if-ne v4, v2, :cond_10

    .line 323
    .line 324
    move-object v4, v12

    .line 325
    check-cast v4, Ljava/lang/Float;

    .line 326
    .line 327
    sget-object v0, Llr0;->e:Lgl;

    .line 328
    .line 329
    if-eq v4, v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5, v9, v4}, Lej0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_10
    invoke-static {}, Lp9;->j()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    check-cast v7, Lvm;

    .line 348
    .line 349
    iput v8, v0, Lt5;->i:I

    .line 350
    .line 351
    invoke-interface {v7, v5, v0}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v1, :cond_12

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    :cond_12
    :goto_7
    return-object v3

    .line 359
    :pswitch_2
    move-object v12, v4

    .line 360
    sget-object v1, Lmg;->d:Lmg;

    .line 361
    .line 362
    iget v2, v0, Lt5;->i:I

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    if-ne v2, v8, :cond_13

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v3, v9

    .line 378
    goto :goto_9

    .line 379
    :cond_14
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lt5;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lrd;

    .line 385
    .line 386
    check-cast v7, Landroid/view/ScrollCaptureSession;

    .line 387
    .line 388
    check-cast v5, Landroid/graphics/Rect;

    .line 389
    .line 390
    new-instance v4, Ljt;

    .line 391
    .line 392
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    invoke-direct {v4, v6, v9, v10, v5}, Ljt;-><init>(IIII)V

    .line 401
    .line 402
    .line 403
    iput v8, v0, Lt5;->i:I

    .line 404
    .line 405
    invoke-static {v2, v7, v4, v0}, Lrd;->a(Lrd;Landroid/view/ScrollCaptureSession;Ljt;Lwf;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v1, :cond_15

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_8
    check-cast v0, Ljt;

    .line 414
    .line 415
    move-object v4, v12

    .line 416
    check-cast v4, Ljava/util/function/Consumer;

    .line 417
    .line 418
    invoke-static {v0}, Lla0;->n(Ljt;)Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    return-object v3

    .line 426
    :pswitch_3
    move-object v12, v4

    .line 427
    iget-object v1, v0, Lt5;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Lr5;

    .line 430
    .line 431
    sget-object v2, Lmg;->d:Lmg;

    .line 432
    .line 433
    iget v4, v0, Lt5;->i:I

    .line 434
    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    if-ne v4, v8, :cond_16

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v9

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v7, Lr5;->e:Li60;

    .line 452
    .line 453
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    check-cast v5, Ls10;

    .line 464
    .line 465
    sget-object v4, Lv5;->a:Lui0;

    .line 466
    .line 467
    invoke-interface {v5}, Lbj0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lz5;

    .line 472
    .line 473
    iput v8, v0, Lt5;->i:I

    .line 474
    .line 475
    invoke-static {v7, v1, v4, v0}, Lr5;->a(Lr5;Ljava/lang/Object;Lz5;Lik0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v2, :cond_18

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    goto :goto_b

    .line 483
    :cond_18
    :goto_a
    move-object v4, v12

    .line 484
    check-cast v4, Ls10;

    .line 485
    .line 486
    sget-object v0, Lv5;->a:Lui0;

    .line 487
    .line 488
    invoke-interface {v4}, Lbj0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lip;

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    iget-object v1, v7, Lr5;->c:La6;

    .line 497
    .line 498
    iget-object v1, v1, La6;->e:Li60;

    .line 499
    .line 500
    invoke-virtual {v1}, Li60;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_19
    :goto_b
    return-object v3

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
