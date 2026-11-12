.class public final Lrd0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lop0;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lnp0;

.field public c:Landroid/os/Bundle;

.field public d:Lew;

.field public e:Lod0;


# virtual methods
.method public final a(Ljava/lang/Class;Lz00;)Llp0;
    .locals 4

    .line 1
    sget-object v0, Lu1;->g:Lyi0;

    .line 2
    .line 3
    iget-object v1, p2, Lrg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lqt;->i:Le7;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lqt;->j:Le7;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lnp0;->f:Lyi0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lm5;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lsd0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lsd0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lsd0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lsd0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lrd0;->b:Lnp0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lnp0;->a(Ljava/lang/Class;Lz00;)Llp0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lqt;->s(Lz00;)Lhd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lsd0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llp0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lqt;->s(Lz00;)Lhd0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lsd0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llp0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lrd0;->d:Lew;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lrd0;->d(Ljava/lang/String;Ljava/lang/Class;)Llp0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(Ljava/lang/Class;)Llp0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lrd0;->d(Ljava/lang/String;Ljava/lang/Class;)Llp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Lgb;Lz00;)Llp0;
    .locals 0

    .line 1
    iget-object p1, p1, Lgb;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd0;->a(Ljava/lang/Class;Lz00;)Llp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Llp0;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd0;->d:Lew;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Lm5;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lrd0;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lsd0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lsd0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lsd0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lsd0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lrd0;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lrd0;->b:Lnp0;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lnp0;->b(Ljava/lang/Class;)Llp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lyi0;->c:Lyi0;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lyi0;

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lyi0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lyi0;->c:Lyi0;

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lyi0;->c:Lyi0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Llr0;->y(Ljava/lang/Class;)Llp0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v3, p0, Lrd0;->e:Lod0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lrd0;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lod0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lpa0;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lhd0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lid0;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v5, Lid0;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v5, Lid0;->e:Lhd0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3, v0}, Lid0;->d(Lod0;Lew;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    check-cast p1, Llw;

    .line 98
    .line 99
    iget-object p1, p1, Llw;->c:Ldw;

    .line 100
    .line 101
    sget-object v6, Ldw;->e:Ldw;

    .line 102
    .line 103
    if-eq p1, v6, :cond_5

    .line 104
    .line 105
    sget-object v6, Ldw;->g:Ldw;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Ln1;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {p1, v6}, Ln1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Ln1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p1, Ln1;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lew;->a(Liw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lod0;->d()V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Lrd0;->a:Landroid/app/Application;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p2, v2, p0}, Lsd0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llp0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p2, v2, p0}, Lsd0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llp0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Llp0;->a:Lmp0;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-boolean v0, p2, Lmp0;->d:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v5}, Lmp0;->a(Ljava/lang/AutoCloseable;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    iget-object v0, p2, Lmp0;->a:Lyi0;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    iget-object p2, p2, Lmp0;->b:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    invoke-static {p1}, Lmp0;->a(Ljava/lang/AutoCloseable;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0

    .line 192
    throw p0

    .line 193
    :cond_8
    return-object p0

    .line 194
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
