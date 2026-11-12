.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lvf;
.implements Lng;


# instance fields
.field public d:Lvf;

.field public e:Lcg;


# virtual methods
.method public final i()Lng;
    .locals 1

    .line 1
    iget-object p0, p0, Lvi0;->d:Lvf;

    .line 2
    .line 3
    instance-of v0, p0, Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lng;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->e:Lcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->d:Lvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvf;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
