.class public final Lhf0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lkf0;

.field public i:Lta0;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkf0;

.field public final synthetic n:Lta0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lkf0;Lta0;JLvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf0;->m:Lkf0;

    .line 2
    .line 3
    iput-object p2, p0, Lhf0;->n:Lta0;

    .line 4
    .line 5
    iput-wide p3, p0, Lhf0;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lif0;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhf0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhf0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhf0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 6

    .line 1
    new-instance v0, Lhf0;

    .line 2
    .line 3
    iget-object v2, p0, Lhf0;->n:Lta0;

    .line 4
    .line 5
    iget-wide v3, p0, Lhf0;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lhf0;->m:Lkf0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lhf0;-><init>(Lkf0;Lta0;JLvf;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lhf0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lhf0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lhf0;->j:J

    .line 12
    .line 13
    iget-object v2, p0, Lhf0;->i:Lta0;

    .line 14
    .line 15
    iget-object v4, p0, Lhf0;->h:Lkf0;

    .line 16
    .line 17
    iget-object p0, p0, Lhf0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkf0;

    .line 20
    .line 21
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhf0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lif0;

    .line 37
    .line 38
    new-instance v1, Lgf0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lhf0;->m:Lkf0;

    .line 44
    .line 45
    iput-object v4, v1, Lgf0;->a:Lkf0;

    .line 46
    .line 47
    iput-object p1, v1, Lgf0;->b:Lif0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lkf0;->c:Lfh;

    .line 53
    .line 54
    iget-object v5, p0, Lhf0;->n:Lta0;

    .line 55
    .line 56
    iget-wide v6, v5, Lta0;->d:J

    .line 57
    .line 58
    iget-object v8, v4, Lkf0;->d:Lg50;

    .line 59
    .line 60
    sget-object v9, Lg50;->e:Lg50;

    .line 61
    .line 62
    iget-wide v10, p0, Lhf0;->o:J

    .line 63
    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    invoke-static {v10, v11}, Lqo0;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v10, v11}, Lqo0;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_0
    invoke-virtual {v4, v8}, Lkf0;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput-object v4, p0, Lhf0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lhf0;->h:Lkf0;

    .line 82
    .line 83
    iput-object v5, p0, Lhf0;->i:Lta0;

    .line 84
    .line 85
    iput-wide v6, p0, Lhf0;->j:J

    .line 86
    .line 87
    iput v3, p0, Lhf0;->k:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v9, p1, Lfh;->b:Lg00;

    .line 93
    .line 94
    new-instance v10, Leh;

    .line 95
    .line 96
    invoke-direct {v10, v8, p1, v1, v2}, Leh;-><init>(FLfh;Lgf0;Lvf;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, p0}, Lhz;->Q(Lcg;Lmp;Lik0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object p0, v4

    .line 107
    move-object v2, v5

    .line 108
    move-wide v0, v6

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lkf0;->d(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p1, v4, Lkf0;->d:Lg50;

    .line 120
    .line 121
    sget-object v4, Lg50;->e:Lg50;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-ne p1, v4, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-static {v0, v1, p0, v5, p1}, Lqo0;->b(JFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0, v1, v5, p0, v3}, Lqo0;->b(JFFI)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    :goto_2
    iput-wide p0, v2, Lta0;->d:J

    .line 137
    .line 138
    sget-object p0, Lzn0;->a:Lzn0;

    .line 139
    .line 140
    return-object p0
.end method
