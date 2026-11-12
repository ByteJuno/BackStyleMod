.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic d:I

.field public e:Lcom/panl/hook/backstyle/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljw;Lcw;)V
    .locals 8

    .line 1
    iget v0, p0, Lja0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfd;->ensureViewModelStore()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfd;->getLifecycle()Lew;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lew;->b(Liw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcw;->ON_STOP:Lcw;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    sget-object p1, Lcw;->ON_DESTROY:Lcw;

    .line 43
    .line 44
    if-ne p2, p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lfd;->mContextAwareHelper:Ltf;

    .line 49
    .line 50
    iput-object v1, p1, Ltf;->b:Lfd;

    .line 51
    .line 52
    iget-object p1, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfd;->getViewModelStore()Lpp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lpp0;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llp0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llp0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 96
    .line 97
    iget-object p0, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    .line 98
    .line 99
    check-cast p0, Ldd;

    .line 100
    .line 101
    iget-object p1, p0, Ldd;->g:Lcom/panl/hook/backstyle/MainActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 131
    .line 132
    sget-object v2, Lcw;->ON_CREATE:Lcw;

    .line 133
    .line 134
    if-ne p2, v2, :cond_b

    .line 135
    .line 136
    invoke-interface {p1}, Ljw;->getLifecycle()Lew;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lew;->b(Liw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "androidx.savedstate.Restarter"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lod0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    const-string p1, "classes_to_restore"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x0

    .line 170
    move v2, p2

    .line 171
    :cond_6
    :goto_1
    if-ge v2, p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "Class "

    .line 182
    .line 183
    :try_start_0
    const-class v5, Lja0;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v3, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-class v6, Lmd0;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v4, Lmd0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    invoke-virtual {v0}, Lfd;->getViewModelStore()Lpp0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lpp0;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    new-instance v5, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Llp0;

    .line 267
    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6, v4, v7}, Lpt;->h(Llp0;Lod0;Lew;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v4}, Lod0;->d()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :catch_0
    move-exception p0

    .line 302
    const-string p1, "Failed to instantiate "

    .line 303
    .line 304
    invoke-static {p1, v3, p0}, Lp9;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_1
    move-exception p0

    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :catch_2
    move-exception p0

    .line 337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " wasn\'t found"

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 361
    .line 362
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_3
    return-void

    .line 366
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 367
    .line 368
    const-string p1, "Next event must be ON_CREATE"

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
