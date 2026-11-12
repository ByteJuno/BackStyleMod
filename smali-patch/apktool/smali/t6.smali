.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lip;

.field public synthetic e:Ld80;

.field public synthetic f:Ls10;

.field public synthetic g:Lzh;

.field public synthetic h:Lqb;

.field public synthetic i:F


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt6;->d:Lip;

    .line 2
    .line 3
    iget-object v1, p0, Lt6;->e:Ld80;

    .line 4
    .line 5
    iget-object v2, p0, Lt6;->f:Ls10;

    .line 6
    .line 7
    iget-object v3, p0, Lt6;->g:Lzh;

    .line 8
    .line 9
    iget-object v4, p0, Lt6;->h:Lqb;

    .line 10
    .line 11
    iget p0, p0, Lt6;->i:F

    .line 12
    .line 13
    check-cast p1, Li30;

    .line 14
    .line 15
    iget-wide v5, p1, Li30;->a:J

    .line 16
    .line 17
    invoke-static {v1, v5, v6}, Lv6;->a(Ld80;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Li30;->a(J)Li30;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p1, Li30;->a:J

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v5, p1

    .line 33
    long-to-int v2, v5

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    check-cast v1, Lmk0;

    .line 39
    .line 40
    iget-wide v5, v1, Lmk0;->A:J

    .line 41
    .line 42
    shr-long/2addr v5, p1

    .line 43
    long-to-int p1, v5

    .line 44
    invoke-static {v3, v4, p0, v2, p1}, Lpt;->e(Lzh;Lqb;FFI)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lzn0;->a:Lzn0;

    .line 56
    .line 57
    return-object p0
.end method
