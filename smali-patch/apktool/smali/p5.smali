.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5;->d:I

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
    iget v1, v0, Lp5;->d:I

    .line 4
    .line 5
    sget-object v2, Lzn0;->a:Lzn0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqf;

    .line 14
    .line 15
    iget-object v4, v0, Lp5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcu;

    .line 18
    .line 19
    iget-object v0, v0, Lp5;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lif0;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v6, v1, Lqf;->t:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    .line 39
    .line 40
    :goto_0
    mul-float v7, v6, v5

    .line 41
    .line 42
    iget-object v1, v1, Lqf;->s:Lkf0;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lkf0;->h(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v1, v7, v8}, Lkf0;->e(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, v0, Lif0;->a:Lkf0;

    .line 53
    .line 54
    iget-object v9, v0, Lkf0;->k:Lme0;

    .line 55
    .line 56
    invoke-virtual {v0, v9, v7, v8, v3}, Lkf0;->c(Lme0;JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v1, v7, v8}, Lkf0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v1, v7, v8}, Lkf0;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, v6

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpg-float v1, v1, v3

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " < "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v2

    .line 121
    :pswitch_0
    iget-object v1, v0, Lp5;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lr5;

    .line 124
    .line 125
    iget-object v4, v0, Lp5;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, La6;

    .line 128
    .line 129
    iget-object v0, v0, Lp5;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lqa0;

    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    check-cast v5, Ly5;

    .line 136
    .line 137
    iget-object v6, v1, Lr5;->c:La6;

    .line 138
    .line 139
    invoke-static {v5, v6}, Lma0;->m(Ly5;La6;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Ly5;->e:Li60;

    .line 143
    .line 144
    invoke-virtual {v6}, Li60;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v1, Lr5;->a:Lin0;

    .line 149
    .line 150
    iget-object v9, v1, Lr5;->j:Lf6;

    .line 151
    .line 152
    iget-object v10, v1, Lr5;->i:Lf6;

    .line 153
    .line 154
    iget-object v11, v1, Lr5;->g:Lf6;

    .line 155
    .line 156
    invoke-static {v10, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    iget-object v11, v1, Lr5;->h:Lf6;

    .line 163
    .line 164
    invoke-static {v9, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v11, v8, Lin0;->a:Lip;

    .line 172
    .line 173
    invoke-interface {v11, v7}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lf6;

    .line 178
    .line 179
    invoke-virtual {v11}, Lf6;->b()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v13, 0x0

    .line 184
    move v14, v13

    .line 185
    :goto_1
    if-ge v13, v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Lf6;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v10, v13}, Lf6;->a(I)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    cmpg-float v15, v15, v16

    .line 196
    .line 197
    if-ltz v15, :cond_3

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lf6;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v9, v13}, Lf6;->a(I)F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    cmpl-float v15, v15, v16

    .line 208
    .line 209
    if-lez v15, :cond_4

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v11, v13}, Lf6;->a(I)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v10, v13}, Lf6;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v9, v13}, Lf6;->a(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v14, v15, v3}, Llr0;->t(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v11, v3, v13}, Lf6;->e(FI)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    if-eqz v14, :cond_6

    .line 236
    .line 237
    iget-object v3, v8, Lin0;->b:Lip;

    .line 238
    .line 239
    invoke-interface {v3, v11}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_6
    :goto_2
    invoke-virtual {v6}, Li60;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v7, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    iget-object v1, v1, Lr5;->c:La6;

    .line 254
    .line 255
    iget-object v1, v1, La6;->e:Li60;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Li60;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, La6;->e:Li60;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Li60;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, Ly5;->i:Li60;

    .line 266
    .line 267
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Li60;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Ly5;->d:Lxo;

    .line 273
    .line 274
    invoke-interface {v1}, Lxo;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    iput-boolean v1, v0, Lqa0;->d:Z

    .line 279
    .line 280
    :cond_7
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
