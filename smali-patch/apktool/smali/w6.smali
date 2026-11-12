.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Ld80;

.field public synthetic e:Ls10;

.field public synthetic f:Ls10;

.field public synthetic g:Ls10;

.field public synthetic h:Lzh;

.field public synthetic i:Lqb;

.field public synthetic j:F

.field public synthetic k:Lf60;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw6;->d:Ld80;

    .line 2
    .line 3
    iget-object v1, p0, Lw6;->e:Ls10;

    .line 4
    .line 5
    iget-object v2, p0, Lw6;->f:Ls10;

    .line 6
    .line 7
    iget-object v3, p0, Lw6;->g:Ls10;

    .line 8
    .line 9
    iget-object v4, p0, Lw6;->h:Lzh;

    .line 10
    .line 11
    iget-object v5, p0, Lw6;->i:Lqb;

    .line 12
    .line 13
    iget v6, p0, Lw6;->j:F

    .line 14
    .line 15
    iget-object p0, p0, Lw6;->k:Lf60;

    .line 16
    .line 17
    check-cast p1, Li30;

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v7}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Li30;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lz6;->a(Ld80;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Li30;->a(J)Li30;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3, v1}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Li30;->a:J

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shr-long/2addr v1, p1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast v0, Lmk0;

    .line 51
    .line 52
    iget-wide v2, v0, Lmk0;->A:J

    .line 53
    .line 54
    shr-long/2addr v2, p1

    .line 55
    long-to-int p1, v2

    .line 56
    invoke-static {v4, v5, v6, v1, p1}, Lpt;->e(Lzh;Lqb;FFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lhz;->C(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lzn0;->a:Lzn0;

    .line 70
    .line 71
    return-object p0
.end method
