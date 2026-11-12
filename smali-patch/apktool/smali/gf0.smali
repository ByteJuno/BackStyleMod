.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lme0;


# instance fields
.field public synthetic a:Lkf0;

.field public synthetic b:Lif0;


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lgf0;->a:Lkf0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lkf0;->h:Lye0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lye0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lgf0;->b:Lif0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkf0;->h(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lkf0;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, v1, v2, p1}, Lif0;->a(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lkf0;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lkf0;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Lqm;

    .line 52
    .line 53
    const-string p1, "The fling animation was cancelled"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lo70;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
