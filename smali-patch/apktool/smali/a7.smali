.class public final La7;
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
    new-instance v0, Lyf;

    .line 2
    .line 3
    iget-object p0, p0, La7;->a:Lip;

    .line 4
    .line 5
    invoke-direct {v0}, La00;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lyf;->r:Lip;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(La00;)V
    .locals 0

    .line 1
    check-cast p1, Lyf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La7;->a:Lip;

    .line 7
    .line 8
    iput-object p0, p1, Lyf;->r:Lip;

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La7;

    .line 10
    .line 11
    iget-object p0, p0, La7;->a:Lip;

    .line 12
    .line 13
    iget-object p1, p1, La7;->a:Lip;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object p0, p0, La7;->a:Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
