.class public abstract Lic;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc;

    .line 2
    .line 3
    sget-object v1, Lhz;->b:Le7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkc;-><init>(Lf7;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lic;->a:Lkc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf7;Lde;I)Lkc;
    .locals 4

    .line 1
    sget-object v0, Lw1;->p:Lk8;

    .line 2
    .line 3
    sget-object v1, Lhz;->b:Le7;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Lk8;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const p0, -0x56396ed8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lde;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lde;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lic;->a:Lkc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const v1, -0x56389c81

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lde;->Q(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, p2, 0xe

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    if-ne p2, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v2

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lde;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr p2, v0

    .line 61
    invoke-virtual {p1}, Lde;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lzd;->a:Le7;

    .line 68
    .line 69
    if-ne v0, p2, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lkc;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lkc;-><init>(Lf7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lde;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v0, Lkc;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lde;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
