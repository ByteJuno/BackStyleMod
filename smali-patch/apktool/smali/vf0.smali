.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Llv;

.field public b:Lql;

.field public c:Lc10;

.field public d:Lk10;


# virtual methods
.method public final a()Lsf0;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf0;->b:Lql;

    .line 2
    .line 3
    iget-object p0, p0, Lvf0;->a:Llv;

    .line 4
    .line 5
    new-instance v1, Lof0;

    .line 6
    .line 7
    invoke-direct {v1}, Lof0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsf0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, p0, v1}, Lsf0;-><init>(La00;ZLlv;Lof0;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Llv;Lof0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lvf0;->d:Lk10;

    .line 6
    .line 7
    iget-object v2, v0, Lk10;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lk10;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1b

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lh2;

    .line 18
    .line 19
    iget-object v6, v5, Lh2;->d:Lu1;

    .line 20
    .line 21
    iget-object v7, v6, Lu1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    iget-object v8, v5, Lh2;->f:Lz2;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Llv;->p()Lof0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    iget v11, v10, Llv;->e:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v13, Lwf0;->C:Lzf0;

    .line 38
    .line 39
    iget-object v14, v1, Lof0;->d:Ln10;

    .line 40
    .line 41
    invoke-virtual {v14, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    :cond_0
    check-cast v13, Li6;

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    iget-object v13, v13, Li6;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 57
    .line 58
    sget-object v14, Lwf0;->C:Lzf0;

    .line 59
    .line 60
    iget-object v15, v9, Lof0;->d:Ln10;

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_2
    check-cast v14, Li6;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget-object v14, v14, Li6;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v14, 0x0

    .line 77
    :goto_2
    const/4 v15, 0x1

    .line 78
    if-eq v13, v14, :cond_6

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v8, v11, v15}, Lu1;->k(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v14, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, v8, v11, v3}, Lu1;->k(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v13, Lwf0;->r:Lzf0;

    .line 93
    .line 94
    invoke-static {v9, v13}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lmf;

    .line 99
    .line 100
    sget-object v16, Lmf;->a:Llf;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v12, Llf;->b:Ly3;

    .line 106
    .line 107
    invoke-static {v13, v12}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 121
    .line 122
    sget-object v12, Lwf0;->G:Lzf0;

    .line 123
    .line 124
    iget-object v13, v1, Lof0;->d:Ln10;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :cond_7
    check-cast v12, Ltm0;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v12, 0x0

    .line 137
    :goto_4
    if-eqz v9, :cond_a

    .line 138
    .line 139
    sget-object v13, Lwf0;->G:Lzf0;

    .line 140
    .line 141
    iget-object v14, v9, Lof0;->d:Ln10;

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :cond_9
    check-cast v13, Ltm0;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/4 v13, 0x0

    .line 154
    :goto_5
    if-eq v12, v13, :cond_f

    .line 155
    .line 156
    if-nez v12, :cond_b

    .line 157
    .line 158
    invoke-virtual {v6, v8, v11, v15}, Lu1;->k(Landroid/view/View;IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    if-nez v13, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v8, v11, v3}, Lu1;->k(Landroid/view/View;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    sget-object v12, Lwf0;->r:Lzf0;

    .line 169
    .line 170
    invoke-static {v9, v12}, Lma0;->j(Lof0;Lzf0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lmf;

    .line 175
    .line 176
    sget-object v14, Lmf;->a:Llf;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Llf;->c:Ly3;

    .line 182
    .line 183
    invoke-static {v12, v14}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    if-eq v12, v15, :cond_d

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    :goto_6
    if-eqz v12, :cond_f

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 218
    .line 219
    sget-object v12, Lwf0;->s:Lzf0;

    .line 220
    .line 221
    iget-object v13, v1, Lof0;->d:Ln10;

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v12, :cond_10

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_10
    check-cast v12, Lj4;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    const/4 v12, 0x0

    .line 234
    :goto_8
    if-eqz v9, :cond_13

    .line 235
    .line 236
    sget-object v13, Lwf0;->s:Lzf0;

    .line 237
    .line 238
    iget-object v14, v9, Lof0;->d:Ln10;

    .line 239
    .line 240
    invoke-virtual {v14, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_12

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_12
    check-cast v13, Lj4;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_13
    const/4 v13, 0x0

    .line 251
    :goto_9
    invoke-static {v12, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_16

    .line 256
    .line 257
    if-nez v12, :cond_14

    .line 258
    .line 259
    invoke-virtual {v6, v8, v11, v15}, Lu1;->k(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_14
    if-nez v13, :cond_15

    .line 264
    .line 265
    invoke-virtual {v6, v8, v11, v3}, Lu1;->k(Landroid/view/View;IZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_15
    iget-object v6, v13, Lj4;->a:Landroid/view/autofill/AutofillValue;

    .line 270
    .line 271
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 275
    .line 276
    iget-object v6, v1, Lof0;->d:Ln10;

    .line 277
    .line 278
    sget-object v7, Lwf0;->q:Lzf0;

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ln10;->b(Lzf0;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ne v6, v15, :cond_17

    .line 285
    .line 286
    move v6, v15

    .line 287
    goto :goto_b

    .line 288
    :cond_17
    move v6, v3

    .line 289
    :goto_b
    if-eqz v9, :cond_18

    .line 290
    .line 291
    iget-object v7, v9, Lof0;->d:Ln10;

    .line 292
    .line 293
    sget-object v8, Lwf0;->q:Lzf0;

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ln10;->b(Lzf0;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v7, v15, :cond_18

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_18
    move v15, v3

    .line 303
    :goto_c
    if-eq v6, v15, :cond_1a

    .line 304
    .line 305
    iget-object v5, v5, Lh2;->j:Ld10;

    .line 306
    .line 307
    if-eqz v15, :cond_19

    .line 308
    .line 309
    invoke-virtual {v5, v11}, Ld10;->a(I)Z

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_19
    invoke-virtual {v5, v11}, Ld10;->e(I)Z

    .line 314
    .line 315
    .line 316
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1b
    return-void
.end method
