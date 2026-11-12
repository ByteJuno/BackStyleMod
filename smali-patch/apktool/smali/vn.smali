.class public final synthetic Lvn;
.super Lwp;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrn;

    .line 2
    .line 3
    check-cast p2, Lrn;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwn;

    .line 8
    .line 9
    iget-boolean v0, p0, La00;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lrn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lrn;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lwn;->u:Lf;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, La00;->X()Llg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lyg;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lyg;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v0, p1, v1, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lua0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ls5;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Ls5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Ls5;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v1, Ls5;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Ljn0;->Q(La00;Lxo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lua0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lwn;->w:Lw20;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lw20;->B0()La00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, La00;->q:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lwn;->n0()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lp9;->c()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lwn;->n0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-static {p0}, Lpa0;->e(Lqf0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwn;->t:Le10;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lwn;->v:Lgn;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance p2, Lhn;

    .line 117
    .line 118
    invoke-direct {p2, v1}, Lhn;-><init>(Lgn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p2}, Lwn;->m0(Le10;Lot;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lwn;->v:Lgn;

    .line 125
    .line 126
    :cond_6
    new-instance p1, Lgn;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lwn;->m0(Le10;Lot;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lwn;->v:Lgn;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    new-instance p2, Lhn;

    .line 140
    .line 141
    invoke-direct {p2, v1}, Lhn;-><init>(Lgn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Lwn;->m0(Le10;Lot;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lwn;->v:Lgn;

    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object p0, Lzn0;->a:Lzn0;

    .line 150
    .line 151
    return-object p0
.end method
