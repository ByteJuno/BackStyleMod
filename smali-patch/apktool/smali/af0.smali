.class public final Laf0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lcf0;

.field public synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcf0;JLvf;I)V
    .locals 0

    .line 1
    iput p5, p0, Laf0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Laf0;->j:Lcf0;

    .line 4
    .line 5
    iput-wide p2, p0, Laf0;->k:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcf0;Lvf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laf0;->h:I

    .line 12
    iput-object p1, p0, Laf0;->j:Lcf0;

    invoke-direct {p0, v0, p2}, Lik0;-><init>(ILvf;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li30;

    .line 9
    .line 10
    iget-wide v2, p1, Li30;->a:J

    .line 11
    .line 12
    check-cast p2, Lvf;

    .line 13
    .line 14
    invoke-static {v2, v3}, Li30;->a(J)Li30;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Laf0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laf0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laf0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Llg;

    .line 30
    .line 31
    check-cast p2, Lvf;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Laf0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laf0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laf0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Llg;

    .line 45
    .line 46
    check-cast p2, Lvf;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Laf0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laf0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Laf0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 8

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf0;

    .line 7
    .line 8
    iget-object p0, p0, Laf0;->j:Lcf0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Laf0;-><init>(Lcf0;Lvf;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Li30;

    .line 14
    .line 15
    iget-wide p0, p2, Li30;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Laf0;->k:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Laf0;

    .line 21
    .line 22
    iget-wide v3, p0, Laf0;->k:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Laf0;->j:Lcf0;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Laf0;-><init>(Lcf0;JLvf;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p1

    .line 33
    new-instance v2, Laf0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Laf0;->k:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Laf0;->j:Lcf0;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Laf0;-><init>(Lcf0;JLvf;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laf0;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Laf0;->j:Lcf0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmg;->d:Lmg;

    .line 15
    .line 16
    iget v1, p0, Laf0;->i:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Laf0;->k:J

    .line 35
    .line 36
    iget-object p1, v2, Lcf0;->P:Lkf0;

    .line 37
    .line 38
    iput v4, p0, Laf0;->i:I

    .line 39
    .line 40
    invoke-static {p1, v5, v6, p0}, Lve0;->a(Lkf0;JLwf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 49
    .line 50
    iget v6, p0, Laf0;->i:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lcf0;->P:Lkf0;

    .line 69
    .line 70
    iget-wide v2, p0, Laf0;->k:J

    .line 71
    .line 72
    iput v4, p0, Laf0;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v4, p0}, Lkf0;->b(JZLik0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_5
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    sget-object v0, Lmg;->d:Lmg;

    .line 83
    .line 84
    iget v6, p0, Laf0;->i:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-ne v6, v4, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lcf0;->P:Lkf0;

    .line 103
    .line 104
    sget-object v2, Ly10;->e:Ly10;

    .line 105
    .line 106
    new-instance v3, Lze0;

    .line 107
    .line 108
    iget-wide v6, p0, Laf0;->k:J

    .line 109
    .line 110
    invoke-direct {v3, v6, v7, v5}, Lze0;-><init>(JLvf;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Laf0;->i:I

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, p0}, Lkf0;->f(Ly10;Lmp;Lwf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_8
    :goto_2
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
