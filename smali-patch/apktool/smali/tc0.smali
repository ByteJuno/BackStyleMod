.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnz;
.implements Lqc0;


# instance fields
.field public final a:Ll8;


# direct methods
.method public constructor <init>(Ll8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc0;->a:Ll8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILfy;[I[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfy;->e0()Lav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lav;->d:Lav;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    array-length p0, p3

    .line 11
    move p1, v0

    .line 12
    move p2, p1

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    aget v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length p0, p3

    .line 27
    move p2, v0

    .line 28
    :goto_1
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    aget v1, p3, v0

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr p1, p2

    .line 37
    array-length p0, p3

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :goto_2
    const/4 p2, -0x1

    .line 41
    if-ge p2, p0, :cond_2

    .line 42
    .line 43
    aget p2, p3, p0

    .line 44
    .line 45
    aput p1, p4, p0

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method public final b(Li70;)I
    .locals 0

    .line 1
    iget p0, p1, Li70;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lfy;Ljava/util/List;J)Ley;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3}, Lzh;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-array v8, p3, [Li70;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v0, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v0 .. v9}, Lla0;->j(Lqc0;IIIIILfy;Ljava/util/List;[Li70;I)Ley;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d([Li70;Lfy;[III)Ley;
    .locals 2

    .line 1
    new-instance v0, Ljc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Ljc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, v0, Ljc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Ljc;->e:I

    .line 12
    .line 13
    iput-object p3, v0, Ljc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpl;->d:Lpl;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p5, p0, v0}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(IIIZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p0, p3}, Lef;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lqt;->y(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltc0;

    .line 10
    .line 11
    iget-object p0, p0, Ltc0;->a:Ll8;

    .line 12
    .line 13
    iget-object p1, p1, Ltc0;->a:Ll8;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll8;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f(Li70;)I
    .locals 0

    .line 1
    iget p0, p1, Li70;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lhz;->a:Lw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltc0;->a:Ll8;

    .line 10
    .line 11
    iget p0, p0, Ll8;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhz;->a:Lw1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltc0;->a:Ll8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
