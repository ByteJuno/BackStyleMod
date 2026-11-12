.class public abstract Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lui0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgh0;->a:Lui0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLui0;Ljava/lang/String;Lde;II)Lbj0;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgh0;->a:Lui0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p1}, Lzb;->g(J)Lfc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lde;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4}, Lde;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lzd;->a:Le7;

    .line 23
    .line 24
    if-ne p6, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lzb;->g(J)Lfc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p6, Lt2;->j:Lt2;

    .line 31
    .line 32
    new-instance v0, La2;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1, p2}, La2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6, v0}, Lmo0;->a(Lip;Lip;)Lin0;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-virtual {p4, p6}, Lde;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v1, p6

    .line 46
    check-cast v1, Lin0;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzb;->a(J)Lzb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 p0, p5, 0x3

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0x380

    .line 55
    .line 56
    or-int/lit16 v6, p0, 0x6000

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v7}, Lv5;->b(Ljava/lang/Object;Lin0;Lz5;Ljava/lang/Float;Ljava/lang/String;Lde;II)Lbj0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
