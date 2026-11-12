.class public final Lpf;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqf;

.field public final synthetic k:Lgo0;

.field public final synthetic l:Lg9;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lqf;Lgo0;Lg9;JLvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf;->j:Lqf;

    .line 2
    .line 3
    iput-object p2, p0, Lpf;->k:Lgo0;

    .line 4
    .line 5
    iput-object p3, p0, Lpf;->l:Lg9;

    .line 6
    .line 7
    iput-wide p4, p0, Lpf;->m:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lpf;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 7

    .line 1
    new-instance v0, Lpf;

    .line 2
    .line 3
    iget-object v3, p0, Lpf;->l:Lg9;

    .line 4
    .line 5
    iget-wide v4, p0, Lpf;->m:J

    .line 6
    .line 7
    iget-object v1, p0, Lpf;->j:Lqf;

    .line 8
    .line 9
    iget-object v2, p0, Lpf;->k:Lgo0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lpf;-><init>(Lqf;Lgo0;Lg9;JLvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lpf;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Lpf;->j:Lqf;

    .line 2
    .line 3
    iget-object v8, v2, Lqf;->v:Lu1;

    .line 4
    .line 5
    sget-object v9, Lmg;->d:Lmg;

    .line 6
    .line 7
    iget v0, p0, Lpf;->h:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v12, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpf;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llg;

    .line 39
    .line 40
    invoke-interface {p1}, Llg;->n()Lcg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lqt;->A(Lcg;)Lcu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_1
    iput-boolean v10, v2, Lqf;->y:Z

    .line 49
    .line 50
    iget-object p1, v2, Lqf;->s:Lkf0;

    .line 51
    .line 52
    sget-object v13, Ly10;->d:Ly10;

    .line 53
    .line 54
    new-instance v0, Lof;

    .line 55
    .line 56
    iget-object v1, p0, Lpf;->k:Lgo0;

    .line 57
    .line 58
    iget-object v3, p0, Lpf;->l:Lg9;

    .line 59
    .line 60
    iget-wide v4, p0, Lpf;->m:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Lof;-><init>(Lgo0;Lqf;Lg9;JLcu;Lvf;)V

    .line 64
    .line 65
    .line 66
    iput v10, p0, Lpf;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v13, v0, p0}, Lkf0;->f(Ly10;Lmp;Lwf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v9, :cond_2

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lu1;->n()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v11, v2, Lqf;->y:Z

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Lu1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v11, v2, Lqf;->w:Z

    .line 84
    .line 85
    sget-object p0, Lzn0;->a:Lzn0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iput-boolean v11, v2, Lqf;->y:Z

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Lu1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v2, Lqf;->w:Z

    .line 95
    .line 96
    throw p0
.end method
