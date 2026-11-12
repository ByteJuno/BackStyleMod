.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final c:Ljb;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljb;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljb;->c:Ljb;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lib;Lcw;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lib;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Method "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " in "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", new value "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhb;
    .locals 13

    .line 1
    iget-object v0, p0, Ljb;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lhb;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljb;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget-object v1, v4, Lhb;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v6, v4, :cond_4

    .line 41
    .line 42
    aget-object v7, v1, v6

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lhb;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v7, v3}, Ljb;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhb;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_2
    iget-object v7, v8, Lhb;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lib;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcw;

    .line 90
    .line 91
    invoke-static {v2, v9, v8, p1}, Ljb;->b(Ljava/util/HashMap;Lib;Lcw;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_4
    array-length v1, p2

    .line 106
    move v4, v5

    .line 107
    move v6, v4

    .line 108
    :goto_5
    if-ge v4, v1, :cond_d

    .line 109
    .line 110
    aget-object v7, p2, v4

    .line 111
    .line 112
    const-class v8, Lw30;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lw30;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    array-length v9, v6

    .line 128
    const/4 v10, 0x1

    .line 129
    if-lez v9, :cond_8

    .line 130
    .line 131
    const-class v9, Ljw;

    .line 132
    .line 133
    aget-object v11, v6, v5

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 144
    .line 145
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_8
    move v9, v5

    .line 150
    :goto_6
    invoke-interface {v8}, Lw30;->value()Lcw;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    array-length v11, v6

    .line 155
    const/4 v12, 0x2

    .line 156
    if-le v11, v10, :cond_b

    .line 157
    .line 158
    const-class v9, Lcw;

    .line 159
    .line 160
    aget-object v11, v6, v10

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    sget-object v9, Lcw;->ON_ANY:Lcw;

    .line 169
    .line 170
    if-ne v8, v9, :cond_9

    .line 171
    .line 172
    move v9, v12

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const-string p0, "Second arg is supported only for ON_ANY value"

    .line 175
    .line 176
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_a
    const-string p0, "invalid parameter type. second arg must be an event"

    .line 181
    .line 182
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_b
    :goto_7
    array-length v6, v6

    .line 187
    if-gt v6, v12, :cond_c

    .line 188
    .line 189
    new-instance v6, Lib;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v9, v6, Lib;->a:I

    .line 195
    .line 196
    iput-object v7, v6, Lib;->b:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6, v8, p1}, Ljb;->b(Ljava/util/HashMap;Lib;Lcw;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    move v6, v10

    .line 208
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const-string p0, "cannot have more than 2 params"

    .line 212
    .line 213
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_d
    new-instance p2, Lhb;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, p2, Lhb;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, p2, Lhb;->a:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcw;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lib;

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Ljb;->b:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :catch_0
    move-exception p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 303
    .line 304
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
