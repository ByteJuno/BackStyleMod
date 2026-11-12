.class public final Lo3;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lo3;->e:I

    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz2;Lmp;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lo3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lo3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lzn0;->a:Lzn0;

    .line 5
    .line 6
    iget-object v3, p0, Lo3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lo3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lea;

    .line 14
    .line 15
    check-cast p2, Ljq;

    .line 16
    .line 17
    check-cast p0, Lw20;

    .line 18
    .line 19
    iget-object v0, p0, Lw20;->r:Llv;

    .line 20
    .line 21
    invoke-virtual {v0}, Llv;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lw20;->K:Lea;

    .line 28
    .line 29
    iput-object p2, p0, Lw20;->J:Ljq;

    .line 30
    .line 31
    invoke-static {v0}, Lov;->a(Llv;)Lz2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lz2;->getSnapshotObserver()Lq50;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw20;->P:Lub0;

    .line 40
    .line 41
    sget-object p2, Lt2;->r:Lt2;

    .line 42
    .line 43
    check-cast v3, Lv20;

    .line 44
    .line 45
    iget-object p1, p1, Lq50;->a:Lki0;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2, v3}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lw20;->N:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v1, p0, Lw20;->N:Z

    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p2, Lsf0;

    .line 64
    .line 65
    check-cast v3, Lx3;

    .line 66
    .line 67
    check-cast p0, Ltf0;

    .line 68
    .line 69
    iget-object p0, p0, Ltf0;->b:Ld10;

    .line 70
    .line 71
    iget v0, p2, Lsf0;->g:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ld10;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lx3;->k(ILsf0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v3, Lx3;->k:Lr9;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Lde;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    check-cast p0, Lz2;

    .line 96
    .line 97
    check-cast v3, Lmp;

    .line 98
    .line 99
    invoke-static {v1}, Laa0;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p0, v3, p1, p2}, Lt3;->a(Lz2;Lmp;Lde;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
