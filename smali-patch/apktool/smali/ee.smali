.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lee;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llv;

    .line 7
    .line 8
    check-cast p2, Llv;

    .line 9
    .line 10
    iget-object p0, p1, Llv;->I:Lpv;

    .line 11
    .line 12
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 13
    .line 14
    iget p0, p0, Lmz;->F:F

    .line 15
    .line 16
    iget-object v0, p2, Llv;->I:Lpv;

    .line 17
    .line 18
    iget-object v0, v0, Lpv;->o:Lmz;

    .line 19
    .line 20
    iget v0, v0, Lmz;->F:F

    .line 21
    .line 22
    cmpg-float v1, p0, v0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Llv;->o()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Llv;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lqt;->o(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_0
    check-cast p1, Lw50;

    .line 45
    .line 46
    check-cast p2, Lw50;

    .line 47
    .line 48
    iget-object p0, p1, Lw50;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object p1, p1, Lw50;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p0, p1

    .line 65
    iget-object p1, p2, Lw50;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p2, Lw50;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    sub-int/2addr p0, p1

    .line 83
    return p0

    .line 84
    :pswitch_1
    check-cast p1, [B

    .line 85
    .line 86
    check-cast p2, [B

    .line 87
    .line 88
    array-length p0, p1

    .line 89
    array-length v0, p2

    .line 90
    if-eq p0, v0, :cond_1

    .line 91
    .line 92
    array-length p0, p1

    .line 93
    array-length p1, p2

    .line 94
    sub-int/2addr p0, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    move v0, p0

    .line 98
    :goto_1
    array-length v1, p1

    .line 99
    if-ge v0, v1, :cond_3

    .line 100
    .line 101
    aget-byte v1, p1, v0

    .line 102
    .line 103
    aget-byte v2, p2, v0

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    sub-int p0, v1, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    return p0

    .line 114
    :pswitch_2
    check-cast p1, Lwt;

    .line 115
    .line 116
    check-cast p2, Lwt;

    .line 117
    .line 118
    iget p0, p1, Lwt;->b:I

    .line 119
    .line 120
    iget p1, p2, Lwt;->b:I

    .line 121
    .line 122
    invoke-static {p0, p1}, Lqt;->o(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
