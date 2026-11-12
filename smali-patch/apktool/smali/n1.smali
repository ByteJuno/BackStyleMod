.class public final Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Ln1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh;Lhw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln1;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljw;Lcw;)V
    .locals 6

    .line 1
    iget v0, p0, Ln1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhb;

    .line 9
    .line 10
    iget-object p0, p0, Ln1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liw;

    .line 13
    .line 14
    iget-object v0, v0, Lhb;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p0}, Lhb;->a(Ljava/util/List;Ljw;Lcw;Liw;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcw;->ON_ANY:Lcw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p0}, Lhb;->a(Ljava/util/List;Ljw;Lcw;Liw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcw;->ON_START:Lcw;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ln1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lew;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lew;->b(Liw;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ln1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lod0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lod0;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Ln1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llh;

    .line 59
    .line 60
    sget-object v1, Lmh;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lp9;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 76
    .line 77
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-interface {v0, p1}, Llh;->a(Ljw;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-interface {v0, p1}, Llh;->c(Ljw;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-interface {v0, p1}, Llh;->b(Ljw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Ln1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhw;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0, p1, p2}, Lhw;->e(Ljw;Lcw;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :pswitch_9
    iget-object p1, p0, Ln1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lr1;

    .line 117
    .line 118
    iget-object v0, p1, Lr1;->g:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v1, p1, Lr1;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v2, p1, Lr1;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object p0, p0, Ln1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Lcw;->ON_START:Lcw;

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance p1, Lp1;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x0

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj1;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_4
    sget-object v3, Lcw;->ON_STOP:Lcw;

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    sget-object v3, Lcw;->ON_DESTROY:Lcw;

    .line 186
    .line 187
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget-object p2, p1, Lr1;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v3, p1, Lr1;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    iget-object v3, p1, Lr1;->b:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object p1, p1, Lr1;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const-string v1, ": "

    .line 226
    .line 227
    const-string v3, "Dropping pending result for request "

    .line 228
    .line 229
    const-string v4, "ActivityResultRegistry"

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lq1;

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    iget-object v0, p1, Lq1;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_2
    if-ge v2, v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    check-cast v3, Lhw;

    .line 319
    .line 320
    iget-object v4, p1, Lq1;->a:Lew;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lew;->b(Liw;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_3
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
