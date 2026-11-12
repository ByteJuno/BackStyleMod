.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lez;->d:I

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
    .locals 5

    .line 1
    iget v0, p0, Lez;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lez;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lra0;

    .line 11
    .line 12
    iget-object v2, p0, Lez;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkf0;

    .line 15
    .line 16
    iget-object p0, p0, Lez;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lif0;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, v0, Lra0;->d:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-virtual {v2, p1}, Lkf0;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Lkf0;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-object p0, p0, Lif0;->a:Lkf0;

    .line 43
    .line 44
    iget-object v3, p0, Lkf0;->k:Lme0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0, v3, p1, p2, v4}, Lkf0;->c(Lme0;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v2, p0, p1}, Lkf0;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v2, p0}, Lkf0;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget p1, v0, Lra0;->d:F

    .line 60
    .line 61
    add-float/2addr p1, p0

    .line 62
    iput p1, v0, Lra0;->d:F

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lez;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lez;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb00;

    .line 72
    .line 73
    iget-object p0, p0, Lez;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkd;

    .line 76
    .line 77
    check-cast p1, Lde;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x187

    .line 85
    .line 86
    invoke-static {p2}, Laa0;->s(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v2, p0, p1, p2}, Llr0;->f(Ljava/lang/String;Lb00;Lkd;Lde;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lez;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcc;

    .line 97
    .line 98
    iget-object v2, p0, Lez;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lwg0;

    .line 101
    .line 102
    iget-object p0, p0, Lez;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lrn0;

    .line 105
    .line 106
    check-cast p1, Lde;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x1b1

    .line 114
    .line 115
    invoke-static {p2}, Laa0;->s(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, v2, p0, p1, p2}, Lgz;->b(Lcc;Lwg0;Lrn0;Lde;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
