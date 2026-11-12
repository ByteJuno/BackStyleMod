.class public final Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lb7;


# static fields
.field public static volatile d:Lo6;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lwg;->q:Llm0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo6;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lo6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/content/Context;)Lo6;
    .locals 2

    .line 1
    sget-object v0, Lo6;->d:Lo6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo6;->d:Lo6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo6;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lo6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lo6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lo6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lo6;->d:Lo6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    sget-object p0, Lo6;->d:Lo6;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iput-wide p1, p0, Lfa;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln10;

    .line 4
    .line 5
    iget-object v1, p0, Lo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxo;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llv;

    .line 2
    .line 3
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llv;->t(ILlv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv;

    .line 4
    .line 5
    iget-object v0, p0, Llv;->H:Lu20;

    .line 6
    .line 7
    invoke-virtual {p0}, Llv;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Ljs;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Llv;->w:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Llv;->P:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Llv;->P:Z

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p0, Llv;->H:Lu20;

    .line 29
    .line 30
    iget-object v2, v2, Lu20;->e:Lsk0;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v4, v3, La00;->q:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, La00;->e0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v3, La00;->h:La00;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v3, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-boolean v4, v3, La00;->q:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, La00;->g0()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v3, v3, La00;->h:La00;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v3, v2, La00;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, La00;->a0()V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v2, v2, La00;->h:La00;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_3
    iget v2, p0, Llv;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Llv;->r:Lz2;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Lz2;->getRectManager()Loa0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Loa0;->h(Llv;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v3, Lpf0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Llv;->e:I

    .line 93
    .line 94
    iget-object v3, p0, Llv;->r:Lz2;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lz2;->getLayoutNodes()Lc10;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v2}, Lc10;->f(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lz2;->getLayoutNodes()Lc10;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v5, p0, Llv;->e:I

    .line 110
    .line 111
    invoke-virtual {v3, v5, p0}, Lc10;->g(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v3, v0, Lu20;->f:La00;

    .line 115
    .line 116
    :goto_4
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3}, La00;->Z()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, La00;->i:La00;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-virtual {v0}, Lu20;->e()V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lu20;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Llv;->x()V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-static {p0}, Llv;->L(Llv;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llv;->r:Lz2;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    iget-object v0, v0, Lz2;->M:Lh2;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v3, v0, Lh2;->f:Lz2;

    .line 150
    .line 151
    iget-object v5, v0, Lh2;->d:Lu1;

    .line 152
    .line 153
    iget-object v0, v0, Lh2;->j:Ld10;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ld10;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5, v3, v2, v1}, Lu1;->k(Landroid/view/View;IZ)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0}, Llv;->p()Lof0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 171
    .line 172
    sget-object v2, Lwf0;->q:Lzf0;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ln10;->b(Lzf0;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v4, :cond_d

    .line 179
    .line 180
    iget v1, p0, Llv;->e:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ld10;->a(I)Z

    .line 183
    .line 184
    .line 185
    iget v0, p0, Llv;->e:I

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0, v4}, Lu1;->k(Landroid/view/View;IZ)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Llv;->r:Lz2;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Lz2;->getRectManager()Loa0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, p0, v4}, Loa0;->f(Llv;Z)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llv;

    .line 2
    .line 3
    return-void
.end method

