.class public final Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ljj;


# instance fields
.field public a:Llj;

.field public b:Lo7;

.field public c:Lb4;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc4;->b:Lo7;

    .line 2
    .line 3
    iget-object p0, p0, Lc4;->a:Llj;

    .line 4
    .line 5
    new-instance v0, Lu1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lu1;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lu1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Llj;->l0()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Llj;->k0()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, La2;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, La2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lan0;->d:Lan0;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p2}, Lrb0;->k(Lbn0;Lip;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lo7;->clear()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3
    invoke-virtual {p0}, Llj;->j0()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, v0}, Llj;->m0(Lu1;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lqa0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, La2;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0, p2}, La2;-><init>(Lu1;Llj;Lqa0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, La2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lan0;->d:Lan0;

    .line 87
    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p0, v1}, Lrb0;->k(Lbn0;Lip;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-boolean p0, p2, Lqa0;->d:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lj7;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lj7;-><init>(Lo7;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p2}, Lj7;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lj7;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Llj;

    .line 115
    .line 116
    invoke-virtual {p1}, Llj;->n0()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
