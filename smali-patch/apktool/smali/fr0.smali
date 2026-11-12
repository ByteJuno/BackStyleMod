.class public final Lfr0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lhr0;


# direct methods
.method public synthetic constructor <init>(Lhr0;Lvf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr0;->j:Lhr0;

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
    iget v0, p0, Lfr0;->h:I

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
    invoke-virtual {p0, p2, p1}, Lfr0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfr0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfr0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lfr0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lfr0;->j:Lhr0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfr0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lhr0;Lvf;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lfr0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lhr0;Lvf;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfr0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lfr0;->j:Lhr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lzn0;->a:Lzn0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmg;->d:Lmg;

    .line 15
    .line 16
    iget v6, p0, Lfr0;->i:I

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-ne v6, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lhr0;->d:Lz2;

    .line 35
    .line 36
    iput v4, p0, Lfr0;->i:I

    .line 37
    .line 38
    iget-object p1, p1, Lz2;->B:Lx3;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lx3;->d(Lwf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v5

    .line 48
    :goto_0
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 53
    .line 54
    iget v6, p0, Lfr0;->i:I

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    if-ne v6, v4, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v2, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lhr0;->d:Lz2;

    .line 73
    .line 74
    iput v4, p0, Lfr0;->i:I

    .line 75
    .line 76
    iget-object p1, p1, Lz2;->A:Lf3;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lf3;->d(Lwf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object p0, v5

    .line 86
    :goto_2
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :goto_3
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
