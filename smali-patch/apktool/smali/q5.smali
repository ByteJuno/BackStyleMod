.class public final Lq5;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public h:La6;

.field public i:Lqa0;

.field public j:I

.field public final synthetic k:Lr5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lal0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr5;Ljava/lang/Object;Lal0;JLvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5;->k:Lr5;

    .line 2
    .line 3
    iput-object p2, p0, Lq5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq5;->m:Lal0;

    .line 6
    .line 7
    iput-wide p4, p0, Lq5;->n:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lvf;

    .line 3
    .line 4
    new-instance v0, Lq5;

    .line 5
    .line 6
    iget-object v3, p0, Lq5;->m:Lal0;

    .line 7
    .line 8
    iget-wide v4, p0, Lq5;->n:J

    .line 9
    .line 10
    iget-object v1, p0, Lq5;->k:Lr5;

    .line 11
    .line 12
    iget-object v2, p0, Lq5;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lq5;-><init>(Lr5;Ljava/lang/Object;Lal0;JLvf;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lzn0;->a:Lzn0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lq5;->m:Lal0;

    .line 4
    .line 5
    sget-object v6, Lmg;->d:Lmg;

    .line 6
    .line 7
    iget v0, v5, Lq5;->j:I

    .line 8
    .line 9
    const-wide/high16 v7, -0x8000000000000000L

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v9, v5, Lq5;->k:Lr5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lq5;->i:Lqa0;

    .line 19
    .line 20
    iget-object v1, v5, Lq5;->h:La6;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v9, Lr5;->c:La6;

    .line 41
    .line 42
    iget-object v3, v9, Lr5;->a:Lin0;

    .line 43
    .line 44
    iget-object v3, v3, Lin0;->a:Lip;

    .line 45
    .line 46
    iget-object v4, v5, Lq5;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf6;

    .line 53
    .line 54
    iput-object v3, v0, La6;->f:Lf6;

    .line 55
    .line 56
    iget-object v0, v1, Lal0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v9, Lr5;->e:Li60;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lr5;->d:Li60;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Li60;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lr5;->c:La6;

    .line 71
    .line 72
    iget-object v3, v0, La6;->e:Li60;

    .line 73
    .line 74
    invoke-virtual {v3}, Li60;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v3, v0, La6;->f:Lf6;

    .line 79
    .line 80
    invoke-static {v3}, Lwg;->m(Lf6;)Lf6;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v14, v0, La6;->g:J

    .line 85
    .line 86
    iget-boolean v3, v0, La6;->i:Z

    .line 87
    .line 88
    new-instance v10, La6;

    .line 89
    .line 90
    iget-object v11, v0, La6;->d:Lin0;

    .line 91
    .line 92
    const-wide/high16 v16, -0x8000000000000000L

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-direct/range {v10 .. v18}, La6;-><init>(Lin0;Ljava/lang/Object;Lf6;JJZ)V

    .line 97
    .line 98
    .line 99
    move-object v0, v10

    .line 100
    new-instance v10, Lqa0;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v5, Lq5;->n:J

    .line 106
    .line 107
    move-wide v11, v3

    .line 108
    new-instance v4, Lp5;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v4, v3}, Lp5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v4, Lp5;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v4, Lp5;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v4, Lp5;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, Lq5;->h:La6;

    .line 124
    .line 125
    iput-object v10, v5, Lq5;->i:Lqa0;

    .line 126
    .line 127
    iput v2, v5, Lq5;->j:I

    .line 128
    .line 129
    move-wide v2, v11

    .line 130
    invoke-static/range {v0 .. v5}, Lma0;->c(La6;Lw5;JLip;Lvf;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v6, :cond_2

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_2
    move-object v1, v0

    .line 138
    move-object v0, v10

    .line 139
    :goto_0
    iget-boolean v0, v0, Lqa0;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lx5;->d:Lx5;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Lx5;->e:Lx5;

    .line 147
    .line 148
    :goto_1
    iget-object v2, v9, Lr5;->c:La6;

    .line 149
    .line 150
    iget-object v3, v2, La6;->f:Lf6;

    .line 151
    .line 152
    invoke-virtual {v3}, Lf6;->d()V

    .line 153
    .line 154
    .line 155
    iput-wide v7, v2, La6;->g:J

    .line 156
    .line 157
    iget-object v2, v9, Lr5;->d:Li60;

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Li60;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ld;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Ld;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v2, Ld;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :goto_2
    iget-object v1, v9, Lr5;->c:La6;

    .line 179
    .line 180
    iget-object v2, v1, La6;->f:Lf6;

    .line 181
    .line 182
    invoke-virtual {v2}, Lf6;->d()V

    .line 183
    .line 184
    .line 185
    iput-wide v7, v1, La6;->g:J

    .line 186
    .line 187
    iget-object v1, v9, Lr5;->d:Li60;

    .line 188
    .line 189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
