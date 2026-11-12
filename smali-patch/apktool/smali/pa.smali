.class public final Lpa;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;Lvf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa;->k:Lqa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpa;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwm;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpa;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw80;

    .line 24
    .line 25
    check-cast p2, Lvf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpa;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    iget v0, p0, Lpa;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lpa;->k:Lqa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpa;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpa;-><init>(Lqa;Lvf;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lpa;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lpa;-><init>(Lqa;Lvf;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lpa;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpa;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lpa;->k:Lqa;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmg;->d:Lmg;

    .line 15
    .line 16
    iget v6, p0, Lpa;->i:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lp9;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpa;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwm;

    .line 37
    .line 38
    iput v5, p0, Lpa;->i:I

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Lqa;->d(Lwm;Lwf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 49
    .line 50
    iget v6, p0, Lpa;->i:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lp9;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpa;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lw80;

    .line 71
    .line 72
    iput v5, p0, Lpa;->i:I

    .line 73
    .line 74
    new-instance v3, Ljg0;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Ljg0;->d:Lig0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, p0}, Lqa;->d(Lwm;Lwf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    :goto_1
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_6
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
