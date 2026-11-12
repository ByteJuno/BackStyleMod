.class public final Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldf0;


# instance fields
.field public a:Lm;

.field public b:Lph;

.field public c:Ld20;

.field public d:Li60;

.field public e:Li60;

.field public f:Li60;


# virtual methods
.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Lm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Ly10;Lg;Lwf;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lmg;->d:Lmg;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->d:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