.method public g(III)V
    .locals 6

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv;

    .line 4
    .line 5
    iget-object v0, p0, Llv;->n:Ld;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_3

    .line 12
    .line 13
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, p1, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p1

    .line 19
    :goto_1
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    add-int v3, p2, v1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    add-int v3, p2, p3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    :goto_2
    iget-object v4, v0, Ld;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lw10;

    .line 31
    .line 32
    iget-object v5, v0, Ld;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ltn;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lw10;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5}, Ltn;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v2, Llv;

    .line 44
    .line 45
    iget-object v4, v0, Ld;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lw10;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Lw10;->a(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ltn;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Llv;->G()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llv;->z()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llv;->w()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv;

    .line 4
    .line 5
    iget-object v0, p0, Llv;->n:Ld;

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "count ("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ") must be greater than 0"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljs;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    add-int/2addr p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw10;

    .line 40
    .line 41
    iget-object v1, v1, Lw10;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    check-cast v1, Llv;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Llv;->D(Llv;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw10;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lw10;->j(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Ld;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ltn;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltn;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v1, Llv;

    .line 66
    .line 67
    if-eq p2, p1, :cond_1

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public j(Llv;Lvt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1;

    .line 4
    .line 5
    iget-object v1, p0, Lo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu1;

    .line 8
    .line 9
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Llv;->l:Llv;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu1;->f(Llv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lu1;->f(Llv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lp9;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Llv;->l:Llv;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu1;->f(Llv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lu1;->f(Llv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lu1;->f(Llv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu1;->f(Llv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lu1;->f(Llv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lu1;->f(Llv;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llv;

    .line 11
    .line 12
    iput-object v0, p0, Lo6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lo6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llv;

    .line 17
    .line 18
    iget-object v0, p0, Llv;->n:Ld;

    .line 19
    .line 20
    iget-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lw10;

    .line 23
    .line 24
    iget v1, v1, Lw10;->f:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Ld;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw10;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lw10;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    check-cast v2, Llv;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Llv;->D(Llv;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lw10;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Ld;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltn;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltn;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lo6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0a0002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lgs;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lo6;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ltc;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lvm0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Leb0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgs;

    .line 45
    .line 46
    invoke-interface {v1}, Lgs;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lo6;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lgs;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Ltc;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lma0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lom0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lo6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llm0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Llm0;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Llm0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public o()Lea;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iget-object p0, p0, Lfa;->c:Lea;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iget-wide v0, p0, Lfa;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public r(Ljava/lang/CharSequence;IILmn0;)Z
    .locals 6

    .line 1
    iget v0, p4, Lmn0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhh;

    .line 13
    .line 14
    invoke-virtual {p4}, Lmn0;->b()Ltz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lyy;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lyy;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lyy;->d:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhh;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lhh;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lv50;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lmn0;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Lmn0;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Lmn0;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1;

    .line 4
    .line 5
    iget-object v0, v0, Lu1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmi0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu1;

    .line 19
    .line 20
    iget-object v0, v0, Lu1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmi0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lo6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu1;

    .line 33
    .line 34
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmi0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn0;

    .line 4
    .line 5
    iget-object v0, v0, Lpn0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lo6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo6;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv;

    .line 4
    .line 5
    iget-object p0, p0, Llv;->r:Lz2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz2;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;IIIZLfl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lhl;

    .line 12
    .line 13
    iget-object v6, v0, Lo6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lf2;

    .line 16
    .line 17
    iget-object v6, v6, Lf2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lvz;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput v7, v5, Lhl;->a:I

    .line 26
    .line 27
    iput-object v6, v5, Lhl;->b:Lvz;

    .line 28
    .line 29
    iput-object v6, v5, Lhl;->c:Lvz;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v6

    .line 40
    move v11, v7

    .line 41
    move v10, v8

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v8, v6

    .line 45
    :goto_1
    const/4 v12, 0x2

    .line 46
    if-ge v6, v2, :cond_f

    .line 47
    .line 48
    if-ge v10, v3, :cond_f

    .line 49
    .line 50
    if-eqz v11, :cond_f

    .line 51
    .line 52
    iget-object v13, v5, Lhl;->c:Lvz;

    .line 53
    .line 54
    iget-object v13, v13, Lvz;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lvz;

    .line 65
    .line 66
    :goto_2
    iget v14, v5, Lhl;->a:I

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v14, v12, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lhl;->a()V

    .line 74
    .line 75
    .line 76
    :goto_3
    move v13, v7

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    iput v12, v5, Lhl;->a:I

    .line 79
    .line 80
    iput-object v13, v5, Lhl;->c:Lvz;

    .line 81
    .line 82
    iput v7, v5, Lhl;->f:I

    .line 83
    .line 84
    :goto_4
    move v13, v12

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iput-object v13, v5, Lhl;->c:Lvz;

    .line 89
    .line 90
    iget v13, v5, Lhl;->f:I

    .line 91
    .line 92
    add-int/2addr v13, v7

    .line 93
    iput v13, v5, Lhl;->f:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const v13, 0xfe0e

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lhl;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v13, 0xfe0f

    .line 106
    .line 107
    .line 108
    if-ne v9, v13, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v13, v5, Lhl;->c:Lvz;

    .line 112
    .line 113
    iget-object v14, v13, Lvz;->b:Lmn0;

    .line 114
    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    iget v14, v5, Lhl;->f:I

    .line 118
    .line 119
    if-ne v14, v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Lhl;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    iget-object v13, v5, Lhl;->c:Lvz;

    .line 128
    .line 129
    iput-object v13, v5, Lhl;->d:Lvz;

    .line 130
    .line 131
    invoke-virtual {v5}, Lhl;->a()V

    .line 132
    .line 133
    .line 134
    :goto_5
    move v13, v15

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v5}, Lhl;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iput-object v13, v5, Lhl;->d:Lvz;

    .line 141
    .line 142
    invoke-virtual {v5}, Lhl;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {v5}, Lhl;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_6
    iput v9, v5, Lhl;->e:I

    .line 151
    .line 152
    if-eq v13, v7, :cond_e

    .line 153
    .line 154
    if-eq v13, v12, :cond_c

    .line 155
    .line 156
    if-eq v13, v15, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    if-nez p5, :cond_b

    .line 160
    .line 161
    iget-object v12, v5, Lhl;->d:Lvz;

    .line 162
    .line 163
    iget-object v12, v12, Lvz;->b:Lmn0;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v8, v6, v12}, Lo6;->r(Ljava/lang/CharSequence;IILmn0;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_0

    .line 170
    .line 171
    :cond_b
    iget-object v11, v5, Lhl;->d:Lvz;

    .line 172
    .line 173
    iget-object v11, v11, Lvz;->b:Lmn0;

    .line 174
    .line 175
    invoke-interface {v4, v1, v8, v6, v11}, Lfl;->b(Ljava/lang/CharSequence;IILmn0;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/2addr v12, v6

    .line 188
    if-ge v12, v2, :cond_d

    .line 189
    .line 190
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v9, v6

    .line 195
    :cond_d
    move v6, v12

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v8

    .line 207
    if-ge v6, v2, :cond_0

    .line 208
    .line 209
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move v9, v8

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    iget v2, v5, Lhl;->a:I

    .line 217
    .line 218
    if-ne v2, v12, :cond_12

    .line 219
    .line 220
    iget-object v2, v5, Lhl;->c:Lvz;

    .line 221
    .line 222
    iget-object v2, v2, Lvz;->b:Lmn0;

    .line 223
    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    iget v2, v5, Lhl;->f:I

    .line 227
    .line 228
    if-gt v2, v7, :cond_10

    .line 229
    .line 230
    invoke-virtual {v5}, Lhl;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    :cond_10
    if-ge v10, v3, :cond_12

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    if-nez p5, :cond_11

    .line 241
    .line 242
    iget-object v2, v5, Lhl;->c:Lvz;

    .line 243
    .line 244
    iget-object v2, v2, Lvz;->b:Lmn0;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v8, v6, v2}, Lo6;->r(Ljava/lang/CharSequence;IILmn0;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    :cond_11
    iget-object v0, v5, Lhl;->c:Lvz;

    .line 253
    .line 254
    iget-object v0, v0, Lvz;->b:Lmn0;

    .line 255
    .line 256
    invoke-interface {v4, v1, v8, v6, v0}, Lfl;->b(Ljava/lang/CharSequence;IILmn0;)Z

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-interface {v4}, Lfl;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lma0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lom0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lo6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lo6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llm0;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Llm0;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lo6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Llm0;->b(JLjava/lang/Object;)Llm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Llm0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public x(Lea;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iput-object p1, p0, Lfa;->c:Lea;

    .line 8
    .line 9
    return-void
.end method

.method public y(Lzh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iput-object p1, p0, Lfa;->a:Lzh;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->d:Lfa;

    .line 6
    .line 7
    iput-object p1, p0, Lfa;->b:Lav;

    .line 8
    .line 9
    return-void
.end method
