.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Ld80;

.field public synthetic e:Lxo;

.field public synthetic f:Lip;

.field public synthetic g:Ls10;

.field public synthetic h:Lzh;

.field public synthetic i:Lqb;

.field public synthetic j:F

.field public synthetic k:Lf60;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly6;->d:Ld80;

    .line 2
    .line 3
    iget-object v1, p0, Ly6;->e:Lxo;

    .line 4
    .line 5
    iget-object v2, p0, Ly6;->f:Lip;

    .line 6
    .line 7
    iget-object v3, p0, Ly6;->g:Ls10;

    .line 8
    .line 9
    iget-object v4, p0, Ly6;->h:Lzh;

    .line 10
    .line 11
    iget-object v5, p0, Ly6;->i:Lqb;

    .line 12
    .line 13
    iget v6, p0, Ly6;->j:F

    .line 14
    .line 15
    iget-object p0, p0, Ly6;->k:Lf60;

    .line 16
    .line 17
    check-cast p1, Lz70;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide p1, p1, Lz70;->c:J

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lz6;->a(Ld80;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Li30;->a(J)Li30;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v3, v7}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shr-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v0, Lmk0;

    .line 49
    .line 50
    iget-wide v7, v0, Lmk0;->A:J

    .line 51
    .line 52
    shr-long/2addr v7, v3

    .line 53
    long-to-int p2, v7

    .line 54
    invoke-static {v4, v5, v6, p1, p2}, Lpt;->e(Lzh;Lqb;FFI)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lhz;->C(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-int/lit8 p2, p2, 0x3

    .line 63
    .line 64
    invoke-virtual {p0}, Lf60;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lf60;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lxo;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v2, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lzn0;->a:Lzn0;

    .line 84
    .line 85
    return-object p0
.end method
