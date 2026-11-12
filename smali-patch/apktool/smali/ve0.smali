.class public abstract Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lwd0;

.field public static final b:Lse0;

.field public static final c:Lli;

.field public static final d:Lte0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lve0;->a:Lwd0;

    .line 9
    .line 10
    new-instance v0, Lse0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lve0;->b:Lse0;

    .line 16
    .line 17
    new-instance v0, Lli;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lli;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lve0;->c:Lli;

    .line 24
    .line 25
    new-instance v0, Lte0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lve0;->d:Lte0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lkf0;JLwf;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lue0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lue0;

    .line 7
    .line 8
    iget v1, v0, Lue0;->j:I

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
    iput v1, v0, Lue0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf;-><init>(Lvf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lue0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmg;->d:Lmg;

    .line 28
    .line 29
    iget v2, v0, Lue0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lue0;->h:Lra0;

    .line 37
    .line 38
    iget-object p1, v0, Lue0;->g:Lkf0;

    .line 39
    .line 40
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lrb0;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lra0;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Ly10;->d:Ly10;

    .line 62
    .line 63
    new-instance v4, Lh;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lh;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lue0;->g:Lkf0;

    .line 73
    .line 74
    iput-object v8, v0, Lue0;->h:Lra0;

    .line 75
    .line 76
    iput v3, v0, Lue0;->j:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lkf0;->f(Ly10;Lmp;Lwf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p1, v8, Lra0;->d:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lkf0;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Li30;->a(J)Li30;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
