.class public final Lvk0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lnp;

.field public final synthetic k:Lp80;

.field public final synthetic l:Lz70;


# direct methods
.method public synthetic constructor <init>(Lnp;Lp80;Lz70;Lvf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvk0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->j:Lnp;

    .line 4
    .line 5
    iput-object p2, p0, Lvk0;->k:Lp80;

    .line 6
    .line 7
    iput-object p3, p0, Lvk0;->l:Lz70;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvk0;->h:I

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
    invoke-virtual {p0, p2, p1}, Lvk0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvk0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lvk0;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvk0;

    .line 7
    .line 8
    iget-object v3, p0, Lvk0;->l:Lz70;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvk0;->j:Lnp;

    .line 12
    .line 13
    iget-object v2, p0, Lvk0;->k:Lp80;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lvk0;-><init>(Lnp;Lp80;Lz70;Lvf;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lvk0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvk0;->l:Lz70;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvk0;->j:Lnp;

    .line 28
    .line 29
    iget-object v3, p0, Lvk0;->k:Lp80;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvk0;-><init>(Lnp;Lp80;Lz70;Lvf;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvk0;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0;->l:Lz70;

    .line 6
    .line 7
    iget-object v3, p0, Lvk0;->k:Lp80;

    .line 8
    .line 9
    iget-object v4, p0, Lvk0;->j:Lnp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmg;->d:Lmg;

    .line 19
    .line 20
    iget v8, p0, Lvk0;->i:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lz70;->c:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Li30;->a(J)Li30;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v7, p0, Lvk0;->i:I

    .line 45
    .line 46
    invoke-interface {v4, v3, p1, p0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 55
    .line 56
    iget v8, p0, Lvk0;->i:I

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v6}, Lp9;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, v2, Lz70;->c:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Li30;->a(J)Li30;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v7, p0, Lvk0;->i:I

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
