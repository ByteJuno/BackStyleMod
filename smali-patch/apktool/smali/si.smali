.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lbb0;


# instance fields
.field public d:Lip;

.field public e:Lti;


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->e:Lti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsi;->e:Lti;

    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->d:Lip;

    .line 2
    .line 3
    sget-object v1, Lk3;->d:Lui;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lti;

    .line 10
    .line 11
    iput-object v0, p0, Lsi;->e:Lti;

    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
