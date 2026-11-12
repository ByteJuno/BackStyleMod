.class public final Lef0;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:Loe0;

.field public b:Z


# virtual methods
.method public final d()La00;
    .locals 2

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    iget-object v1, p0, Lef0;->a:Loe0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lef0;->b:Z

    .line 6
    .line 7
    invoke-direct {v0}, La00;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lke0;->r:Loe0;

    .line 11
    .line 12
    iput-boolean p0, v0, Lke0;->s:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(La00;)V
    .locals 1

    .line 1
    check-cast p1, Lke0;

    .line 2
    .line 3
    iget-object v0, p0, Lef0;->a:Loe0;

    .line 4
    .line 5
    iput-object v0, p1, Lke0;->r:Loe0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lef0;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lke0;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lef0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lef0;->a:Loe0;

    .line 7
    .line 8
    check-cast p1, Lef0;

    .line 9
    .line 10
    iget-object v1, p1, Lef0;->a:Loe0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lef0;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lef0;->b:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lef0;->a:Loe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean p0, p0, Lef0;->b:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method
