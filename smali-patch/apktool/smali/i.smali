.class public final Li;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Le10;

.field public final synthetic k:Lr80;


# direct methods
.method public constructor <init>(Le10;Lr80;Lvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Li;->j:Le10;

    .line 5
    .line 6
    iput-object p2, p0, Li;->k:Lr80;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr80;Le10;Lvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li;->h:I

    .line 13
    iput-object p1, p0, Li;->k:Lr80;

    iput-object p2, p0, Li;->j:Le10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li;->h:I

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
    invoke-virtual {p0, p2, p1}, Li;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Li;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Li;->k:Lr80;

    .line 4
    .line 5
    iget-object p0, p0, Li;->j:Le10;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Li;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Li;-><init>(Le10;Lr80;Lvf;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Li;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Li;-><init>(Lr80;Le10;Lvf;)V

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
    .locals 8

    .line 1
    iget v0, p0, Li;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Li;->k:Lr80;

    .line 6
    .line 7
    iget-object v3, p0, Li;->j:Le10;

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
    iget v7, p0, Li;->i:I

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
    iput v6, p0, Li;->i:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 47
    .line 48
    iget v7, p0, Li;->i:I

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-ne v7, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ls80;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ls80;-><init>(Lr80;)V

    .line 69
    .line 70
    .line 71
    iput v6, p0, Li;->i:I

    .line 72
    .line 73
    invoke-virtual {v3, p1, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_5
    :goto_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
