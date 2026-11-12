.class public final Lqd;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:I

.field public synthetic i:F

.field public final synthetic j:Lrd;


# direct methods
.method public constructor <init>(Lrd;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd;->j:Lrd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lvf;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lqd;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqd;

    .line 18
    .line 19
    sget-object p1, Lzn0;->a:Lzn0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 1

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    iget-object p0, p0, Lqd;->j:Lrd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqd;-><init>(Lrd;Lvf;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lqd;->i:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqd;->j:Lrd;

    .line 2
    .line 3
    iget-object v0, v0, Lrd;->a:Lsf0;

    .line 4
    .line 5
    sget-object v1, Lmg;->d:Lmg;

    .line 6
    .line 7
    iget v2, p0, Lqd;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lqd;->i:F

    .line 34
    .line 35
    iget-object v2, v0, Lsf0;->d:Lof0;

    .line 36
    .line 37
    sget-object v7, Lnf0;->e:Lzf0;

    .line 38
    .line 39
    iget-object v2, v2, Lof0;->d:Ln10;

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    check-cast v3, Lmp;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lsf0;->d:Lof0;

    .line 54
    .line 55
    sget-object v2, Lwf0;->v:Lzf0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lge0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v7, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shl-long/2addr v7, p1

    .line 77
    and-long/2addr v9, v5

    .line 78
    or-long/2addr v7, v9

    .line 79
    invoke-static {v7, v8}, Li30;->a(J)Li30;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v4, p0, Lqd;->h:I

    .line 84
    .line 85
    invoke-interface {v3, p1, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Li30;

    .line 93
    .line 94
    iget-wide p0, p1, Li30;->a:J

    .line 95
    .line 96
    and-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    const-string p0, "Required value was null."

    .line 109
    .line 110
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method
