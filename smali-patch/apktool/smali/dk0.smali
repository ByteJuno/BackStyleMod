.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk3;->t(Lxo;)Lse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldk0;->a:Lse;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb00;Lsg0;JJFLkd;Lde;II)V
    .locals 1

    .line 1
    and-int/lit8 p9, p10, 0x2

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwg;->p:Lyo0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p10, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3, p8}, Lec;->b(JLde;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_1
    and-int/lit8 p9, p10, 0x20

    .line 16
    .line 17
    const/4 p10, 0x0

    .line 18
    if-eqz p9, :cond_2

    .line 19
    .line 20
    move p6, p10

    .line 21
    :cond_2
    sget-object p9, Ldk0;->a:Lse;

    .line 22
    .line 23
    invoke-virtual {p8, p9}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj;

    .line 28
    .line 29
    iget v0, v0, Lgj;->d:F

    .line 30
    .line 31
    add-float/2addr v0, p10

    .line 32
    sget-object p10, Lkf;->a:Lse;

    .line 33
    .line 34
    invoke-static {p4, p5}, Lzb;->a(J)Lzb;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p10, p4}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {v0}, Lgj;->a(F)Lgj;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p9, p5}, Lse;->a(Ljava/lang/Object;)Lg90;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    filled-new-array {p4, p5}, [Lg90;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance p5, Lck0;

    .line 55
    .line 56
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, p5, Lck0;->d:Lb00;

    .line 60
    .line 61
    iput-object p1, p5, Lck0;->e:Lsg0;

    .line 62
    .line 63
    iput-wide p2, p5, Lck0;->f:J

    .line 64
    .line 65
    iput v0, p5, Lck0;->g:F

    .line 66
    .line 67
    iput p6, p5, Lck0;->h:F

    .line 68
    .line 69
    iput-object p7, p5, Lck0;->i:Lkd;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const p0, 0x1923bae6

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p5, p8}, Lpt;->B(ILup;Lde;)Lkd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x38

    .line 82
    .line 83
    invoke-static {p4, p0, p8, p1}, Lk3;->f([Lg90;Lmp;Lde;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
