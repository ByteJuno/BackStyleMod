.class public abstract Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Ltc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc0;

    .line 2
    .line 3
    sget-object v1, Lw1;->n:Ll8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc0;-><init>(Ll8;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc0;->a:Ltc0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lde;)Ltc0;
    .locals 4

    .line 1
    sget-object v0, Lhz;->a:Lw1;

    .line 2
    .line 3
    sget-object v1, Lw1;->o:Ll8;

    .line 4
    .line 5
    sget-object v2, Lw1;->n:Ll8;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll8;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v0, -0x40015a57

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lde;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lde;->p(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsc0;->a:Ltc0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const v2, -0x400093a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lde;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lde;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lde;->H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lzd;->a:Le7;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Ltc0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ltc0;-><init>(Ll8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lde;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Ltc0;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lde;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
