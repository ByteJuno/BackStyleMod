.class public abstract Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lhm;

.field public static final b:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm;

    .line 2
    .line 3
    sget-object v1, Lki;->e:Lki;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhm;-><init>(Lki;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljh0;->a:Lhm;

    .line 9
    .line 10
    new-instance v0, Lhm;

    .line 11
    .line 12
    sget-object v1, Lki;->f:Lki;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhm;-><init>(Lki;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljh0;->b:Lhm;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lb00;F)Lb00;
    .locals 6

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lih0;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lb00;F)Lb00;
    .locals 1

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lih0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lb00;)Lb00;
    .locals 3

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    const/high16 v2, 0x41d00000    # 26.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lih0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lb00;->c(Lb00;)Lb00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(F)Lb00;
    .locals 6

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lih0;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
