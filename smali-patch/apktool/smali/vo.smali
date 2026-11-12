.class public final Lvo;
.super Lob0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lup;


# direct methods
.method public constructor <init>(La5;Lvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo;->f:I

    .line 12
    iput-object p1, p0, Lvo;->j:Lup;

    invoke-direct {p0, p2}, Lob0;-><init>(Lvf;)V

    return-void
.end method

.method public constructor <init>(Lcg;Lmp;Lvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvo;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lvo;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvo;->j:Lup;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lob0;-><init>(Lvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvo;->f:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llg0;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvo;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvo;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llk0;

    .line 24
    .line 25
    check-cast p2, Lvf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvo;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvo;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvo;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvo;->j:Lup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvo;

    .line 9
    .line 10
    check-cast v1, La5;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lvo;-><init>(La5;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvo;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lvo;

    .line 19
    .line 20
    iget-object p0, p0, Lvo;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcg;

    .line 23
    .line 24
    check-cast v1, Lmp;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, Lvo;-><init>(Lcg;Lmp;Lvf;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lvo;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvo;->f:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object v2, p0, Lvo;->j:Lup;

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
    iget v6, p0, Lvo;->h:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lvo;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Llg0;

    .line 27
    .line 28
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvo;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llg0;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    check-cast p1, La5;

    .line 47
    .line 48
    invoke-virtual {p1}, La5;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v6, p0, Lvo;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lvo;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lvo;->h:I

    .line 59
    .line 60
    invoke-virtual {v6, p1, p0}, Llg0;->b(Ljava/lang/Object;Lob0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lmg;->d:Lmg;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lvo;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcg;

    .line 74
    .line 75
    sget-object v6, Lmg;->d:Lmg;

    .line 76
    .line 77
    iget v7, p0, Lvo;->h:I

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    if-eq v7, v4, :cond_7

    .line 84
    .line 85
    if-eq v7, v9, :cond_5

    .line 86
    .line 87
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Llk0;

    .line 92
    .line 93
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v3}, Lp9;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_5
    iget-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Llk0;

    .line 105
    .line 106
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    move-object p1, v3

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Llk0;

    .line 116
    .line 117
    :try_start_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lvo;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Llk0;

    .line 127
    .line 128
    :goto_3
    invoke-static {v0}, Lqt;->I(Lcg;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    :try_start_2
    move-object v3, v2

    .line 135
    check-cast v3, Lmp;

    .line 136
    .line 137
    iput-object p1, p0, Lvo;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lvo;->h:I

    .line 140
    .line 141
    invoke-interface {v3, p1, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    if-ne v3, v6, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v3, p1

    .line 149
    :goto_4
    :try_start_3
    iput-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput v9, p0, Lvo;->h:I

    .line 152
    .line 153
    sget-object p1, Lw70;->f:Lw70;

    .line 154
    .line 155
    invoke-static {v3, p1, p0}, Lqt;->h(Llk0;Lw70;Ld8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    if-ne p1, v6, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception v3

    .line 163
    move-object v10, v3

    .line 164
    move-object v3, p1

    .line 165
    move-object p1, v10

    .line 166
    :goto_5
    invoke-static {v0}, Lqt;->I(Lcg;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    iput-object v3, p0, Lvo;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, p0, Lvo;->h:I

    .line 175
    .line 176
    sget-object p1, Lw70;->f:Lw70;

    .line 177
    .line 178
    invoke-static {v3, p1, p0}, Lqt;->h(Llk0;Lw70;Ld8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v6, :cond_6

    .line 183
    .line 184
    :goto_6
    move-object v1, v6

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    throw p1

    .line 187
    :cond_b
    :goto_7
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
