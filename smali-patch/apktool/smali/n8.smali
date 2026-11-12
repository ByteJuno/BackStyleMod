.class final Ln8;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:Lip;


# virtual methods
.method public final d()La00;
    .locals 1

    .line 1
    new-instance v0, Lo8;

    .line 2
    .line 3
    iget-object p0, p0, Ln8;->a:Lip;

    .line 4
    .line 5
    invoke-direct {v0}, La00;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lo8;->r:Lip;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(La00;)V
    .locals 1

    .line 1
    check-cast p1, Lo8;

    .line 2
    .line 3
    iget-object p0, p0, Ln8;->a:Lip;

    .line 4
    .line 5
    iput-object p0, p1, Lo8;->r:Lip;

    .line 6
    .line 7
    iget-object v0, p1, La00;->d:La00;

    .line 8
    .line 9
    iget-boolean v0, v0, La00;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lwg;->H(Luh;I)Lw20;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lw20;->s:Lw20;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lw20;->X0(Lip;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Ln8;->a:Lip;

    .line 12
    .line 13
    check-cast p1, Ln8;

    .line 14
    .line 15
    iget-object p1, p1, Ln8;->a:Lip;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln8;->a:Lip;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
