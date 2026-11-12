.class public final synthetic Lf;
.super Lwp;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lf;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lwp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf;->l:I

    .line 4
    .line 5
    sget-object v2, Lzn0;->a:Lzn0;

    .line 6
    .line 7
    iget-object v0, v0, Lw9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v0, Lfu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfu;->t(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v0, Lmb;

    .line 31
    .line 32
    iget-object v3, v0, Lmb;->C:Lg10;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lmb;->q0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lmb;->t:Le10;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v3, Lg10;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v3, Lg10;->a:[J

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    add-int/lit8 v6, v6, -0x2

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v8

    .line 58
    :goto_0
    aget-wide v10, v5, v9

    .line 59
    .line 60
    not-long v12, v10

    .line 61
    const/4 v14, 0x7

    .line 62
    shl-long/2addr v12, v14

    .line 63
    and-long/2addr v12, v10

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v12, v14

    .line 70
    cmp-long v12, v12, v14

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    sub-int v12, v9, v6

    .line 75
    .line 76
    not-int v12, v12

    .line 77
    ushr-int/lit8 v12, v12, 0x1f

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v12, v12, 0x8

    .line 82
    .line 83
    move v14, v8

    .line 84
    :goto_1
    if-ge v14, v12, :cond_2

    .line 85
    .line 86
    const-wide/16 v15, 0xff

    .line 87
    .line 88
    and-long/2addr v15, v10

    .line 89
    const-wide/16 v17, 0x80

    .line 90
    .line 91
    cmp-long v15, v15, v17

    .line 92
    .line 93
    if-gez v15, :cond_1

    .line 94
    .line 95
    shl-int/lit8 v15, v9, 0x3

    .line 96
    .line 97
    add-int/2addr v15, v14

    .line 98
    aget-object v15, v1, v15

    .line 99
    .line 100
    check-cast v15, Lr80;

    .line 101
    .line 102
    move/from16 p0, v13

    .line 103
    .line 104
    invoke-virtual {v0}, La00;->X()Llg;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    new-instance v1, Lk;

    .line 111
    .line 112
    invoke-direct {v1, v0, v15, v4, v8}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v4, v1, v7}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object/from16 v16, v1

    .line 120
    .line 121
    move/from16 p0, v13

    .line 122
    .line 123
    :goto_2
    shr-long v10, v10, p0

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move/from16 v13, p0

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v16, v1

    .line 133
    .line 134
    move v1, v13

    .line 135
    if-ne v12, v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v16, v1

    .line 139
    .line 140
    :goto_3
    if-eq v9, v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v1, v0, Lmb;->E:Lr80;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, La00;->X()Llg;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lk;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-direct {v6, v0, v1, v4, v8}, Lk;-><init>(Lmb;Lr80;Lvf;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4, v6, v7}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v3}, Lg10;->a()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Lmb;->E:Lr80;

    .line 168
    .line 169
    :goto_4
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
