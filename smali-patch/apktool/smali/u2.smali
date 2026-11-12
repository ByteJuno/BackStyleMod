.class public final Lu2;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz2;


# direct methods
.method public synthetic constructor <init>(Lz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2;->f:Lz2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu2;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object p0, p0, Lu2;->f:Lz2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz2;->getUncaughtExceptionHandler$ui()Lkc0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lxo;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ls1;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v2}, Ls1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ls1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Lfn;

    .line 59
    .line 60
    iget p1, p1, Lfn;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lon;

    .line 67
    .line 68
    iget-object v0, p0, Lon;->a:Lz2;

    .line 69
    .line 70
    new-instance v2, Lua0;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v3, v2, Lua0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lz2;->getEmbeddedViewFocusRect()Lka0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lnn;

    .line 88
    .line 89
    invoke-direct {v4, p1, v2}, Lnn;-><init>(ILua0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v4}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eq v3, p0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p0, v2, Lua0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object p0, v2, Lua0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
