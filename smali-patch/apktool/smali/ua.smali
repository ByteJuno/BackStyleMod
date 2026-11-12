.class public final Lua;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lwm;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lua;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lot;

    .line 11
    .line 12
    iget-object p2, p0, Lua;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lsa0;

    .line 15
    .line 16
    iget-object v0, p0, Lua;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsa0;

    .line 19
    .line 20
    iget-object v4, p0, Lua;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v4, Lsa0;

    .line 23
    .line 24
    instance-of v5, p1, Lr80;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget p1, v4, Lsa0;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, v4, Lsa0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v5, p1, Ls80;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget p1, v4, Lsa0;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v4, Lsa0;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v5, p1, Lq80;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget p1, v4, Lsa0;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, v4, Lsa0;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v5, p1, Ler;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget p1, v0, Lsa0;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, v0, Lsa0;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v5, p1, Lfr;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget p1, v0, Lsa0;->d:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, v0, Lsa0;->d:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v5, p1, Lgn;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget p1, p2, Lsa0;->d:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p2, Lsa0;->d:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of p1, p1, Lhn;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p1, p2, Lsa0;->d:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p2, Lsa0;->d:I

    .line 96
    .line 97
    :cond_6
    :goto_0
    iget p1, v4, Lsa0;->d:I

    .line 98
    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p1, v3

    .line 104
    :goto_1
    iget v0, v0, Lsa0;->d:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v0, v3

    .line 111
    :goto_2
    iget p2, p2, Lsa0;->d:I

    .line 112
    .line 113
    if-lez p2, :cond_9

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move p2, v3

    .line 118
    :goto_3
    iget-object p0, p0, Lua;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lzg;

    .line 121
    .line 122
    iget-boolean v4, p0, Lzg;->s:Z

    .line 123
    .line 124
    if-eq v4, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, p0, Lzg;->s:Z

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_a
    iget-boolean p1, p0, Lzg;->t:Z

    .line 130
    .line 131
    if-eq p1, v0, :cond_b

    .line 132
    .line 133
    iput-boolean v0, p0, Lzg;->t:Z

    .line 134
    .line 135
    move v3, v2

    .line 136
    :cond_b
    iget-boolean p1, p0, Lzg;->u:Z

    .line 137
    .line 138
    if-eq p1, p2, :cond_c

    .line 139
    .line 140
    iput-boolean p2, p0, Lzg;->u:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, v3

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {p0}, Lhz;->o(Lmk;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lta;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lta;

    .line 156
    .line 157
    iget v4, v0, Lta;->k:I

    .line 158
    .line 159
    const/high16 v5, -0x80000000

    .line 160
    .line 161
    and-int v6, v4, v5

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sub-int/2addr v4, v5

    .line 166
    iput v4, v0, Lta;->k:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lta;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lta;-><init>(Lua;Lvf;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lta;->i:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v4, Lmg;->d:Lmg;

    .line 177
    .line 178
    iget v5, v0, Lta;->k:I

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    if-ne v5, v2, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lta;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, v0, Lta;->g:Lua;

    .line 188
    .line 189
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_10
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lua;->e:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast p2, Lua0;

    .line 206
    .line 207
    iget-object p2, p2, Lua0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcu;

    .line 210
    .line 211
    if-eqz p2, :cond_11

    .line 212
    .line 213
    new-instance v5, Lab;

    .line 214
    .line 215
    const-string v7, "Child of the scoped flow was cancelled"

    .line 216
    .line 217
    invoke-direct {v5, v7, v3}, Lab;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v5}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lta;->g:Lua;

    .line 224
    .line 225
    iput-object p1, v0, Lta;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v0, Lta;->k:I

    .line 228
    .line 229
    invoke-interface {p2, v0}, Lcu;->t(Lwf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v4, :cond_11

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_11
    :goto_6
    iget-object p2, p0, Lua;->e:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast p2, Lua0;

    .line 240
    .line 241
    iget-object v0, p0, Lua;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Llg;

    .line 244
    .line 245
    sget-object v3, Log;->d:Log;

    .line 246
    .line 247
    new-instance v3, Lsa;

    .line 248
    .line 249
    iget-object v4, p0, Lua;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lva;

    .line 252
    .line 253
    iget-object p0, p0, Lua;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lwm;

    .line 256
    .line 257
    invoke-direct {v3, v4, p0, p1, v6}, Lsa;-><init>(Lva;Lwm;Ljava/lang/Object;Lvf;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6, v3, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, p2, Lua0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    :goto_7
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
