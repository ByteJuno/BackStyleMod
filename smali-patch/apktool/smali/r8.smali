.class final Lr8;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:Lm8;


# virtual methods
.method public final d()La00;
    .locals 1

    .line 1
    new-instance v0, Ls8;

    .line 2
    .line 3
    iget-object p0, p0, Lr8;->a:Lm8;

    .line 4
    .line 5
    invoke-direct {v0}, La00;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ls8;->r:Lm8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(La00;)V
    .locals 0

    .line 1
    check-cast p1, Ls8;

    .line 2
    .line 3
    iget-object p0, p0, Lr8;->a:Lm8;

    .line 4
    .line 5
    iput-object p0, p1, Ls8;->r:Lm8;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr8;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Lr8;->a:Lm8;

    .line 17
    .line 18
    iget-object p1, p1, Lr8;->a:Lm8;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr8;->a:Lm8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
