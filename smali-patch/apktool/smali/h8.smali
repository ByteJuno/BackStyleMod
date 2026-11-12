.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lh8;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrn0;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x7fff

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v2 .. v12}, Lrn0;-><init>(Lfm0;Lfm0;Lfm0;Lfm0;Lfm0;Lfm0;Lfm0;Lfm0;Lfm0;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    sget-object v0, Lam0;->b:Lzl0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lun0;->a:Lfm0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lgj;->a(F)Lgj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v1, Lwg0;

    .line 39
    .line 40
    sget-object v2, Ltg0;->a:Loc0;

    .line 41
    .line 42
    sget-object v3, Ltg0;->b:Loc0;

    .line 43
    .line 44
    sget-object v4, Ltg0;->c:Loc0;

    .line 45
    .line 46
    sget-object v5, Ltg0;->d:Loc0;

    .line 47
    .line 48
    sget-object v6, Ltg0;->f:Loc0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lwg0;-><init>(Loc0;Loc0;Loc0;Loc0;Loc0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    sget-object v0, Lmf0;->a:Lse;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    new-instance v0, Loe0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Loe0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lgd0;->a:Lmj0;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_7
    new-instance v0, Ldc0;

    .line 68
    .line 69
    sget-wide v1, Lzb;->g:J

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide v1, v0, Ldc0;->a:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    new-instance v0, Ll50;

    .line 81
    .line 82
    const-wide v1, 0xff666666L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lqt;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {}, Ljn0;->f()Lu50;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v1, v0, Ll50;->a:J

    .line 99
    .line 100
    iput-object v3, v0, Ll50;->b:Lu50;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_9
    sget-object v0, Lm00;->a:Lm00;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    sget-object v0, Lgz;->a:Lmj0;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_c
    sget-object v0, Lkx;->a:Lmj0;

    .line 123
    .line 124
    sget-object v0, Lw1;->x:Lw1;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_e
    sget-object v0, Lzs;->a:Lmj0;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_f
    sget-object v0, Lrr;->a:Lse;

    .line 139
    .line 140
    sget-object v0, Lah;->a:Lah;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_10
    const-string v0, "Unexpected call to default provider"

    .line 144
    .line 145
    invoke-static {v0}, Lge;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ltc;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_11
    sget-object v0, Lme;->a:Lmj0;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_12
    sget-object v0, Lec;->a:Lmj0;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_13
    const/16 v95, -0x1

    .line 163
    .line 164
    const v96, 0xffff

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    const-wide/16 v23, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const-wide/16 v27, 0x0

    .line 194
    .line 195
    const-wide/16 v29, 0x0

    .line 196
    .line 197
    const-wide/16 v31, 0x0

    .line 198
    .line 199
    const-wide/16 v33, 0x0

    .line 200
    .line 201
    const-wide/16 v35, 0x0

    .line 202
    .line 203
    const-wide/16 v37, 0x0

    .line 204
    .line 205
    const-wide/16 v39, 0x0

    .line 206
    .line 207
    const-wide/16 v41, 0x0

    .line 208
    .line 209
    const-wide/16 v43, 0x0

    .line 210
    .line 211
    const-wide/16 v45, 0x0

    .line 212
    .line 213
    const-wide/16 v47, 0x0

    .line 214
    .line 215
    const-wide/16 v49, 0x0

    .line 216
    .line 217
    const-wide/16 v51, 0x0

    .line 218
    .line 219
    const-wide/16 v53, 0x0

    .line 220
    .line 221
    const-wide/16 v55, 0x0

    .line 222
    .line 223
    const-wide/16 v57, 0x0

    .line 224
    .line 225
    const-wide/16 v59, 0x0

    .line 226
    .line 227
    const-wide/16 v61, 0x0

    .line 228
    .line 229
    const-wide/16 v63, 0x0

    .line 230
    .line 231
    const-wide/16 v65, 0x0

    .line 232
    .line 233
    const-wide/16 v67, 0x0

    .line 234
    .line 235
    const-wide/16 v69, 0x0

    .line 236
    .line 237
    const-wide/16 v71, 0x0

    .line 238
    .line 239
    const-wide/16 v73, 0x0

    .line 240
    .line 241
    const-wide/16 v75, 0x0

    .line 242
    .line 243
    const-wide/16 v77, 0x0

    .line 244
    .line 245
    const-wide/16 v79, 0x0

    .line 246
    .line 247
    const-wide/16 v81, 0x0

    .line 248
    .line 249
    const-wide/16 v83, 0x0

    .line 250
    .line 251
    const-wide/16 v85, 0x0

    .line 252
    .line 253
    const-wide/16 v87, 0x0

    .line 254
    .line 255
    const-wide/16 v89, 0x0

    .line 256
    .line 257
    const-wide/16 v91, 0x0

    .line 258
    .line 259
    const-wide/16 v93, 0x0

    .line 260
    .line 261
    invoke-static/range {v1 .. v96}, Lec;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lcc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_14
    sget-object v0, Lj8;->a:Lmj0;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
