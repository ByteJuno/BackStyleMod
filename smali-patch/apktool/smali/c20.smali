.class public final Lc20;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lg20;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ld20;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly10;

.field public final synthetic o:Ld20;

.field public final synthetic p:Lg;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly10;Ld20;Lg;Ljava/lang/Object;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc20;->n:Ly10;

    .line 2
    .line 3
    iput-object p2, p0, Lc20;->o:Ld20;

    .line 4
    .line 5
    iput-object p3, p0, Lc20;->p:Lg;

    .line 6
    .line 7
    iput-object p4, p0, Lc20;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc20;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc20;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc20;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 6

    .line 1
    new-instance v0, Lc20;

    .line 2
    .line 3
    iget-object v3, p0, Lc20;->p:Lg;

    .line 4
    .line 5
    iget-object v4, p0, Lc20;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lc20;->n:Ly10;

    .line 8
    .line 9
    iget-object v2, p0, Lc20;->o:Ld20;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Ly10;Ld20;Lg;Ljava/lang/Object;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lc20;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lc20;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld20;

    .line 17
    .line 18
    iget-object v1, p0, Lc20;->h:Lg20;

    .line 19
    .line 20
    iget-object p0, p0, Lc20;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La20;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Lc20;->k:Ld20;

    .line 39
    .line 40
    iget-object v3, p0, Lc20;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lc20;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lmp;

    .line 45
    .line 46
    iget-object v6, p0, Lc20;->h:Lg20;

    .line 47
    .line 48
    iget-object v7, p0, Lc20;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, La20;

    .line 51
    .line 52
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v7

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lc20;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Llg;

    .line 68
    .line 69
    new-instance v1, La20;

    .line 70
    .line 71
    invoke-interface {p1}, Llg;->n()Lcg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Lw1;->z:Lw1;

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lcg;->c(Lbg;)Lag;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcu;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lc20;->n:Ly10;

    .line 90
    .line 91
    iput-object v5, v1, La20;->a:Ly10;

    .line 92
    .line 93
    iput-object p1, v1, La20;->b:Lcu;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lc20;->o:Ld20;

    .line 99
    .line 100
    iget-object v5, p1, Ld20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, La20;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v7, v1, La20;->a:Ly10;

    .line 111
    .line 112
    iget-object v8, v6, La20;->a:Ly10;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ltz v7, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    const-string p1, "Current mutation had a higher priority"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v5, v6, La20;->b:Lcu;

    .line 138
    .line 139
    new-instance v6, Lqm;

    .line 140
    .line 141
    const-string v7, "Mutation interrupted"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v6, v7, v8}, Lo70;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v5, p1, Ld20;->b:Lg20;

    .line 151
    .line 152
    iput-object v1, p0, Lc20;->m:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lc20;->h:Lg20;

    .line 155
    .line 156
    iget-object v6, p0, Lc20;->p:Lg;

    .line 157
    .line 158
    iput-object v6, p0, Lc20;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, p0, Lc20;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Lc20;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lc20;->k:Ld20;

    .line 165
    .line 166
    iput v3, p0, Lc20;->l:I

    .line 167
    .line 168
    invoke-virtual {v5, p0}, Lg20;->e(Lwf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v0, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, v7

    .line 176
    :goto_1
    :try_start_1
    iput-object v1, p0, Lc20;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lc20;->h:Lg20;

    .line 179
    .line 180
    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, p0, Lc20;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Lc20;->k:Ld20;

    .line 185
    .line 186
    iput v2, p0, Lc20;->l:I

    .line 187
    .line 188
    invoke-interface {v6, v3, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    if-ne p0, v0, :cond_8

    .line 193
    .line 194
    :goto_2
    return-object v0

    .line 195
    :cond_8
    move-object v0, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v1

    .line 198
    move-object v1, v5

    .line 199
    :goto_3
    :try_start_2
    iget-object v0, v0, Ld20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lg20;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    move-object v0, p1

    .line 212
    move-object p1, p0

    .line 213
    move-object p0, v1

    .line 214
    move-object v1, v5

    .line 215
    :goto_4
    :try_start_3
    iget-object v0, v0, Ld20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :goto_5
    invoke-virtual {v1, v4}, Lg20;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
