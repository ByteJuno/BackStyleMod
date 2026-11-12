.class final Ljk;
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
    new-instance v0, Lik;

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->a:Lip;

    .line 4
    .line 5
    invoke-direct {v0}, La00;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lik;->r:Lip;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(La00;)V
    .locals 0

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->a:Lip;

    .line 4
    .line 5
    iput-object p0, p1, Lik;->r:Lip;

    .line 6
    .line 7
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
    instance-of v1, p1, Ljk;

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
    iget-object p0, p0, Ljk;->a:Lip;

    .line 12
    .line 13
    check-cast p1, Ljk;

    .line 14
    .line 15
    iget-object p1, p1, Ljk;->a:Lip;

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
    iget-object p0, p0, Ljk;->a:Lip;

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
