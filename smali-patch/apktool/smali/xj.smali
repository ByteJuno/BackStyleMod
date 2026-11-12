.class public final Lxj;
.super Lob0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public f:Lra0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw6;

.field public final synthetic j:Ly6;

.field public final synthetic k:Lx6;

.field public final synthetic l:Lx6;


# direct methods
.method public constructor <init>(Lw6;Ly6;Lx6;Lx6;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->i:Lw6;

    .line 2
    .line 3
    iput-object p2, p0, Lxj;->j:Ly6;

    .line 4
    .line 5
    iput-object p3, p0, Lxj;->k:Lx6;

    .line 6
    .line 7
    iput-object p4, p0, Lxj;->l:Lx6;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lob0;-><init>(Lvf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llk0;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxj;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxj;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 6

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    iget-object v3, p0, Lxj;->k:Lx6;

    .line 4
    .line 5
    iget-object v4, p0, Lxj;->l:Lx6;

    .line 6
    .line 7
    iget-object v1, p0, Lxj;->i:Lw6;

    .line 8
    .line 9
    iget-object v2, p0, Lxj;->j:Ly6;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Lw6;Ly6;Lx6;Lx6;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lxj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lxj;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Lxj;->f:Lra0;

    .line 30
    .line 31
    iget-object v4, p0, Lxj;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Llk0;

    .line 34
    .line 35
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lxj;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llk0;

    .line 43
    .line 44
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v6, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxj;->h:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Llk0;

    .line 56
    .line 57
    iput-object v1, p0, Lxj;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lxj;->g:I

    .line 60
    .line 61
    invoke-static {v1, p0, v4}, Lzk0;->b(Llk0;Lob0;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    check-cast p1, Lz70;

    .line 69
    .line 70
    new-instance v1, Lra0;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v7, p1, Lz70;->a:J

    .line 76
    .line 77
    iget v9, p1, Lz70;->i:I

    .line 78
    .line 79
    new-instance v10, Lfe;

    .line 80
    .line 81
    invoke-direct {v10, v5}, Lfe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v10, Lfe;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lxj;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lxj;->f:Lra0;

    .line 92
    .line 93
    iput v4, p0, Lxj;->g:I

    .line 94
    .line 95
    move-object v11, p0

    .line 96
    invoke-static/range {v6 .. v11}, Lzj;->a(Llk0;JILfe;Ld8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v4, v6

    .line 104
    :goto_1
    check-cast p1, Lz70;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-wide v5, p1, Lz70;->c:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Li30;->a(J)Li30;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v5, v11, Lxj;->i:Lw6;

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Lw6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget p0, v1, Lra0;->d:F

    .line 120
    .line 121
    new-instance v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v11, Lxj;->j:Ly6;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Ly6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-wide v5, p1, Lz70;->a:J

    .line 132
    .line 133
    new-instance p1, Lm;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Lm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v11, Lxj;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v11, Lxj;->f:Lra0;

    .line 146
    .line 147
    iput v3, v11, Lxj;->g:I

    .line 148
    .line 149
    invoke-static {v4, v5, v6, p1, v11}, Lzj;->b(Llk0;JLm;Ld8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iget-object p0, v11, Lxj;->k:Lx6;

    .line 165
    .line 166
    invoke-virtual {p0}, Lx6;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object p0, v11, Lxj;->l:Lx6;

    .line 171
    .line 172
    invoke-virtual {p0}, Lx6;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    sget-object p0, Lzn0;->a:Lzn0;

    .line 176
    .line 177
    return-object p0
.end method
