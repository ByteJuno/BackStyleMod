.class public abstract Lfd;
.super Led;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lr1;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Ltf;

.field private mDefaultFactory:Lop0;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Lwo;

.field private final mLifecycleRegistry:Llw;

.field private final mMenuHostHelper:Lrz;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Lu30;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Lcd;

.field final mSavedStateRegistryController:Lpd0;

.field private mViewModelStore:Lpp0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ltf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfd;->mContextAwareHelper:Ltf;

    .line 20
    .line 21
    new-instance v0, Lrz;

    .line 22
    .line 23
    new-instance v1, Ls1;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Ls1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lcom/panl/hook/backstyle/MainActivity;

    .line 31
    .line 32
    iput-object v2, v1, Ls1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lrz;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iput-object v1, v0, Lrz;->a:Ls1;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 60
    .line 61
    new-instance v0, Llw;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Llw;-><init>(Ljw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfd;->mLifecycleRegistry:Llw;

    .line 67
    .line 68
    new-instance v0, Lqd0;

    .line 69
    .line 70
    new-instance v1, Luc;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, v3}, Luc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Luc;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lqd0;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 85
    .line 86
    iput-object v1, v0, Lqd0;->b:Luc;

    .line 87
    .line 88
    new-instance v1, Lyi0;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v4}, Lyi0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lqd0;->c:Lyi0;

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lqd0;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Lqd0;->h:Z

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lpd0;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Lpd0;->a:Lqd0;

    .line 115
    .line 116
    new-instance v6, Lod0;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, Lod0;->a:Lqd0;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v5, Lpd0;->b:Lod0;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lfd;->mSavedStateRegistryController:Lpd0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput-object v5, p0, Lfd;->mOnBackPressedDispatcher:Lu30;

    .line 135
    .line 136
    new-instance v6, Ldd;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v6, Ldd;->g:Lcom/panl/hook/backstyle/MainActivity;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide/16 v9, 0x2710

    .line 148
    .line 149
    add-long/2addr v7, v9

    .line 150
    iput-wide v7, v6, Ldd;->d:J

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    iput-boolean v7, v6, Ldd;->f:Z

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    .line 159
    .line 160
    new-instance v6, Lwo;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v6, Lwo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v6, Lwo;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lfd;->mFullyDrawnReporter:Lwo;

    .line 183
    .line 184
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lfd;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    new-instance v6, Lxc;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v8, v6, Lr1;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v8, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v8, v6, Lr1;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v8, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v8, v6, Lr1;->c:Ljava/util/HashMap;

    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v8, v6, Lr1;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v8, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v8, v6, Lr1;->e:Ljava/util/HashMap;

    .line 230
    .line 231
    new-instance v8, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v6, Lr1;->f:Ljava/util/HashMap;

    .line 237
    .line 238
    new-instance v8, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v8, v6, Lr1;->g:Landroid/os/Bundle;

    .line 244
    .line 245
    iput-object v6, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 246
    .line 247
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lfd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Lfd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, p0, Lfd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v6, p0, Lfd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, p0, Lfd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    iput-boolean v7, p0, Lfd;->mDispatchingOnMultiWindowModeChanged:Z

    .line 283
    .line 284
    iput-boolean v7, p0, Lfd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 285
    .line 286
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_3

    .line 291
    .line 292
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v8, Lja0;

    .line 297
    .line 298
    invoke-direct {v8, v3}, Lja0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v8, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, Lew;->a(Liw;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v8, Lja0;

    .line 314
    .line 315
    invoke-direct {v8, v1}, Lja0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v8, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8}, Lew;->a(Liw;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v8, Lja0;

    .line 331
    .line 332
    invoke-direct {v8, v4}, Lja0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v8, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Lew;->a(Liw;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lqd0;->a()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ljw;->getLifecycle()Lew;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Llw;

    .line 351
    .line 352
    iget-object v0, v0, Llw;->c:Ldw;

    .line 353
    .line 354
    sget-object v4, Ldw;->e:Ldw;

    .line 355
    .line 356
    if-eq v0, v4, :cond_1

    .line 357
    .line 358
    sget-object v4, Ldw;->f:Ldw;

    .line 359
    .line 360
    if-ne v0, v4, :cond_0

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    const-string p0, "Failed requirement."

    .line 364
    .line 365
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lod0;->b()Lnd0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    new-instance v0, Lkd0;

    .line 380
    .line 381
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v0, Lkd0;->a:Lod0;

    .line 392
    .line 393
    new-instance v4, Luc;

    .line 394
    .line 395
    invoke-direct {v4, v1}, Luc;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v4, Luc;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lnk0;

    .line 404
    .line 405
    invoke-direct {v1, v4}, Lnk0;-><init>(Lxo;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Lkd0;->d:Lnk0;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 418
    .line 419
    invoke-virtual {v1, v4, v0}, Lod0;->c(Ljava/lang/String;Lnd0;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Ljw;->getLifecycle()Lew;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v4, Lyc;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Lyc;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v4, Lyc;->e:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lew;->a(Liw;)V

    .line 437
    .line 438
    .line 439
    :cond_2
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lvc;

    .line 444
    .line 445
    invoke-direct {v1, v7}, Lvc;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Lvc;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    const-string v3, "android:support:activity-result"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v1}, Lod0;->c(Ljava/lang/String;Lnd0;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lwc;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Lwc;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lfd;->addOnContextAvailableListener(Lv30;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_3
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 473
    .line 474
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5
.end method

.method public static a(Lcom/panl/hook/backstyle/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 14
    .line 15
    iget-object v1, p0, Lr1;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lr1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lr1;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Lr1;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v0, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lr1;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic access$001(Lfd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lfd;)Lu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mOnBackPressedDispatcher:Lu30;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/panl/hook/backstyle/MainActivity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lr1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lr1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lr1;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Ldd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldd;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addMenuProvider(Lsz;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    const/4 p1, 0x0

    .line 58
    iget-object v0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p0, p0, Lrz;->a:Ls1;

    invoke-virtual {p0}, Ls1;->run()V

    return-void
.end method

.method public addMenuProvider(Lsz;Ljw;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 2
    .line 3
    iget-object v0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrz;->a:Ls1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1;->run()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljw;->getLifecycle()Lew;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lrz;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqz;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lqz;->a:Lew;

    .line 29
    .line 30
    iget-object v4, v2, Lqz;->b:Lhw;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lew;->b(Liw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lqz;->b:Lhw;

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lpz;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lpz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Lpz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lqz;

    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Lqz;-><init>(Lew;Lhw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addMenuProvider(Lsz;Ljw;Ldw;)V
    .locals 4

    .line 61
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p2}, Ljw;->getLifecycle()Lew;

    move-result-object p2

    .line 63
    iget-object v0, p0, Lrz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, v1, Lqz;->a:Lew;

    iget-object v3, v1, Lqz;->b:Lhw;

    invoke-virtual {v2, v3}, Lew;->b(Liw;)V

    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lqz;->b:Lhw;

    .line 66
    :cond_0
    new-instance v1, Loz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Loz;->d:Lrz;

    iput-object p3, v1, Loz;->e:Ldw;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    new-instance p0, Lqz;

    invoke-direct {p0, p2, v1}, Lqz;-><init>(Lew;Lhw;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lv30;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd;->mContextAwareHelper:Ltf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltf;->b:Lfd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lwc;

    .line 15
    .line 16
    iget-object v0, v0, Lwc;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lfd;->a(Lcom/panl/hook/backstyle/MainActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ltf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->mViewModelStore:Lpp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbd;->b:Lpp0;

    .line 14
    .line 15
    iput-object v0, p0, Lfd;->mViewModelStore:Lpp0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfd;->mViewModelStore:Lpp0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpp0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lpp0;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfd;->mViewModelStore:Lpp0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lrg;
    .locals 4

    .line 1
    new-instance v0, Lz00;

    .line 2
    .line 3
    sget-object v1, Lqg;->b:Lqg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz00;-><init>(Lrg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lrg;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lnp0;->f:Lyi0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lqt;->i:Le7;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqt;->j:Le7;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lqt;->k:Le7;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lop0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->mDefaultFactory:Lop0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lrd0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfd;->getSavedStateRegistry()Lod0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lrd0;->e:Lod0;

    .line 36
    .line 37
    invoke-interface {p0}, Ljw;->getLifecycle()Lew;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lrd0;->d:Lew;

    .line 42
    .line 43
    iput-object v2, v0, Lrd0;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v1, v0, Lrd0;->a:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Lnp0;->e:Lnp0;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lnp0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lnp0;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lnp0;->e:Lnp0;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lnp0;->e:Lnp0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lnp0;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lnp0;-><init>(Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, v0, Lrd0;->b:Lnp0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfd;->mDefaultFactory:Lop0;

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lfd;->mDefaultFactory:Lop0;

    .line 79
    .line 80
    return-object p0
.end method

.method public getFullyDrawnReporter()Lwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mFullyDrawnReporter:Lwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Lew;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mLifecycleRegistry:Llw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lu30;
    .locals 7

    .line 1
    iget-object v0, p0, Lfd;->mOnBackPressedDispatcher:Lu30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu30;

    .line 6
    .line 7
    new-instance v1, Lx2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lx2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lx2;->e:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lu30;->a:Lx2;

    .line 22
    .line 23
    new-instance v1, Lh7;

    .line 24
    .line 25
    invoke-direct {v1}, Lh7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lu30;->b:Lh7;

    .line 29
    .line 30
    new-instance v1, Lo30;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, v3}, Lo30;-><init>(Lu30;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo30;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2}, Lo30;-><init>(Lu30;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lp30;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3}, Lp30;-><init>(Lu30;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lp30;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2}, Lp30;-><init>(Lu30;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lt30;->a:Lt30;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v4, v5, v6}, Lt30;->a(Lip;Lip;Lxo;Lxo;)Landroid/window/OnBackInvokedCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lu30;->c:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lfd;->mOnBackPressedDispatcher:Lu30;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lyc;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lyc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lyc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lew;->a(Liw;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lfd;->mOnBackPressedDispatcher:Lu30;

    .line 82
    .line 83
    return-object p0
.end method

.method public final getSavedStateRegistry()Lod0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mSavedStateRegistryController:Lpd0;

    .line 2
    .line 3
    iget-object p0, p0, Lpd0;->b:Lod0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewModelStore()Lpp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfd;->mViewModelStore:Lpp0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 14
    .line 15
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f060074

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f060077

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f060076

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f060075

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f060050

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr1;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd;->getOnBackPressedDispatcher()Lu30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu30;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lff;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd;->mSavedStateRegistryController:Lpd0;

    .line 2
    .line 3
    iget-object v0, v0, Lpd0;->a:Lqd0;

    .line 4
    .line 5
    iget-object v1, v0, Lqd0;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 6
    .line 7
    iget-boolean v2, v0, Lqd0;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljw;->getLifecycle()Lew;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llw;

    .line 19
    .line 20
    iget-object v2, v2, Llw;->c:Ldw;

    .line 21
    .line 22
    sget-object v3, Ldw;->g:Ldw;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-boolean v1, v0, Lqd0;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Leb0;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Lqd0;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lqd0;->g:Z

    .line 53
    .line 54
    iget-object v0, p0, Lfd;->mContextAwareHelper:Ltf;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Ltf;->b:Lfd;

    .line 60
    .line 61
    iget-object v0, v0, Ltf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lv30;

    .line 78
    .line 79
    check-cast v1, Lwc;

    .line 80
    .line 81
    iget-object v1, v1, Lwc;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lfd;->a(Lcom/panl/hook/backstyle/MainActivity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Led;->onCreate(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lib0;->d:I

    .line 91
    .line 92
    invoke-static {p0}, Lgb0;->b(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lfd;->mContentLayoutId:I

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lfd;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string p0, "SavedStateRegistry was already restored."

    .line 104
    .line 105
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v1}, Ljw;->getLifecycle()Lew;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Llw;

    .line 114
    .line 115
    iget-object p0, p0, Llw;->c:Ldw;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "performRestore cannot be called when owner is "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp9;->c()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 13
    .line 14
    iget-object p0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp9;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 47
    iget-boolean p1, p0, Lfd;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lfd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff;

    .line 49
    new-instance v0, Le7;

    const/16 v1, 0xe

    .line 50
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 51
    invoke-interface {p1, v0}, Lff;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->mDispatchingOnMultiWindowModeChanged:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lfd;->mDispatchingOnMultiWindowModeChanged:Z

    .line 9
    .line 10
    iget-object p0, p0, Lfd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lff;

    .line 27
    .line 28
    new-instance v0, Le7;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lff;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lfd;->mDispatchingOnMultiWindowModeChanged:Z

    .line 45
    .line 46
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lff;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 2
    .line 3
    iget-object v0, v0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lp9;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 47
    iget-boolean p1, p0, Lfd;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lfd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff;

    .line 49
    new-instance v0, Le7;

    const/16 v1, 0x12

    .line 50
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 51
    invoke-interface {p1, v0}, Lff;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lfd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 9
    .line 10
    iget-object p0, p0, Lfd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lff;

    .line 27
    .line 28
    new-instance v0, Le7;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lff;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lfd;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 45
    .line 46
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 7
    .line 8
    iget-object p0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp9;->c()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd;->mActivityResultRegistry:Lr1;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lr1;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfd;->mViewModelStore:Lpp0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbd;->b:Lpp0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lbd;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lbd;->b:Lpp0;

    .line 33
    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd;->getLifecycle()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Llw;

    .line 10
    .line 11
    sget-object v1, Ldw;->f:Ldw;

    .line 12
    .line 13
    const-string v2, "setCurrentState"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llw;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llw;->f(Ldw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Led;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfd;->mSavedStateRegistryController:Lpd0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpd0;->a:Lqd0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Lw50;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lw50;

    .line 39
    .line 40
    invoke-static {v0}, Ljn0;->o([Lw50;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lqd0;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lqd0;->c:Lyi0;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object p0, p0, Lqd0;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lnd0;

    .line 87
    .line 88
    invoke-interface {v2}, Lnd0;->a()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit v1

    .line 102
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lff;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mContextAwareHelper:Ltf;

    .line 2
    .line 3
    iget-object p0, p0, Ltf;->b:Lfd;

    .line 4
    .line 5
    return-object p0
.end method

.method public final registerForActivityResult(Ll1;Lk1;)Lm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1;",
            "Lk1;",
            ")",
            "Lm1;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lfd;->mActivityResultRegistry:Lr1;

    invoke-virtual {p0, p1, v0, p2}, Lfd;->registerForActivityResult(Ll1;Lr1;Lk1;)Lm1;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Ll1;Lr1;Lk1;)Lm1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1;",
            "Lr1;",
            "Lk1;",
            ")",
            "Lm1;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "activity_rq#"

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lfd;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p2, Lr1;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p2, Lr1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p2, Lr1;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p0}, Ljw;->getLifecycle()Lew;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Llw;

    .line 33
    .line 34
    iget-object v3, v3, Llw;->c:Ldw;

    .line 35
    .line 36
    sget-object v4, Ldw;->g:Ldw;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p0, Lu90;->d:Lc0;

    .line 54
    .line 55
    sget-object p0, Lu90;->d:Lc0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lc0;->a()Ljava/util/Random;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 v3, 0x7fff0000

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/high16 v4, 0x10000

    .line 68
    .line 69
    :goto_0
    add-int/2addr p0, v4

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object p0, Lu90;->d:Lc0;

    .line 81
    .line 82
    sget-object p0, Lu90;->d:Lc0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lc0;->a()Ljava/util/Random;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lq1;

    .line 112
    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    new-instance p0, Lq1;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lq1;->a:Lew;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lq1;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance v0, Ln1;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Ln1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Ln1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Ln1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lq1;->a:Lew;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lew;->a(Liw;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lq1;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lo1;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "LifecycleOwner "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast v2, Llw;

    .line 177
    .line 178
    iget-object p0, v2, Llw;->c:Ldw;

    .line 179
    .line 180
    const-string p3, " is attempting to register while current state is "

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public removeMenuProvider(Lsz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mMenuHostHelper:Lrz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lv30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->mContextAwareHelper:Ltf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lvm0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Leb0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfd;->mFullyDrawnReporter:Lwo;

    .line 16
    .line 17
    iget-object v0, p0, Lwo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lwo;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lwo;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lxo;

    .line 39
    .line 40
    invoke-interface {v4}, Lxo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lwo;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Ldd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldd;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lfd;->initializeViewTreeOwners()V

    .line 24
    iget-object v0, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lfd;->initializeViewTreeOwners()V

    .line 27
    iget-object v0, p0, Lfd;->mReportFullyDrawnExecutor:Lcd;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
