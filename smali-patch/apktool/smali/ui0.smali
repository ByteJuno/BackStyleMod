.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lz5;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lui0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lui0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lin0;)Loo0;
    .locals 8

    .line 1
    new-instance v0, Lpo0;

    .line 2
    .line 3
    iget-object v1, p0, Lui0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lin0;->a:Lip;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf6;

    .line 16
    .line 17
    :goto_0
    sget v1, Lno0;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p0, Lui0;->a:F

    .line 21
    .line 22
    iget p0, p0, Lui0;->b:F

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v3, Lu1;

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lu1;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lf6;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ltm;

    .line 38
    .line 39
    :goto_1
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    new-instance v6, Ltm;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf6;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v2, p0, v7}, Ltm;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v5, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v5, v3, Lu1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, Lu1;

    .line 62
    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Lu1;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltm;

    .line 69
    .line 70
    const v1, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2, p0, v1}, Ltm;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lu1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lf2;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lf2;-><init>(Lu1;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lpo0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lui0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lui0;

    .line 7
    .line 8
    iget v0, p1, Lui0;->a:F

    .line 9
    .line 10
    iget v2, p0, Lui0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lui0;->b:F

    .line 17
    .line 18
    iget v2, p0, Lui0;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lui0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lui0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lui0;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lui0;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
