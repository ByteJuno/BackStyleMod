.class public final Lsa;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lva;

.field public final synthetic l:Lwm;


# direct methods
.method public constructor <init>(Lva;Lwm;Ljava/lang/Object;Lvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsa;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lsa;->k:Lva;

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->l:Lwm;

    .line 7
    .line 8
    iput-object p3, p0, Lsa;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lva;Lwm;Lvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa;->h:I

    .line 15
    iput-object p1, p0, Lsa;->k:Lva;

    iput-object p2, p0, Lsa;->l:Lwm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsa;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    check-cast p1, Llg;

    .line 6
    .line 7
    check-cast p2, Lvf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsa;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsa;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 3

    .line 1
    iget v0, p0, Lsa;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsa;->l:Lwm;

    .line 4
    .line 5
    iget-object v2, p0, Lsa;->k:Lva;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsa;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lsa;-><init>(Lva;Lwm;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsa;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lsa;

    .line 19
    .line 20
    iget-object p0, p0, Lsa;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lsa;-><init>(Lva;Lwm;Ljava/lang/Object;Lvf;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsa;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lsa;->l:Lwm;

    .line 6
    .line 7
    iget-object v3, p0, Lsa;->k:Lva;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmg;->d:Lmg;

    .line 17
    .line 18
    iget v7, p0, Lsa;->i:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsa;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llg;

    .line 39
    .line 40
    new-instance v4, Lua0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lqa;->g:Lvm;

    .line 46
    .line 47
    new-instance v7, Lua;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, v8}, Lua;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v7, Lua;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    iput-object p1, v7, Lua;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v7, Lua;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v7, Lua;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lsa;->i:I

    .line 65
    .line 66
    invoke-interface {v5, v7, p0}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 75
    .line 76
    iget v7, p0, Lsa;->i:I

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lva;->h:Lnp;

    .line 95
    .line 96
    iget-object v3, p0, Lsa;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Lsa;->i:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v3, p0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
