.class public final Lar0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lq9;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/ContentResolver;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lbr0;

.field public final synthetic n:Lr9;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbr0;Lr9;Landroid/content/Context;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar0;->k:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lar0;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lar0;->m:Lbr0;

    .line 6
    .line 7
    iput-object p4, p0, Lar0;->n:Lr9;

    .line 8
    .line 9
    iput-object p5, p0, Lar0;->o:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lik0;-><init>(ILvf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwm;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lar0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lar0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lar0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 7

    .line 1
    new-instance v0, Lar0;

    .line 2
    .line 3
    iget-object v4, p0, Lar0;->n:Lr9;

    .line 4
    .line 5
    iget-object v5, p0, Lar0;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lar0;->k:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lar0;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lar0;->m:Lbr0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lar0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbr0;Lr9;Landroid/content/Context;Lvf;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lar0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lar0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lar0;->m:Lbr0;

    .line 8
    .line 9
    iget-object v5, p0, Lar0;->k:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lar0;->h:Lq9;

    .line 18
    .line 19
    iget-object v6, p0, Lar0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lwm;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v1, p0, Lar0;->h:Lq9;

    .line 38
    .line 39
    iget-object v6, p0, Lar0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lwm;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lar0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwm;

    .line 53
    .line 54
    iget-object v1, p0, Lar0;->l:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, p0, Lar0;->n:Lr9;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr9;->iterator()Lq9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object p1, p0, Lar0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lar0;->h:Lq9;

    .line 69
    .line 70
    iput v3, p0, Lar0;->i:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lq9;->b(Lwf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v9

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lq9;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lar0;->o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v7, "animator_duration_scale"

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v7, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lar0;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lar0;->h:Lq9;

    .line 115
    .line 116
    iput v2, p0, Lar0;->i:I

    .line 117
    .line 118
    invoke-interface {v6, v7, p0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lzn0;->a:Lzn0;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
