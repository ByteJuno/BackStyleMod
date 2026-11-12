.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhd;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk90;

    .line 11
    .line 12
    iget-object v2, p0, Lhd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb00;

    .line 15
    .line 16
    iget p0, p0, Lhd;->f:I

    .line 17
    .line 18
    check-cast p1, Lde;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Laa0;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v2, p1, p0}, Ljn0;->g(Lk90;Lb00;Lde;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lhd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Lg90;

    .line 38
    .line 39
    iget-object v2, p0, Lhd;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lmp;

    .line 42
    .line 43
    iget p0, p0, Lhd;->f:I

    .line 44
    .line 45
    check-cast p1, Lde;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Laa0;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, p1, p0}, Lk3;->f([Lg90;Lmp;Lde;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lhd;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lg90;

    .line 65
    .line 66
    iget-object v2, p0, Lhd;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkd;

    .line 69
    .line 70
    iget p0, p0, Lhd;->f:I

    .line 71
    .line 72
    check-cast p1, Lde;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Laa0;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v2, p1, p0}, Lk3;->e(Lg90;Lkd;Lde;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lhd;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkd;

    .line 92
    .line 93
    iget-object v2, p0, Lhd;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget p0, p0, Lhd;->f:I

    .line 96
    .line 97
    check-cast p1, Lde;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Laa0;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    or-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1, p0}, Lkd;->h(Ljava/lang/Object;Lde;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
