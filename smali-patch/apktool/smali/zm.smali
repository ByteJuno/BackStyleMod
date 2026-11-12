.class public final Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lwm;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lik0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzm;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcg;

    .line 11
    .line 12
    iget-object v2, p0, Lzm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lzm;->g:Lik0;

    .line 15
    .line 16
    check-cast p0, Le;

    .line 17
    .line 18
    invoke-static {v0, p1, v2, p0, p2}, Lqt;->W(Lcg;Ljava/lang/Object;Ljava/lang/Object;Lmp;Lvf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lmg;->d:Lmg;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lym;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lym;

    .line 34
    .line 35
    iget v2, v0, Lym;->k:I

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, v0, Lym;->k:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lym;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lym;-><init>(Lzm;Lvf;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lym;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lmg;->d:Lmg;

    .line 55
    .line 56
    iget v3, v0, Lym;->k:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v7, :cond_2

    .line 65
    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, v0, Lym;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, v0, Lym;->g:Lzm;

    .line 84
    .line 85
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lzm;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lqa0;

    .line 95
    .line 96
    iget-boolean p2, p2, Lqa0;->d:Z

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lzm;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lwm;

    .line 103
    .line 104
    iput v7, v0, Lym;->k:I

    .line 105
    .line 106
    invoke-interface {p0, p1, v0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Lzm;->g:Lik0;

    .line 114
    .line 115
    check-cast p2, Lda0;

    .line 116
    .line 117
    iput-object p0, v0, Lym;->g:Lzm;

    .line 118
    .line 119
    iput-object p1, v0, Lym;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lym;->k:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lda0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lzm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lqa0;

    .line 141
    .line 142
    iput-boolean v7, p2, Lqa0;->d:Z

    .line 143
    .line 144
    iget-object p0, p0, Lzm;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lwm;

    .line 147
    .line 148
    iput-object v4, v0, Lym;->g:Lzm;

    .line 149
    .line 150
    iput-object v4, v0, Lym;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lym;->k:I

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v2, :cond_8

    .line 159
    .line 160
    :goto_2
    move-object v1, v2

    .line 161
    :cond_8
    :goto_3
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
