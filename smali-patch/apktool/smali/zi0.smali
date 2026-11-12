.class public final Lzi0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# instance fields
.field public h:I

.field public synthetic i:Lwm;

.field public synthetic j:I

.field public final synthetic k:Laj0;


# direct methods
.method public constructor <init>(Laj0;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0;->k:Laj0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lvf;

    .line 10
    .line 11
    new-instance v0, Lzi0;

    .line 12
    .line 13
    iget-object p0, p0, Lzi0;->k:Laj0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lzi0;-><init>(Laj0;Lvf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lzi0;->i:Lwm;

    .line 19
    .line 20
    iput p2, v0, Lzi0;->j:I

    .line 21
    .line 22
    sget-object p0, Lzn0;->a:Lzn0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzi0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lzi0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lzi0;->i:Lwm;

    .line 31
    .line 32
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v1, p0, Lzi0;->i:Lwm;

    .line 37
    .line 38
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, Lzi0;->i:Lwm;

    .line 43
    .line 44
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzi0;->i:Lwm;

    .line 56
    .line 57
    iget p1, p0, Lzi0;->j:I

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lch0;->d:Lch0;

    .line 62
    .line 63
    iput v7, p0, Lzi0;->h:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iput-object v1, p0, Lzi0;->i:Lwm;

    .line 73
    .line 74
    iput v6, p0, Lzi0;->h:I

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static {v6, v7, p0}, Lk3;->w(JLwf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    sget-object p1, Lch0;->e:Lch0;

    .line 86
    .line 87
    iput-object v1, p0, Lzi0;->i:Lwm;

    .line 88
    .line 89
    iput v5, p0, Lzi0;->h:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_2
    iput-object v1, p0, Lzi0;->i:Lwm;

    .line 99
    .line 100
    iput v4, p0, Lzi0;->h:I

    .line 101
    .line 102
    const-wide v4, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, p0}, Lk3;->w(JLwf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_3
    sget-object p1, Lch0;->f:Lch0;

    .line 115
    .line 116
    iput-object v2, p0, Lzi0;->i:Lwm;

    .line 117
    .line 118
    iput v3, p0, Lzi0;->h:I

    .line 119
    .line 120
    invoke-interface {v1, p1, p0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_a

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :cond_a
    :goto_5
    sget-object p0, Lzn0;->a:Lzn0;

    .line 128
    .line 129
    return-object p0
.end method
