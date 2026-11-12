.class public final Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public synthetic d:Lo60;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Ln60;->d:Lo60;

    .line 2
    .line 3
    iget-object p0, p0, Lo60;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ln10;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln10;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lru;

    .line 27
    .line 28
    iget-object v5, v4, Lru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v6, v4, Lru;->a:I

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lju;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v4, Lru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual {v1, v5}, Ln10;->f(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_2
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v8, v1, Ln10;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v6

    .line 66
    .line 67
    :goto_3
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    instance-of v9, v8, Lk10;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    check-cast v8, Lk10;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lk10;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v9, Lf30;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v9, Lk10;

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-direct {v9, v10}, Lk10;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lk10;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lk10;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    :goto_4
    if-eqz v7, :cond_5

    .line 97
    .line 98
    not-int v6, v6

    .line 99
    iget-object v7, v1, Ln10;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v7, v6

    .line 102
    .line 103
    iget-object v5, v1, Ln10;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v5, v6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object v5, v1, Ln10;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v5, v6

    .line 111
    .line 112
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p0, Ly00;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ly00;->a:Ln10;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
