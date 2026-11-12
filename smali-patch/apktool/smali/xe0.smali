.class public final Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lkf0;

.field public b:Z


# virtual methods
.method public final a(JJLwf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lwe0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lwe0;

    .line 7
    .line 8
    iget p2, p1, Lwe0;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lwe0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lwe0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lwe0;-><init>(Lxe0;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lwe0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v0, p1, Lwe0;->j:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lwe0;->g:J

    .line 37
    .line 38
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lxe0;->b:Z

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lxe0;->a:Lkf0;

    .line 59
    .line 60
    iget-boolean p2, p0, Lkf0;->i:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-wide p3, p1, Lwe0;->g:J

    .line 66
    .line 67
    iput v1, p1, Lwe0;->j:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lkf0;->a(JLwf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p5, :cond_4

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lqo0;

    .line 77
    .line 78
    iget-wide v2, p2, Lqo0;->a:J

    .line 79
    .line 80
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lqo0;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :cond_5
    invoke-static {v2, v3}, Lqo0;->a(J)Lqo0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
