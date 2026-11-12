.class public final Lcf0;
.super Lvh;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lsu;
.implements Lqf0;
.implements Lc80;
.implements Lds;
.implements Loe;


# instance fields
.field public A:Z

.field public B:Lnj;

.field public C:Lqj;

.field public D:Lpj;

.field public E:Loj;

.field public F:Lpt;

.field public G:Lpo0;

.field public H:J

.field public I:Lum0;

.field public J:Lbs;

.field public K:J

.field public L:Lg4;

.field public M:Lf2;

.field public N:Lre0;

.field public O:Lfh;

.field public P:Lkf0;

.field public Q:Lxe0;

.field public R:Lsn;

.field public S:Lqf;

.field public T:Lfe;

.field public U:Laf0;

.field public V:Lt00;

.field public t:Lg50;

.field public u:Lwd0;

.field public v:Z

.field public w:Le10;

.field public x:Lr9;

.field public y:Lgk;

.field public z:Z


# direct methods
.method public static final m0(Lcf0;Lwf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    iget v1, v0, Lbk;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbk;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbk;-><init>(Lcf0;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbk;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lbk;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcf0;->y:Lgk;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcf0;->w:Le10;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lfk;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lfk;-><init>(Lgk;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lbk;->i:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Lcf0;->y:Lgk;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Luj;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Luj;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcf0;->M:Lf2;

    .line 83
    .line 84
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxo;

    .line 87
    .line 88
    invoke-interface {v0}, Lxo;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Llg;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v1, Le;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v3, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v0, v3, v1, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lzn0;->a:Lzn0;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 111
    .line 112
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public static final n0(Lcf0;Ltj;Lwf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lck;

    .line 7
    .line 8
    iget v1, v0, Lck;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lck;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lck;-><init>(Lcf0;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lck;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lck;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lck;->h:Lgk;

    .line 40
    .line 41
    iget-object v0, v0, Lck;->g:Ltj;

    .line 42
    .line 43
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lck;->g:Ltj;

    .line 55
    .line 56
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcf0;->y:Lgk;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcf0;->w:Le10;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Lfk;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lfk;-><init>(Lgk;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lck;->g:Ltj;

    .line 77
    .line 78
    iput v4, v0, Lck;->k:I

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lgk;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcf0;->w:Le10;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lck;->g:Ltj;

    .line 97
    .line 98
    iput-object p2, v0, Lck;->h:Lgk;

    .line 99
    .line 100
    iput v3, v0, Lck;->k:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lcf0;->y:Lgk;

    .line 114
    .line 115
    iget-wide p0, p1, Ltj;->a:J

    .line 116
    .line 117
    sget-object p0, Lzn0;->a:Lzn0;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final o0(Lcf0;Luj;Lwf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget v1, v0, Ldk;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldk;-><init>(Lcf0;Lwf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldk;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Ldk;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldk;->g:Luj;

    .line 38
    .line 39
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lrb0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcf0;->y:Lgk;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcf0;->w:Le10;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lhk;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v5, Lhk;->a:Lgk;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ldk;->g:Luj;

    .line 71
    .line 72
    iput v4, v0, Ldk;->j:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object v3, p0, Lcf0;->y:Lgk;

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcf0;->M:Lf2;

    .line 84
    .line 85
    iget-object p2, p2, Lf2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lxo;

    .line 88
    .line 89
    invoke-interface {p2}, Lxo;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Llg;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Le;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, p1, p0, v3, v1}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p2, v3, v0, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lzn0;->a:Lzn0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 112
    .line 113
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public static s0(Lcf0;Lz70;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lcf0;->D:Lpj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lpj;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lpj;->i:Lz70;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lpj;->j:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lpj;->k:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcf0;->D:Lpj;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lpj;->i:Lz70;

    .line 32
    .line 33
    iput-wide p2, p6, Lpj;->j:J

    .line 34
    .line 35
    iget-object p1, p0, Lcf0;->I:Lum0;

    .line 36
    .line 37
    iget-object p2, p0, Lcf0;->t:Lg50;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lum0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lum0;-><init>(Lg50;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcf0;->I:Lum0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lum0;->a:Lg50;

    .line 50
    .line 51
    iput-wide p4, p1, Lum0;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lpj;->k:Z

    .line 54
    .line 55
    iput-object p6, p0, Lcf0;->F:Lpt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(Lg4;Le10;Lg50;Ldf0;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf0;->P:Lkf0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcf0;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, p5, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcf0;->Q:Lxe0;

    .line 10
    .line 11
    iput-boolean p5, v1, Lxe0;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcf0;->N:Lre0;

    .line 14
    .line 15
    iput-boolean p5, v1, Lre0;->r:Z

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcf0;->O:Lfh;

    .line 21
    .line 22
    iget-object v5, p0, Lcf0;->M:Lf2;

    .line 23
    .line 24
    iget-object v6, v0, Lkf0;->a:Ldf0;

    .line 25
    .line 26
    invoke-static {v6, p4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iput-object p4, v0, Lkf0;->a:Ldf0;

    .line 33
    .line 34
    move p4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, v3

    .line 37
    :goto_1
    iput-object p1, v0, Lkf0;->b:Lg4;

    .line 38
    .line 39
    iget-object v6, v0, Lkf0;->d:Lg50;

    .line 40
    .line 41
    if-eq v6, p3, :cond_2

    .line 42
    .line 43
    iput-object p3, v0, Lkf0;->d:Lg50;

    .line 44
    .line 45
    move p4, v2

    .line 46
    :cond_2
    iget-boolean v6, v0, Lkf0;->e:Z

    .line 47
    .line 48
    if-eq v6, p6, :cond_3

    .line 49
    .line 50
    iput-boolean p6, v0, Lkf0;->e:Z

    .line 51
    .line 52
    move p4, v2

    .line 53
    :cond_3
    iput-object v4, v0, Lkf0;->c:Lfh;

    .line 54
    .line 55
    iput-object v5, v0, Lkf0;->f:Lf2;

    .line 56
    .line 57
    iget-object v4, p0, Lcf0;->S:Lqf;

    .line 58
    .line 59
    iput-object p3, v4, Lqf;->r:Lg50;

    .line 60
    .line 61
    iput-boolean p6, v4, Lqf;->t:Z

    .line 62
    .line 63
    iput-object p1, p0, Lcf0;->L:Lg4;

    .line 64
    .line 65
    sget-object p1, Lve0;->a:Lwd0;

    .line 66
    .line 67
    iget-object p3, v0, Lkf0;->d:Lg50;

    .line 68
    .line 69
    sget-object p6, Lg50;->d:Lg50;

    .line 70
    .line 71
    if-ne p3, p6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p6, Lg50;->e:Lg50;

    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Lcf0;->u:Lwd0;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcf0;->v:Z

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    if-eq p1, p5, :cond_6

    .line 82
    .line 83
    iput-boolean p5, p0, Lcf0;->v:Z

    .line 84
    .line 85
    if-nez p5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcf0;->p0()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcf0;->J:Lbs;

    .line 91
    .line 92
    :cond_5
    move p4, v2

    .line 93
    :cond_6
    iget-object p1, p0, Lcf0;->w:Le10;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcf0;->p0()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcf0;->w:Le10;

    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcf0;->t:Lg50;

    .line 107
    .line 108
    if-eq p1, p6, :cond_8

    .line 109
    .line 110
    iput-object p6, p0, Lcf0;->t:Lg50;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v2, p4

    .line 114
    :goto_3
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Lcf0;->A:Z

    .line 117
    .line 118
    sget-object p2, Lrj;->a:Lrj;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lcf0;->q0()V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lcf0;->z:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcf0;->u0()Loa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, p2}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_9
    iput-object p3, p0, Lcf0;->G:Lpo0;

    .line 137
    .line 138
    :cond_a
    iget-object p1, p0, Lcf0;->J:Lbs;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Lbs;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p4, p1, Lbs;->a:Lcf0;

    .line 146
    .line 147
    iget-boolean p5, p4, Lcf0;->z:Z

    .line 148
    .line 149
    if-eqz p5, :cond_b

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Lcf0;->t0(Lvj;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iput-object p3, p1, Lbs;->g:Lpo0;

    .line 155
    .line 156
    iget-object p1, p1, Lbs;->k:Lcs;

    .line 157
    .line 158
    iput v3, p1, Lcs;->a:I

    .line 159
    .line 160
    iget-object p1, p1, Lcs;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iput-object p3, p0, Lcf0;->T:Lfe;

    .line 168
    .line 169
    iput-object p3, p0, Lcf0;->U:Laf0;

    .line 170
    .line 171
    invoke-static {p0}, Lpa0;->e(Lqf0;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcf0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcf0;->q0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcf0;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcf0;->u0()Loa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrj;->a:Lrj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcf0;->G:Lpo0;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcf0;->A:Z

    .line 26
    .line 27
    return-void
.end method

.method public final J(Lq4;Lw70;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lq4;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lq4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcf0;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_38

    .line 16
    .line 17
    iget-object v4, v0, Lcf0;->J:Lbs;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lbs;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lbs;->a:Lcf0;

    .line 34
    .line 35
    iput-wide v7, v4, Lbs;->h:J

    .line 36
    .line 37
    new-instance v9, Lcs;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v10, v9, Lcs;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v9, v4, Lbs;->j:Lcs;

    .line 50
    .line 51
    new-instance v9, Lcs;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v10, v9, Lcs;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v9, v4, Lbs;->k:Lcs;

    .line 64
    .line 65
    iput-wide v5, v4, Lbs;->l:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lcf0;->J:Lbs;

    .line 71
    .line 72
    :cond_0
    iget-object v11, v0, Lcf0;->J:Lbs;

    .line 73
    .line 74
    if-eqz v11, :cond_38

    .line 75
    .line 76
    iget-object v0, v11, Lbs;->a:Lcf0;

    .line 77
    .line 78
    iget-object v4, v11, Lbs;->f:Lk3;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v11, Lbs;->b:Lwr;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Lwr;

    .line 88
    .line 89
    sget-object v10, Lvr;->f:Lvr;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, v4, Lwr;->g:Lvr;

    .line 95
    .line 96
    iput-boolean v9, v4, Lwr;->h:Z

    .line 97
    .line 98
    iput-object v4, v11, Lbs;->b:Lwr;

    .line 99
    .line 100
    :cond_1
    iput-object v4, v11, Lbs;->f:Lk3;

    .line 101
    .line 102
    :cond_2
    iget-object v4, v11, Lbs;->f:Lk3;

    .line 103
    .line 104
    if-eqz v4, :cond_37

    .line 105
    .line 106
    instance-of v10, v4, Lwr;

    .line 107
    .line 108
    const-wide v12, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    check-cast v4, Lwr;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_0
    if-ge v9, v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lur;

    .line 137
    .line 138
    iget-boolean v10, v8, Lur;->h:Z

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    iget-boolean v8, v8, Lur;->d:Z

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    invoke-static {v1}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lur;

    .line 155
    .line 156
    iget-object v7, v4, Lwr;->g:Lvr;

    .line 157
    .line 158
    sget-object v8, Las;->a:[I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aget v7, v8, v7

    .line 165
    .line 166
    if-ne v7, v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcf0;->y0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lvr;->d:Lvr;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-object v0, Lvr;->e:Lvr;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, v4, Lwr;->g:Lvr;

    .line 181
    .line 182
    :goto_1
    iput-object v0, v4, Lwr;->g:Lvr;

    .line 183
    .line 184
    sget-object v7, Lw70;->d:Lw70;

    .line 185
    .line 186
    if-ne v2, v7, :cond_8

    .line 187
    .line 188
    sget-object v7, Lvr;->e:Lvr;

    .line 189
    .line 190
    if-ne v0, v7, :cond_8

    .line 191
    .line 192
    iput-boolean v14, v1, Lur;->i:Z

    .line 193
    .line 194
    iput-boolean v14, v4, Lwr;->h:Z

    .line 195
    .line 196
    :cond_8
    sget-object v7, Lw70;->e:Lw70;

    .line 197
    .line 198
    if-ne v2, v7, :cond_38

    .line 199
    .line 200
    sget-object v2, Lvr;->d:Lvr;

    .line 201
    .line 202
    if-ne v0, v2, :cond_9

    .line 203
    .line 204
    iget-wide v13, v1, Lur;->a:J

    .line 205
    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const/16 v17, 0xc

    .line 209
    .line 210
    move-object v12, v1

    .line 211
    invoke-static/range {v11 .. v17}, Lbs;->c(Lbs;Lur;JJI)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget-boolean v0, v4, Lwr;->h:Z

    .line 216
    .line 217
    if-eqz v0, :cond_38

    .line 218
    .line 219
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    move-wide v7, v12

    .line 226
    move-object v13, v1

    .line 227
    move-object v12, v1

    .line 228
    move-wide v0, v7

    .line 229
    invoke-virtual/range {v11 .. v16}, Lbs;->f(Lur;Lur;Ltr;J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v12, v2, v5, v6}, Lbs;->e(Lur;Ltr;J)V

    .line 237
    .line 238
    .line 239
    iget-wide v2, v12, Lur;->a:J

    .line 240
    .line 241
    iget-object v4, v11, Lbs;->c:Lzr;

    .line 242
    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    new-instance v4, Lzr;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-wide v0, v4, Lzr;->g:J

    .line 251
    .line 252
    iput-object v4, v11, Lbs;->c:Lzr;

    .line 253
    .line 254
    :cond_a
    iput-wide v2, v4, Lzr;->g:J

    .line 255
    .line 256
    iput-object v4, v11, Lbs;->f:Lk3;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    instance-of v10, v4, Lyr;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    if-eqz v10, :cond_21

    .line 263
    .line 264
    check-cast v4, Lyr;

    .line 265
    .line 266
    sget-object v5, Lw70;->d:Lw70;

    .line 267
    .line 268
    if-ne v2, v5, :cond_c

    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move v6, v9

    .line 277
    :goto_2
    if-ge v6, v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-wide/from16 v16, v7

    .line 284
    .line 285
    move-object v7, v10

    .line 286
    check-cast v7, Lur;

    .line 287
    .line 288
    iget-wide v7, v7, Lur;->a:J

    .line 289
    .line 290
    iget-wide v12, v4, Lyr;->h:J

    .line 291
    .line 292
    invoke-static {v7, v8, v12, v13}, Lwg;->o(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    move-wide/from16 v7, v16

    .line 302
    .line 303
    const-wide v12, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    move-wide/from16 v16, v7

    .line 310
    .line 311
    move-object v10, v15

    .line 312
    :goto_3
    check-cast v10, Lur;

    .line 313
    .line 314
    if-nez v10, :cond_12

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move v6, v9

    .line 321
    :goto_4
    if-ge v6, v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v8, v7

    .line 328
    check-cast v8, Lur;

    .line 329
    .line 330
    iget-boolean v8, v8, Lur;->d:Z

    .line 331
    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    move-object v7, v15

    .line 339
    :goto_5
    move-object v10, v7

    .line 340
    check-cast v10, Lur;

    .line 341
    .line 342
    if-nez v10, :cond_11

    .line 343
    .line 344
    invoke-virtual {v11}, Lbs;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    iget-wide v5, v10, Lur;->a:J

    .line 349
    .line 350
    iput-wide v5, v4, Lyr;->h:J

    .line 351
    .line 352
    :cond_12
    move-object v13, v10

    .line 353
    sget-object v5, Lw70;->e:Lw70;

    .line 354
    .line 355
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 356
    .line 357
    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    .line 358
    .line 359
    if-ne v2, v5, :cond_1d

    .line 360
    .line 361
    iget-boolean v5, v13, Lur;->i:Z

    .line 362
    .line 363
    if-nez v5, :cond_1a

    .line 364
    .line 365
    invoke-static {v13}, Lwg;->e(Lur;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_16

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v3, v9

    .line 376
    :goto_6
    if-ge v3, v0, :cond_14

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v8, v5

    .line 383
    check-cast v8, Lur;

    .line 384
    .line 385
    iget-boolean v8, v8, Lur;->d:Z

    .line 386
    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    move-object v15, v5

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    :goto_7
    check-cast v15, Lur;

    .line 395
    .line 396
    if-nez v15, :cond_15

    .line 397
    .line 398
    invoke-virtual {v11}, Lbs;->a()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_15
    iget-wide v0, v15, Lur;->a:J

    .line 404
    .line 405
    iput-wide v0, v4, Lyr;->h:J

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_16
    sget-object v1, Lre;->s:Lmj0;

    .line 410
    .line 411
    invoke-static {v0, v1}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lhp0;

    .line 416
    .line 417
    sget v5, Lzj;->a:F

    .line 418
    .line 419
    invoke-interface {v1}, Lhp0;->a()F

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    iget-object v1, v11, Lbs;->i:Lum0;

    .line 424
    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    iget-object v5, v0, Lcf0;->t:Lg50;

    .line 428
    .line 429
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v13, v5, v8}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v20

    .line 437
    iget-object v0, v0, Lcf0;->t:Lg50;

    .line 438
    .line 439
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v13, v0, v5}, Lwg;->B(Lur;Lg50;Ltr;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v22

    .line 447
    move-object/from16 v18, v1

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v23}, Lum0;->a(FJJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide v18, 0x7fffffff7fffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long v18, v0, v18

    .line 459
    .line 460
    cmp-long v5, v18, v16

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    iput-boolean v14, v13, Lur;->i:Z

    .line 465
    .line 466
    iget-object v12, v4, Lyr;->g:Lur;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    move-wide v15, v0

    .line 476
    const-wide v0, 0x7fffffffffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v11 .. v16}, Lbs;->f(Lur;Lur;Ltr;J)V

    .line 482
    .line 483
    .line 484
    move-wide v14, v15

    .line 485
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v11, v13, v3, v14, v15}, Lbs;->e(Lur;Ltr;J)V

    .line 490
    .line 491
    .line 492
    iget-wide v14, v13, Lur;->a:J

    .line 493
    .line 494
    iget-object v3, v11, Lbs;->c:Lzr;

    .line 495
    .line 496
    if-nez v3, :cond_17

    .line 497
    .line 498
    new-instance v3, Lzr;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-wide v0, v3, Lzr;->g:J

    .line 504
    .line 505
    iput-object v3, v11, Lbs;->c:Lzr;

    .line 506
    .line 507
    :cond_17
    iput-wide v14, v3, Lzr;->g:J

    .line 508
    .line 509
    iput-object v3, v11, Lbs;->f:Lk3;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_18
    iput-boolean v14, v4, Lyr;->i:Z

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_19
    const-string v0, "Touch slop detector not initialized."

    .line 516
    .line 517
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1a
    iget-object v0, v4, Lyr;->g:Lur;

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    iget-wide v14, v4, Lyr;->h:J

    .line 526
    .line 527
    iget-object v1, v11, Lbs;->i:Lum0;

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v11, v0, v14, v15, v1}, Lbs;->b(Lur;JLum0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1b
    invoke-static {v6}, Lp9;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1c
    invoke-static {v7}, Lp9;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1d
    :goto_8
    sget-object v0, Lw70;->f:Lw70;

    .line 544
    .line 545
    if-ne v2, v0, :cond_38

    .line 546
    .line 547
    iget-boolean v0, v4, Lyr;->i:Z

    .line 548
    .line 549
    if-eqz v0, :cond_38

    .line 550
    .line 551
    iget-boolean v0, v13, Lur;->i:Z

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    iget-object v0, v4, Lyr;->g:Lur;

    .line 556
    .line 557
    if-eqz v0, :cond_1f

    .line 558
    .line 559
    iget-wide v1, v4, Lyr;->h:J

    .line 560
    .line 561
    iget-object v3, v11, Lbs;->i:Lum0;

    .line 562
    .line 563
    if-eqz v3, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v11, v0, v1, v2, v3}, Lbs;->b(Lur;JLum0;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1e
    invoke-static {v6}, Lp9;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1f
    invoke-static {v7}, Lp9;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_20
    iput-boolean v9, v4, Lyr;->i:Z

    .line 578
    .line 579
    return-void

    .line 580
    :cond_21
    instance-of v7, v4, Lxr;

    .line 581
    .line 582
    if-eqz v7, :cond_29

    .line 583
    .line 584
    check-cast v4, Lxr;

    .line 585
    .line 586
    sget-object v5, Lw70;->f:Lw70;

    .line 587
    .line 588
    if-eq v2, v5, :cond_22

    .line 589
    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move v5, v9

    .line 597
    :goto_9
    if-ge v5, v2, :cond_24

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lur;

    .line 604
    .line 605
    iget-boolean v6, v6, Lur;->i:Z

    .line 606
    .line 607
    if-eqz v6, :cond_23

    .line 608
    .line 609
    move v14, v9

    .line 610
    goto :goto_a

    .line 611
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_24
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    :goto_b
    if-ge v9, v2, :cond_28

    .line 619
    .line 620
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lur;

    .line 625
    .line 626
    iget-boolean v5, v5, Lur;->d:Z

    .line 627
    .line 628
    if-eqz v5, :cond_27

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_25
    if-eqz v14, :cond_38

    .line 638
    .line 639
    invoke-static {v1}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lur;

    .line 644
    .line 645
    iget-object v2, v0, Lcf0;->t:Lg50;

    .line 646
    .line 647
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v1, v2, v5}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    iget-object v5, v4, Lxr;->g:Lur;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lcf0;->t:Lg50;

    .line 661
    .line 662
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v5, v0, v3}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    invoke-static {v1, v2, v5, v6}, Li30;->e(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v15

    .line 674
    iget-object v12, v4, Lxr;->g:Lur;

    .line 675
    .line 676
    if-eqz v12, :cond_26

    .line 677
    .line 678
    iget-wide v13, v4, Lxr;->h:J

    .line 679
    .line 680
    const/16 v17, 0x8

    .line 681
    .line 682
    invoke-static/range {v11 .. v17}, Lbs;->c(Lbs;Lur;JJI)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 687
    .line 688
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_28
    :goto_c
    invoke-virtual {v11}, Lbs;->a()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_29
    instance-of v7, v4, Lzr;

    .line 700
    .line 701
    if-eqz v7, :cond_36

    .line 702
    .line 703
    check-cast v4, Lzr;

    .line 704
    .line 705
    sget-object v7, Lw70;->e:Lw70;

    .line 706
    .line 707
    if-eq v2, v7, :cond_2a

    .line 708
    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :cond_2a
    iget-wide v7, v4, Lzr;->g:J

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    move v10, v9

    .line 718
    :goto_d
    if-ge v10, v2, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    move-object v13, v12

    .line 725
    check-cast v13, Lur;

    .line 726
    .line 727
    iget-wide v5, v13, Lur;->a:J

    .line 728
    .line 729
    invoke-static {v5, v6, v7, v8}, Lwg;->o(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_2b

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 737
    .line 738
    const-wide/16 v5, 0x0

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_2c
    move-object v12, v15

    .line 742
    :goto_e
    check-cast v12, Lur;

    .line 743
    .line 744
    if-nez v12, :cond_2d

    .line 745
    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :cond_2d
    invoke-static {v12}, Lwg;->e(Lur;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    sget-object v5, Lrj;->a:Lrj;

    .line 753
    .line 754
    if-eqz v2, :cond_32

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move v6, v9

    .line 761
    :goto_f
    if-ge v6, v2, :cond_2f

    .line 762
    .line 763
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    move-object v8, v7

    .line 768
    check-cast v8, Lur;

    .line 769
    .line 770
    iget-boolean v8, v8, Lur;->d:Z

    .line 771
    .line 772
    if-eqz v8, :cond_2e

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_2f
    move-object v7, v15

    .line 779
    :goto_10
    check-cast v7, Lur;

    .line 780
    .line 781
    if-nez v7, :cond_31

    .line 782
    .line 783
    iget-boolean v1, v12, Lur;->i:Z

    .line 784
    .line 785
    if-nez v1, :cond_30

    .line 786
    .line 787
    invoke-static {v12}, Lwg;->e(Lur;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_30

    .line 792
    .line 793
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 794
    .line 795
    .line 796
    move-result-object v21

    .line 797
    invoke-virtual {v11}, Lbs;->d()Lpo0;

    .line 798
    .line 799
    .line 800
    move-result-object v18

    .line 801
    iget-object v1, v0, Lcf0;->t:Lg50;

    .line 802
    .line 803
    iget-object v2, v11, Lbs;->j:Lcs;

    .line 804
    .line 805
    iget-wide v3, v11, Lbs;->l:J

    .line 806
    .line 807
    move-object/from16 v20, v1

    .line 808
    .line 809
    move-object/from16 v22, v2

    .line 810
    .line 811
    move-wide/from16 v23, v3

    .line 812
    .line 813
    move-object/from16 v19, v12

    .line 814
    .line 815
    invoke-static/range {v18 .. v24}, Lwg;->c(Lpo0;Lur;Lg50;Ltr;Lcs;J)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lre;->s:Lmj0;

    .line 819
    .line 820
    invoke-static {v0, v1}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lhp0;

    .line 825
    .line 826
    invoke-interface {v1}, Lhp0;->b()F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v11}, Lbs;->d()Lpo0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v1}, Laa0;->a(FF)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    invoke-virtual {v2, v3, v4}, Lpo0;->h(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    invoke-virtual {v11}, Lbs;->d()Lpo0;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-object v3, v3, Lpo0;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lsh;

    .line 849
    .line 850
    iget-object v4, v3, Lsh;->a:Lso0;

    .line 851
    .line 852
    iget-object v5, v4, Lso0;->d:[Lug;

    .line 853
    .line 854
    array-length v6, v5

    .line 855
    invoke-static {v5, v9, v6, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iput v9, v4, Lso0;->e:I

    .line 859
    .line 860
    iget-object v4, v3, Lsh;->b:Lso0;

    .line 861
    .line 862
    iget-object v5, v4, Lso0;->d:[Lug;

    .line 863
    .line 864
    array-length v6, v5

    .line 865
    invoke-static {v5, v9, v6, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput v9, v4, Lso0;->e:I

    .line 869
    .line 870
    const-wide/16 v6, 0x0

    .line 871
    .line 872
    iput-wide v6, v3, Lsh;->c:J

    .line 873
    .line 874
    new-instance v3, Luj;

    .line 875
    .line 876
    invoke-static {v1, v2}, Lqt;->V(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    invoke-direct {v3, v1, v2, v14}, Luj;-><init>(JZ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Lcf0;->t0(Lvj;)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_30
    invoke-virtual {v0, v5}, Lcf0;->t0(Lvj;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    invoke-virtual {v11}, Lbs;->a()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_31
    iget-wide v0, v7, Lur;->a:J

    .line 895
    .line 896
    iput-wide v0, v4, Lzr;->g:J

    .line 897
    .line 898
    return-void

    .line 899
    :cond_32
    const-wide/16 v6, 0x0

    .line 900
    .line 901
    iget-boolean v1, v12, Lur;->i:Z

    .line 902
    .line 903
    if-eqz v1, :cond_33

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Lcf0;->t0(Lvj;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_33
    iget-object v1, v0, Lcf0;->t:Lg50;

    .line 910
    .line 911
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v12, v1, v2}, Lwg;->B(Lur;Lg50;Ltr;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    invoke-static {v12, v1, v2}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    invoke-static {v1, v2, v4, v5}, Li30;->e(JJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    invoke-static {v1, v2}, Li30;->d(J)F

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const/4 v2, 0x0

    .line 932
    cmpg-float v1, v1, v2

    .line 933
    .line 934
    if-nez v1, :cond_34

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_34
    iget-object v0, v0, Lcf0;->t:Lg50;

    .line 938
    .line 939
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v12, v0, v1}, Lwg;->B(Lur;Lg50;Ltr;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    invoke-static {v12, v0, v1}, Lwg;->A(Lur;Lg50;Ltr;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-static {v0, v1, v4, v5}, Li30;->e(JJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    iget-boolean v2, v12, Lur;->i:Z

    .line 956
    .line 957
    if-eqz v2, :cond_35

    .line 958
    .line 959
    move-wide v5, v6

    .line 960
    goto :goto_12

    .line 961
    :cond_35
    move-wide v5, v0

    .line 962
    :goto_12
    invoke-static {v3}, Ltr;->a(I)Ltr;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v11, v12, v0, v5, v6}, Lbs;->e(Lur;Ltr;J)V

    .line 967
    .line 968
    .line 969
    iput-boolean v14, v12, Lur;->i:Z

    .line 970
    .line 971
    return-void

    .line 972
    :cond_36
    invoke-static {}, Lp9;->j()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 977
    .line 978
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_38
    :goto_13
    return-void
.end method

.method public final O(Lv70;Lw70;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lv70;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v11, v8, Lv70;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v2, v12

    .line 17
    :goto_0
    const/4 v7, 0x2

    .line 18
    if-ge v2, v1, :cond_37

    .line 19
    .line 20
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lz70;

    .line 25
    .line 26
    iget-object v4, v0, Lcf0;->u:Lwd0;

    .line 27
    .line 28
    iget v3, v3, Lz70;->i:I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v7, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v12

    .line 39
    :goto_1
    if-nez v3, :cond_36

    .line 40
    .line 41
    iput-boolean v4, v0, Lcf0;->A:Z

    .line 42
    .line 43
    iget-boolean v1, v0, Lcf0;->v:Z

    .line 44
    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    iget-object v1, v0, Lcf0;->F:Lpt;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcf0;->B:Lnj;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lnj;

    .line 56
    .line 57
    sget-object v2, Lmj;->f:Lmj;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lnj;->i:Lmj;

    .line 63
    .line 64
    iput-boolean v12, v1, Lnj;->j:Z

    .line 65
    .line 66
    iput-object v1, v0, Lcf0;->B:Lnj;

    .line 67
    .line 68
    :cond_1
    iput-object v1, v0, Lcf0;->F:Lpt;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lcf0;->F:Lpt;

    .line 71
    .line 72
    if-eqz v1, :cond_35

    .line 73
    .line 74
    instance-of v2, v1, Lnj;

    .line 75
    .line 76
    const-wide v5, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    check-cast v1, Lnj;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_3
    invoke-static {v8, v12}, Lzk0;->c(Lv70;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_4
    invoke-static {v10}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lz70;

    .line 108
    .line 109
    iget-object v3, v1, Lnj;->i:Lmj;

    .line 110
    .line 111
    sget-object v16, Lak;->a:[I

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v3, v16, v3

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcf0;->y0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Lmj;->d:Lmj;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v3, Lmj;->e:Lmj;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v3, v1, Lnj;->i:Lmj;

    .line 134
    .line 135
    :goto_2
    iput-object v3, v1, Lnj;->i:Lmj;

    .line 136
    .line 137
    sget-object v7, Lw70;->d:Lw70;

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    sget-object v7, Lmj;->e:Lmj;

    .line 142
    .line 143
    if-ne v3, v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lz70;->a()V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v1, Lnj;->j:Z

    .line 149
    .line 150
    :cond_7
    sget-object v4, Lw70;->e:Lw70;

    .line 151
    .line 152
    if-ne v9, v4, :cond_37

    .line 153
    .line 154
    sget-object v4, Lmj;->d:Lmj;

    .line 155
    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    iget-wide v2, v1, Lz70;->a:J

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lcf0;->s0(Lcf0;Lz70;JJI)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_8
    move-object/from16 v23, v2

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    iget-boolean v2, v2, Lnj;->j:Z

    .line 176
    .line 177
    if-eqz v2, :cond_37

    .line 178
    .line 179
    invoke-virtual {v0, v1, v1, v14, v15}, Lcf0;->x0(Lz70;Lz70;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v14, v15}, Lcf0;->w0(Lz70;J)V

    .line 183
    .line 184
    .line 185
    iget-wide v1, v1, Lz70;->a:J

    .line 186
    .line 187
    iget-object v3, v0, Lcf0;->C:Lqj;

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    new-instance v3, Lqj;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-wide v5, v3, Lqj;->i:J

    .line 197
    .line 198
    iput-object v3, v0, Lcf0;->C:Lqj;

    .line 199
    .line 200
    :cond_9
    iput-wide v1, v3, Lqj;->i:J

    .line 201
    .line 202
    iput-object v3, v0, Lcf0;->F:Lpt;

    .line 203
    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_a
    instance-of v2, v1, Lpj;

    .line 207
    .line 208
    if-eqz v2, :cond_20

    .line 209
    .line 210
    check-cast v1, Lpj;

    .line 211
    .line 212
    sget-object v2, Lw70;->d:Lw70;

    .line 213
    .line 214
    if-ne v9, v2, :cond_b

    .line 215
    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move v3, v12

    .line 223
    :goto_3
    if-ge v3, v2, :cond_d

    .line 224
    .line 225
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v14, v7

    .line 230
    check-cast v14, Lz70;

    .line 231
    .line 232
    iget-wide v14, v14, Lz70;->a:J

    .line 233
    .line 234
    iget-wide v12, v1, Lpj;->j:J

    .line 235
    .line 236
    invoke-static {v14, v15, v12, v13}, Lwg;->o(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const/4 v7, 0x0

    .line 248
    :goto_4
    check-cast v7, Lz70;

    .line 249
    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-ge v3, v2, :cond_f

    .line 258
    .line 259
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v12, v7

    .line 264
    check-cast v12, Lz70;

    .line 265
    .line 266
    iget-boolean v12, v12, Lz70;->d:Z

    .line 267
    .line 268
    if-eqz v12, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const/4 v7, 0x0

    .line 275
    :goto_6
    check-cast v7, Lz70;

    .line 276
    .line 277
    if-nez v7, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Lcf0;->q0()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :cond_10
    iget-wide v2, v7, Lz70;->a:J

    .line 285
    .line 286
    iput-wide v2, v1, Lpj;->j:J

    .line 287
    .line 288
    :cond_11
    sget-object v2, Lw70;->e:Lw70;

    .line 289
    .line 290
    const-string v3, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 291
    .line 292
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 293
    .line 294
    if-ne v9, v2, :cond_1c

    .line 295
    .line 296
    invoke-virtual {v7}, Lz70;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_19

    .line 301
    .line 302
    invoke-static {v7}, Lk3;->q(Lz70;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_7
    if-ge v4, v2, :cond_13

    .line 314
    .line 315
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v6, v5

    .line 320
    check-cast v6, Lz70;

    .line 321
    .line 322
    iget-boolean v6, v6, Lz70;->d:Z

    .line 323
    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    const/4 v5, 0x0

    .line 331
    :goto_8
    check-cast v5, Lz70;

    .line 332
    .line 333
    if-nez v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0}, Lcf0;->q0()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_14
    iget-wide v4, v5, Lz70;->a:J

    .line 341
    .line 342
    iput-wide v4, v1, Lpj;->j:J

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_15
    sget-object v2, Lre;->s:Lmj0;

    .line 347
    .line 348
    invoke-static {v0, v2}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lhp0;

    .line 353
    .line 354
    iget v13, v7, Lz70;->i:I

    .line 355
    .line 356
    invoke-static {v2, v13}, Lzj;->d(Lhp0;I)F

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    iget-object v2, v0, Lcf0;->I:Lum0;

    .line 361
    .line 362
    if-eqz v2, :cond_18

    .line 363
    .line 364
    iget-wide v13, v7, Lz70;->c:J

    .line 365
    .line 366
    iget-wide v4, v7, Lz70;->g:J

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-wide/from16 v21, v4

    .line 371
    .line 372
    move-wide/from16 v19, v13

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v22}, Lum0;->a(FJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const-wide v13, 0x7fffffff7fffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v13, v4

    .line 384
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmp-long v2, v13, v17

    .line 390
    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-virtual {v7}, Lz70;->a()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lpj;->i:Lz70;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v7, v4, v5}, Lcf0;->x0(Lz70;Lz70;J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7, v4, v5}, Lcf0;->w0(Lz70;J)V

    .line 405
    .line 406
    .line 407
    iget-wide v4, v7, Lz70;->a:J

    .line 408
    .line 409
    iget-object v2, v0, Lcf0;->C:Lqj;

    .line 410
    .line 411
    if-nez v2, :cond_16

    .line 412
    .line 413
    new-instance v2, Lqj;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    const-wide v13, 0x7fffffffffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    iput-wide v13, v2, Lqj;->i:J

    .line 424
    .line 425
    iput-object v2, v0, Lcf0;->C:Lqj;

    .line 426
    .line 427
    :cond_16
    iput-wide v4, v2, Lqj;->i:J

    .line 428
    .line 429
    iput-object v2, v0, Lcf0;->F:Lpt;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    const/4 v2, 0x1

    .line 433
    iput-boolean v2, v1, Lpj;->k:Z

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    const-string v0, "Touch slop detector not initialized."

    .line 437
    .line 438
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_19
    iget-object v2, v1, Lpj;->i:Lz70;

    .line 443
    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    iget-wide v4, v1, Lpj;->j:J

    .line 447
    .line 448
    iget-object v6, v0, Lcf0;->I:Lum0;

    .line 449
    .line 450
    if-eqz v6, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v0, v2, v4, v5, v6}, Lcf0;->r0(Lz70;JLum0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    invoke-static {v3}, Lp9;->l(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1b
    invoke-static {v12}, Lp9;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1c
    :goto_9
    sget-object v2, Lw70;->f:Lw70;

    .line 465
    .line 466
    if-ne v9, v2, :cond_37

    .line 467
    .line 468
    iget-boolean v2, v1, Lpj;->k:Z

    .line 469
    .line 470
    if-eqz v2, :cond_37

    .line 471
    .line 472
    invoke-virtual {v7}, Lz70;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1f

    .line 477
    .line 478
    iget-object v2, v1, Lpj;->i:Lz70;

    .line 479
    .line 480
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    iget-wide v4, v1, Lpj;->j:J

    .line 483
    .line 484
    iget-object v1, v0, Lcf0;->I:Lum0;

    .line 485
    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4, v5, v1}, Lcf0;->r0(Lz70;JLum0;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_1d
    invoke-static {v3}, Lp9;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1e
    invoke-static {v12}, Lp9;->l(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f
    const/4 v2, 0x0

    .line 502
    iput-boolean v2, v1, Lpj;->k:Z

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_20
    instance-of v2, v1, Loj;

    .line 507
    .line 508
    if-eqz v2, :cond_28

    .line 509
    .line 510
    check-cast v1, Loj;

    .line 511
    .line 512
    sget-object v2, Lw70;->f:Lw70;

    .line 513
    .line 514
    if-eq v9, v2, :cond_21

    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_21
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_a
    if-ge v3, v2, :cond_23

    .line 524
    .line 525
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lz70;

    .line 530
    .line 531
    invoke-virtual {v4}, Lz70;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_22

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_23
    const/4 v4, 0x1

    .line 543
    :goto_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_c
    if-ge v3, v2, :cond_27

    .line 549
    .line 550
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lz70;

    .line 555
    .line 556
    iget-boolean v5, v5, Lz70;->d:Z

    .line 557
    .line 558
    if-eqz v5, :cond_26

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_24

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_24
    if-eqz v4, :cond_37

    .line 568
    .line 569
    invoke-static {v10}, Ltb;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lz70;

    .line 574
    .line 575
    iget-wide v2, v2, Lz70;->c:J

    .line 576
    .line 577
    iget-object v4, v1, Loj;->i:Lz70;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-wide v4, v4, Lz70;->c:J

    .line 583
    .line 584
    invoke-static {v2, v3, v4, v5}, Li30;->e(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    iget-object v2, v1, Loj;->i:Lz70;

    .line 589
    .line 590
    if-eqz v2, :cond_25

    .line 591
    .line 592
    move-object v6, v2

    .line 593
    iget-wide v2, v1, Loj;->j:J

    .line 594
    .line 595
    move-object v1, v6

    .line 596
    const/16 v6, 0x8

    .line 597
    .line 598
    invoke-static/range {v0 .. v6}, Lcf0;->s0(Lcf0;Lz70;JJI)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 604
    .line 605
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_27
    :goto_d
    invoke-virtual {v0}, Lcf0;->q0()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_28
    instance-of v2, v1, Lqj;

    .line 618
    .line 619
    if-eqz v2, :cond_34

    .line 620
    .line 621
    check-cast v1, Lqj;

    .line 622
    .line 623
    sget-object v2, Lw70;->e:Lw70;

    .line 624
    .line 625
    if-eq v9, v2, :cond_29

    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_29
    iget-wide v2, v1, Lqj;->i:J

    .line 630
    .line 631
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_e
    if-ge v5, v4, :cond_2b

    .line 637
    .line 638
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Lz70;

    .line 644
    .line 645
    iget-wide v12, v7, Lz70;->a:J

    .line 646
    .line 647
    invoke-static {v12, v13, v2, v3}, Lwg;->o(JJ)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_2a

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_2b
    const/4 v6, 0x0

    .line 658
    :goto_f
    check-cast v6, Lz70;

    .line 659
    .line 660
    if-nez v6, :cond_2c

    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :cond_2c
    invoke-static {v6}, Lk3;->q(Lz70;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    sget-object v3, Lrj;->a:Lrj;

    .line 669
    .line 670
    if-eqz v2, :cond_31

    .line 671
    .line 672
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_10
    if-ge v4, v2, :cond_2e

    .line 678
    .line 679
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object v7, v5

    .line 684
    check-cast v7, Lz70;

    .line 685
    .line 686
    iget-boolean v7, v7, Lz70;->d:Z

    .line 687
    .line 688
    if-eqz v7, :cond_2d

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_2e
    const/4 v5, 0x0

    .line 695
    :goto_11
    check-cast v5, Lz70;

    .line 696
    .line 697
    if-nez v5, :cond_30

    .line 698
    .line 699
    invoke-virtual {v6}, Lz70;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_2f

    .line 704
    .line 705
    invoke-static {v6}, Lk3;->q(Lz70;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2f

    .line 710
    .line 711
    invoke-virtual {v0}, Lcf0;->v0()Lpo0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v6, v14, v15}, Lla0;->b(Lpo0;Lz70;J)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lre;->s:Lmj0;

    .line 719
    .line 720
    invoke-static {v0, v1}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lhp0;

    .line 725
    .line 726
    invoke-interface {v1}, Lhp0;->b()F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0}, Lcf0;->v0()Lpo0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v1, v1}, Laa0;->a(FF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    invoke-virtual {v2, v3, v4}, Lpo0;->h(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    invoke-virtual {v0}, Lcf0;->v0()Lpo0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v3, v3, Lpo0;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lsh;

    .line 749
    .line 750
    iget-object v4, v3, Lsh;->a:Lso0;

    .line 751
    .line 752
    iget-object v5, v4, Lso0;->d:[Lug;

    .line 753
    .line 754
    array-length v6, v5

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    invoke-static {v5, v12, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput v12, v4, Lso0;->e:I

    .line 761
    .line 762
    iget-object v4, v3, Lsh;->b:Lso0;

    .line 763
    .line 764
    iget-object v5, v4, Lso0;->d:[Lug;

    .line 765
    .line 766
    array-length v6, v5

    .line 767
    invoke-static {v5, v12, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput v12, v4, Lso0;->e:I

    .line 771
    .line 772
    iput-wide v14, v3, Lsh;->c:J

    .line 773
    .line 774
    invoke-virtual {v0}, Lcf0;->u0()Loa;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v4, Luj;

    .line 779
    .line 780
    invoke-static {v1, v2}, Lqt;->V(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    invoke-direct {v4, v1, v2, v12}, Luj;-><init>(JZ)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3, v4}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iput-boolean v12, v0, Lcf0;->A:Z

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_2f
    invoke-virtual {v0}, Lcf0;->u0()Loa;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1, v3}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :goto_12
    invoke-virtual {v0}, Lcf0;->q0()V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_30
    iget-wide v2, v5, Lz70;->a:J

    .line 805
    .line 806
    iput-wide v2, v1, Lqj;->i:J

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_31
    invoke-virtual {v6}, Lz70;->b()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_32

    .line 814
    .line 815
    invoke-virtual {v0}, Lcf0;->u0()Loa;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1, v3}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_32
    const/4 v2, 0x1

    .line 824
    invoke-static {v6, v2}, Lk3;->O(Lz70;Z)J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    invoke-static {v1, v2}, Li30;->d(J)F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v2, 0x0

    .line 833
    cmpg-float v1, v1, v2

    .line 834
    .line 835
    if-nez v1, :cond_33

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_33
    const/4 v12, 0x0

    .line 839
    invoke-static {v6, v12}, Lk3;->O(Lz70;Z)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v0, v6, v1, v2}, Lcf0;->w0(Lz70;J)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Lz70;->a()V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_34
    invoke-static {}, Lp9;->j()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_35
    const-string v0, "currentDragState should not be null"

    .line 855
    .line 856
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_37
    :goto_13
    iget-boolean v1, v0, Lcf0;->v:Z

    .line 866
    .line 867
    if-eqz v1, :cond_3e

    .line 868
    .line 869
    sget-object v1, Lw70;->d:Lw70;

    .line 870
    .line 871
    const/4 v12, 0x6

    .line 872
    if-ne v9, v1, :cond_39

    .line 873
    .line 874
    iget v1, v8, Lv70;->c:I

    .line 875
    .line 876
    if-ne v1, v12, :cond_39

    .line 877
    .line 878
    iget-object v1, v0, Lcf0;->V:Lt00;

    .line 879
    .line 880
    if-nez v1, :cond_38

    .line 881
    .line 882
    new-instance v13, Lt00;

    .line 883
    .line 884
    iget-object v14, v0, Lcf0;->P:Lkf0;

    .line 885
    .line 886
    new-instance v15, Lu1;

    .line 887
    .line 888
    invoke-static {v0}, Lpt;->C(La00;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/4 v2, 0x2

    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-direct {v15, v2, v3}, Lu1;-><init>(IZ)V

    .line 903
    .line 904
    .line 905
    iput-object v1, v15, Lu1;->e:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 908
    .line 909
    .line 910
    new-instance v0, Ljd;

    .line 911
    .line 912
    const/4 v6, 0x4

    .line 913
    const/4 v7, 0x1

    .line 914
    const/4 v1, 0x2

    .line 915
    const-class v3, Lcf0;

    .line 916
    .line 917
    const-string v4, "onWheelScrollStopped"

    .line 918
    .line 919
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 920
    .line 921
    move-object/from16 v2, p0

    .line 922
    .line 923
    invoke-direct/range {v0 .. v7}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    move-object v1, v0

    .line 927
    move-object v0, v2

    .line 928
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v2, v2, Llv;->A:Lzh;

    .line 933
    .line 934
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v14, v13, Lt00;->a:Lkf0;

    .line 938
    .line 939
    iput-object v15, v13, Lt00;->b:Lu1;

    .line 940
    .line 941
    iput-object v1, v13, Lt00;->c:Ljd;

    .line 942
    .line 943
    iput-object v2, v13, Lt00;->d:Lzh;

    .line 944
    .line 945
    const v1, 0x7fffffff

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-static {v1, v12, v7}, Lhz;->a(IILo9;)Lr9;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v13, Lt00;->e:Lr9;

    .line 954
    .line 955
    new-instance v1, Ld;

    .line 956
    .line 957
    const/16 v2, 0x8

    .line 958
    .line 959
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lso0;

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    invoke-direct {v2, v3}, Lso0;-><init>(I)V

    .line 966
    .line 967
    .line 968
    iput-object v2, v1, Ld;->e:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v2, Lso0;

    .line 971
    .line 972
    invoke-direct {v2, v3}, Lso0;-><init>(I)V

    .line 973
    .line 974
    .line 975
    iput-object v2, v1, Ld;->f:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 978
    .line 979
    .line 980
    iput-object v1, v13, Lt00;->h:Ld;

    .line 981
    .line 982
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 983
    .line 984
    .line 985
    iput-object v13, v0, Lcf0;->V:Lt00;

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_38
    const/4 v3, 0x0

    .line 989
    :goto_14
    iget-object v1, v0, Lcf0;->V:Lt00;

    .line 990
    .line 991
    if-eqz v1, :cond_3a

    .line 992
    .line 993
    invoke-virtual {v0}, La00;->X()Llg;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v4, v1, Lt00;->g:Lxi0;

    .line 998
    .line 999
    if-nez v4, :cond_3a

    .line 1000
    .line 1001
    new-instance v4, Le;

    .line 1002
    .line 1003
    const/4 v5, 0x5

    .line 1004
    const/4 v7, 0x0

    .line 1005
    invoke-direct {v4, v1, v7, v5}, Le;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v5, 0x3

    .line 1009
    invoke-static {v2, v7, v4, v5}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v1, Lt00;->g:Lxi0;

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_39
    const/4 v3, 0x0

    .line 1017
    :cond_3a
    :goto_15
    iget-object v0, v0, Lcf0;->V:Lt00;

    .line 1018
    .line 1019
    if-eqz v0, :cond_3e

    .line 1020
    .line 1021
    iget v1, v8, Lv70;->c:I

    .line 1022
    .line 1023
    if-ne v1, v12, :cond_3e

    .line 1024
    .line 1025
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    move v2, v3

    .line 1030
    :goto_16
    if-ge v2, v1, :cond_3c

    .line 1031
    .line 1032
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lz70;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lz70;->b()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_3b

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_3c
    sget-object v1, Lw70;->d:Lw70;

    .line 1049
    .line 1050
    if-ne v9, v1, :cond_3d

    .line 1051
    .line 1052
    iget-boolean v1, v0, Lt00;->f:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_3d

    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Lt00;->d(Lv70;)Z

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    move v2, v3

    .line 1064
    :goto_17
    if-ge v2, v1, :cond_3d

    .line 1065
    .line 1066
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Lz70;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lz70;->a()V

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_3d
    sget-object v1, Lw70;->e:Lw70;

    .line 1079
    .line 1080
    if-ne v9, v1, :cond_3e

    .line 1081
    .line 1082
    iget-boolean v1, v0, Lt00;->f:Z

    .line 1083
    .line 1084
    if-nez v1, :cond_3e

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Lt00;->d(Lv70;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_3e

    .line 1091
    .line 1092
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    move v12, v3

    .line 1097
    :goto_18
    if-ge v12, v0, :cond_3e

    .line 1098
    .line 1099
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lz70;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lz70;->a()V

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v12, v12, 0x1

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_3e
    :goto_19
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcf0;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La00;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llv;->A:Lzh;

    .line 14
    .line 15
    iget-object v1, p0, Lcf0;->O:Lfh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ly90;->r(Lzh;)Lu1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lfh;->a:Lu1;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcf0;->V:Lt00;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Llv;->A:Lzh;

    .line 35
    .line 36
    iput-object p0, v0, Lt00;->d:Lzh;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llv;->A:Lzh;

    .line 11
    .line 12
    iget-object v1, p0, Lcf0;->O:Lfh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly90;->r(Lzh;)Lu1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lfh;->a:Lu1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcf0;->V:Lt00;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Llv;->A:Lzh;

    .line 32
    .line 33
    iput-object p0, v0, Lt00;->d:Lzh;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcf0;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcf0;->p0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcf0;->K:J

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcf0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwg;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lqu;->n:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lqu;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lwg;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lqu;->m:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lqu;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lk3;->H(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcf0;->P:Lkf0;

    .line 52
    .line 53
    iget-object v0, v0, Lkf0;->d:Lg50;

    .line 54
    .line 55
    sget-object v2, Lg50;->d:Lg50;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_1
    iget-object v0, p0, Lcf0;->S:Lqf;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-wide v0, v0, Lqf;->x:J

    .line 74
    .line 75
    and-long/2addr v0, v5

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lwg;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-wide v9, Lqu;->m:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Lqu;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    int-to-float p1, v0

    .line 96
    neg-float p1, p1

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    int-to-long v7, p1

    .line 107
    shl-long/2addr v0, v4

    .line 108
    and-long v4, v7, v5

    .line 109
    .line 110
    or-long/2addr v0, v4

    .line 111
    move-wide v6, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-wide v0, v0, Lqf;->x:J

    .line 114
    .line 115
    shr-long/2addr v0, v4

    .line 116
    long-to-int v0, v0

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lwg;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sget-wide v9, Lqu;->m:J

    .line 126
    .line 127
    invoke-static {v7, v8, v9, v10}, Lqu;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    int-to-float p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    int-to-float p1, v0

    .line 136
    neg-float p1, p1

    .line 137
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    invoke-virtual {p0}, La00;->X()Llg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v4, Laf0;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v4 .. v9}, Laf0;-><init>(Lcf0;JLvf;I)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, v8, v4, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_5
    return v1
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->y:Lgk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcf0;->w:Le10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfk;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfk;-><init>(Lgk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le10;->b(Lot;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcf0;->y:Lgk;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->B:Lnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnj;

    .line 7
    .line 8
    sget-object v2, Lmj;->f:Lmj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lnj;->i:Lmj;

    .line 14
    .line 15
    iput-boolean v1, v0, Lnj;->j:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcf0;->B:Lnj;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lmj;->f:Lmj;

    .line 20
    .line 21
    iput-object v2, v0, Lnj;->i:Lmj;

    .line 22
    .line 23
    iput-boolean v1, v0, Lnj;->j:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcf0;->F:Lpt;

    .line 26
    .line 27
    return-void
.end method

.method public final r0(Lz70;JLum0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0;->E:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Loj;->i:Lz70;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Loj;->j:J

    .line 19
    .line 20
    iput-object v0, p0, Lcf0;->E:Loj;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Loj;->i:Lz70;

    .line 23
    .line 24
    iput-wide p2, v0, Loj;->j:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lum0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lcf0;->F:Lpt;

    .line 31
    .line 32
    return-void
.end method

.method public final t0(Lvj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcf0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcf0;->z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcf0;->z0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcf0;->u0()Loa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lag0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcf0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcf0;->T:Lfe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcf0;->U:Laf0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lfe;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lfe;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcf0;->T:Lfe;

    .line 26
    .line 27
    new-instance v0, Laf0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Laf0;-><init>(Lcf0;Lvf;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcf0;->U:Laf0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcf0;->T:Lfe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lyf0;->a:[Lou;

    .line 39
    .line 40
    sget-object v2, Lnf0;->d:Lzf0;

    .line 41
    .line 42
    new-instance v3, Ln0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Ln0;-><init>(Ljava/lang/String;Lup;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcf0;->U:Laf0;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lyf0;->a:[Lou;

    .line 55
    .line 56
    sget-object v0, Lnf0;->e:Lzf0;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lag0;->a(Lzf0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final u0()Loa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0;->x:Lr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v0()Lpo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf0;->G:Lpo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w0(Lz70;J)V
    .locals 6

    .line 1
    iget-object v0, p0, La00;->d:La00;

    .line 2
    .line 3
    invoke-static {v0}, Lwg;->I(Luh;)Lw20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw20;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcf0;->H:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Li30;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcf0;->H:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Li30;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lcf0;->H:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Li30;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcf0;->K:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Li30;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcf0;->K:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lcf0;->H:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcf0;->v0()Lpo0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcf0;->K:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lla0;->b(Lpo0;Lz70;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcf0;->u0()Loa;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lsj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lsj;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x0(Lz70;Lz70;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf0;->G:Lpo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpo0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpo0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcf0;->G:Lpo0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcf0;->v0()Lpo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1, v2, v3}, Lla0;->b(Lpo0;Lz70;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p2, Lz70;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5, p3, p4}, Li30;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide v2, p0, Lcf0;->K:J

    .line 29
    .line 30
    iget-object p4, p0, Lcf0;->u:Lwd0;

    .line 31
    .line 32
    iget p1, p1, Lz70;->i:I

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-ne p1, p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lcf0;->z:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcf0;->x:Lr9;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x6

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p4, v0}, Lhz;->a(IILo9;)Lr9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcf0;->x:Lr9;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcf0;->z0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lwg;->I(Luh;)Lw20;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2, v3}, Lw20;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcf0;->H:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lcf0;->u0()Loa;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ltj;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ltj;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcf0;->P:Lkf0;

    .line 2
    .line 3
    iget-object v0, p0, Lkf0;->a:Ldf0;

    .line 4
    .line 5
    invoke-interface {v0}, Ldf0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lkf0;->b:Lg4;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lg4;->c:Ltk;

    .line 16
    .line 17
    iget-object v0, p0, Ltk;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move v0, v1

    .line 28
    :goto_0
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltk;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move v0, v1

    .line 42
    :goto_1
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ltk;->f:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move v0, v1

    .line 56
    :goto_2
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Ltk;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    goto :goto_3

    .line 69
    :catchall_3
    move p0, v1

    .line 70
    :goto_3
    cmpg-float p0, p0, v1

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    :goto_4
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcf0;->J:Lbs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbs;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbs;->a:Lcf0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcf0;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrj;->a:Lrj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcf0;->t0(Lvj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbs;->g:Lpo0;

    .line 21
    .line 22
    iget-object p0, p0, Lbs;->k:Lcs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcs;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcf0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcf0;->x:Lr9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lhz;->a(IILo9;)Lr9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcf0;->x:Lr9;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La00;->X()Llg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lek;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lek;-><init>(Lcf0;Lvf;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
