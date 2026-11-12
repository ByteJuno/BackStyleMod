.class public final Lgr0;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhr0;

.field public final synthetic g:Lmp;


# direct methods
.method public synthetic constructor <init>(Lhr0;Lmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgr0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr0;->f:Lhr0;

    .line 4
    .line 5
    iput-object p2, p0, Lgr0;->g:Lmp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgr0;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lgr0;->g:Lmp;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lgr0;->f:Lhr0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lde;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_e

    .line 36
    .line 37
    iget-object p2, p0, Lhr0;->d:Lz2;

    .line 38
    .line 39
    const v0, 0x7f060041

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v6, v3, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v6, v3, Llu;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    instance-of v6, v3, Lnu;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    :goto_1
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v7

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v7

    .line 85
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    instance-of v3, v0, Llu;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    instance-of v3, v0, Lnu;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v7

    .line 102
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lde;->Q:Lke;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lke;

    .line 109
    .line 110
    iget-object v6, p1, Lde;->g:Lne;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lke;->a:Lhe;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lde;->Q:Lke;

    .line 121
    .line 122
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p1, Lde;->p:Z

    .line 126
    .line 127
    iput-boolean v4, p1, Lde;->B:Z

    .line 128
    .line 129
    iget-object v0, p1, Lde;->c:Lmh0;

    .line 130
    .line 131
    new-instance v6, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lmh0;->m:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v0, p1, Lde;->G:Lmh0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Lmh0;->m:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v0, p1, Lde;->H:Lph0;

    .line 151
    .line 152
    iget-object v6, v0, Lph0;->a:Lmh0;

    .line 153
    .line 154
    iget-object v8, v6, Lmh0;->m:Ljava/util/HashMap;

    .line 155
    .line 156
    iput-object v8, v0, Lph0;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v6, v6, Lmh0;->n:Lc10;

    .line 159
    .line 160
    iput-object v6, v0, Lph0;->f:Lc10;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1, p0}, Lde;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Lde;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Lzd;->a:Le7;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    if-ne v6, v8, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v6, Lfr0;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7, v5}, Lfr0;-><init>(Lhr0;Lvf;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lde;->Z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v6, Lmp;

    .line 185
    .line 186
    invoke-static {p1, v6, p2}, Lk3;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lde;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Lde;->H()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    if-ne v6, v8, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v6, Lfr0;

    .line 202
    .line 203
    invoke-direct {v6, p0, v7, v4}, Lfr0;-><init>(Lhr0;Lvf;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Lde;->Z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v6, Lmp;

    .line 210
    .line 211
    invoke-static {p1, v6, p2}, Lk3;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lzs;->a:Lmj0;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Lmj0;->a(Ljava/lang/Object;)Lg90;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lgr0;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2, v5}, Lgr0;-><init>(Lhr0;Lmp;I)V

    .line 223
    .line 224
    .line 225
    const p0, -0x10b420f1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, p1}, Lpt;->B(ILup;Lde;)Lkd;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/16 v0, 0x38

    .line 233
    .line 234
    invoke-static {p2, p0, p1, v0}, Lk3;->e(Lg90;Lkd;Lde;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-virtual {p1}, Lde;->M()V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-object v1

    .line 242
    :pswitch_0
    check-cast p1, Lde;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    if-eq v0, v3, :cond_f

    .line 253
    .line 254
    move v0, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move v0, v5

    .line 257
    :goto_6
    and-int/2addr p2, v4

    .line 258
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    iget-object p0, p0, Lhr0;->d:Lz2;

    .line 265
    .line 266
    invoke-static {p0, v2, p1, v5}, Lt3;->a(Lz2;Lmp;Lde;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    invoke-virtual {p1}, Lde;->M()V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
