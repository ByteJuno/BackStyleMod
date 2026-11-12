.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lt00;

.field public synthetic e:Lua0;

.field public synthetic f:Lra0;

.field public synthetic g:Lkf0;

.field public synthetic h:Lqa0;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp00;->d:Lt00;

    .line 2
    .line 3
    iget-object v1, p0, Lp00;->e:Lua0;

    .line 4
    .line 5
    iget-object v2, p0, Lp00;->f:Lra0;

    .line 6
    .line 7
    iget-object v3, p0, Lp00;->g:Lkf0;

    .line 8
    .line 9
    iget-object p0, p0, Lp00;->h:Lqa0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v4, v0, Lt00;->e:Lr9;

    .line 18
    .line 19
    invoke-static {v4}, Lt00;->e(Lr9;)Ln00;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lt00;->f(Ln00;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lua0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln00;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ln00;->a(Ln00;)Ln00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lua0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v0, v0, Ln00;->a:J

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lkf0;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Lkf0;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Lra0;->d:F

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Lpt;->f(F)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v5

    .line 57
    iput-boolean p1, p0, Lqa0;->d:Z

    .line 58
    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
