.class public final Lk;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lmb;

.field public final synthetic k:Lr80;


# direct methods
.method public synthetic constructor <init>(Lmb;Lr80;Lvf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lk;->j:Lmb;

    .line 4
    .line 5
    iput-object p2, p0, Lk;->k:Lr80;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk;->h:I

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
    invoke-virtual {p0, p2, p1}, Lk;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lk;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lk;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    iget p2, p0, Lk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lk;->k:Lr80;

    .line 4
    .line 5
    iget-object p0, p0, Lk;->j:Lmb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lk;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lk;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lk;->k:Lr80;

    .line 6
    .line 7
    iget-object v3, p0, Lk;->j:Lmb;

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
    iget v7, p0, Lk;->i:I

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
    iget-object p1, v3, Lmb;->t:Le10;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v3, Ls80;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ls80;-><init>(Lr80;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lk;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 56
    .line 57
    iget v7, p0, Lk;->i:I

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    if-ne v7, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lmb;->t:Le10;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput v6, p0, Lk;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :pswitch_1
    sget-object v0, Lmg;->d:Lmg;

    .line 90
    .line 91
    iget v7, p0, Lk;->i:I

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-ne v7, v6, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lmb;->t:Le10;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance v3, Lq80;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lq80;-><init>(Lr80;)V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Lk;->i:I

    .line 119
    .line 120
    invoke-virtual {p1, v3, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_8

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_8
    :goto_2
    return-object v1

    .line 128
    :pswitch_2
    sget-object v0, Lmg;->d:Lmg;

    .line 129
    .line 130
    iget v7, p0, Lk;->i:I

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-ne v7, v6, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v5}, Lp9;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lmb;->t:Le10;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance v3, Lq80;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lq80;-><init>(Lr80;)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, Lk;->i:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_b

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_b
    :goto_3
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
