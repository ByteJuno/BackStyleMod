.class public final Lo;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lo;->e:I

    iput-object p2, p0, Lo;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxd;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lo;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lo;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb00;

    .line 12
    .line 13
    check-cast p2, Lzz;

    .line 14
    .line 15
    instance-of p0, p2, Lyd;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lb00;->c(Lb00;)Lb00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Lde;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast p0, Lxd;

    .line 38
    .line 39
    invoke-static {v2}, Laa0;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lxd;->a(Lde;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
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
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v4

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    check-cast p0, Lp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, Lp;->a(Lde;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lde;->M()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
