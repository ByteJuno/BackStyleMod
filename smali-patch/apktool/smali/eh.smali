.class public final Leh;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:Lra0;

.field public i:La6;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lfh;

.field public final synthetic m:Lgf0;


# direct methods
.method public constructor <init>(FLfh;Lgf0;Lvf;)V
    .locals 0

    .line 1
    iput p1, p0, Leh;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Leh;->l:Lfh;

    .line 4
    .line 5
    iput-object p3, p0, Leh;->m:Lgf0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Leh;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leh;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    new-instance p2, Leh;

    .line 2
    .line 3
    iget-object v0, p0, Leh;->l:Lfh;

    .line 4
    .line 5
    iget-object v1, p0, Leh;->m:Lgf0;

    .line 6
    .line 7
    iget p0, p0, Leh;->k:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Leh;-><init>(FLfh;Lgf0;Lvf;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Leh;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leh;->i:La6;

    .line 11
    .line 12
    iget-object p0, p0, Leh;->h:Lra0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Leh;->k:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lra0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v1, Lra0;->d:F

    .line 46
    .line 47
    new-instance v3, Lra0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    invoke-static {p1, v4}, Lk3;->a(FI)La6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_1
    iget-object v4, p0, Leh;->l:Lfh;

    .line 59
    .line 60
    iget-object v5, v4, Lfh;->a:Lu1;

    .line 61
    .line 62
    iget-object v6, p0, Leh;->m:Lgf0;

    .line 63
    .line 64
    new-instance v7, Ldh;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v7, v8}, Ldh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v7, Ldh;->e:Lra0;

    .line 71
    .line 72
    iput-object v6, v7, Ldh;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v7, Ldh;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v7, Ldh;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Leh;->h:Lra0;

    .line 82
    .line 83
    iput-object p1, p0, Leh;->i:La6;

    .line 84
    .line 85
    iput v2, p0, Leh;->j:I

    .line 86
    .line 87
    invoke-static {p1, v5, v7, p0}, Lma0;->d(La6;Lu1;Ldh;Leh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-ne p0, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object p0, v1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-object v0, p1

    .line 97
    move-object p0, v1

    .line 98
    :catch_1
    iget-object p1, v0, La6;->d:Lin0;

    .line 99
    .line 100
    iget-object p1, p1, Lin0;->b:Lip;

    .line 101
    .line 102
    iget-object v0, v0, La6;->f:Lf6;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lra0;->d:F

    .line 115
    .line 116
    :goto_0
    iget p1, p0, Lra0;->d:F

    .line 117
    .line 118
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
