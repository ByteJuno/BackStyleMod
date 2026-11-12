.class public final Lla;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lla;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lde;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lla;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrn0;

    .line 36
    .line 37
    iget-object p0, p0, Lrn0;->j:Lfm0;

    .line 38
    .line 39
    invoke-static {p0, p1, v4}, Lql0;->a(Lfm0;Lde;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lde;->M()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lde;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_2
    and-int/2addr p2, v3

    .line 63
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lla;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkd;

    .line 72
    .line 73
    sget-object p2, Lhz;->b:Le7;

    .line 74
    .line 75
    invoke-static {p2, p1, v4}, Lic;->a(Lf7;Lde;I)Lkc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-wide v4, p1, Lde;->P:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lde;->l()Lr60;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lyz;->a:Lyz;

    .line 90
    .line 91
    invoke-static {p1, v4}, Ljn0;->P(Lde;Lb00;)Lb00;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lwd;->b:Lvd;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lvd;->b:Lgv;

    .line 101
    .line 102
    invoke-virtual {p1}, Lde;->S()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p1, Lde;->O:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lde;->k(Lxo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p1}, Lde;->c0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v5, Lvd;->e:Lnc;

    .line 117
    .line 118
    invoke-static {p1, v5, p2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lvd;->d:Lnc;

    .line 122
    .line 123
    invoke-static {p1, p2, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lvd;->f:Lnc;

    .line 127
    .line 128
    iget-boolean v2, p1, Lde;->O:Z

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lde;->H()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lde;->Z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Lde;->b(Lmp;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p2, Lvd;->c:Lnc;

    .line 161
    .line 162
    invoke-static {p1, p2, v4}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x6

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Llc;->a:Llc;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1, p2}, Lkd;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lde;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lde;->M()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
