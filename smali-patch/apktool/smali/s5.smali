.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ls5;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo10;

    .line 11
    .line 12
    iget-object p0, p0, Ls5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lne;

    .line 15
    .line 16
    iget-object v2, v0, Lo10;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lo10;->a:[J

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    add-int/lit8 v3, v3, -0x2

    .line 22
    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    aget-wide v6, v0, v5

    .line 28
    .line 29
    not-long v8, v6

    .line 30
    const/4 v10, 0x7

    .line 31
    shl-long/2addr v8, v10

    .line 32
    and-long/2addr v8, v6

    .line 33
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    sub-int v8, v5, v3

    .line 44
    .line 45
    not-int v8, v8

    .line 46
    ushr-int/lit8 v8, v8, 0x1f

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    move v10, v4

    .line 53
    :goto_1
    if-ge v10, v8, :cond_1

    .line 54
    .line 55
    const-wide/16 v11, 0xff

    .line 56
    .line 57
    and-long/2addr v11, v6

    .line 58
    const-wide/16 v13, 0x80

    .line 59
    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-gez v11, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v11, v5, 0x3

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    aget-object v11, v2, v11

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Lne;->v(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v6, v9

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v5, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo6;

    .line 87
    .line 88
    iget-object p0, p0, Ls5;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lba0;

    .line 91
    .line 92
    iget-object v0, v0, Lo6;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq7;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lba0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lua0;

    .line 110
    .line 111
    iget-object p0, p0, Ls5;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lwn;

    .line 114
    .line 115
    sget-object v2, Lg70;->a:Lse;

    .line 116
    .line 117
    invoke-static {p0, v2}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lua0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lb8;

    .line 127
    .line 128
    iget-object p0, p0, Ls5;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnv;

    .line 131
    .line 132
    iget-object v2, v0, Lb8;->u:Lsg0;

    .line 133
    .line 134
    iget-object v3, p0, Lnv;->d:Lga;

    .line 135
    .line 136
    invoke-interface {v3}, Lnk;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v3, v3, Lga;->d:Lfa;

    .line 141
    .line 142
    iget-object v3, v3, Lfa;->b:Lav;

    .line 143
    .line 144
    invoke-interface {v2, v4, v5, v3, p0}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lb8;->z:Lqt;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Loa;

    .line 154
    .line 155
    iget-object p0, p0, Ls5;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
