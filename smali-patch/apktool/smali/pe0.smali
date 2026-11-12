.class final Lpe0;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:Ldf0;

.field public b:Lg50;

.field public c:Le10;

.field public d:Z


# virtual methods
.method public final d()La00;
    .locals 4

    .line 1
    new-instance v0, Lqe0;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->a:Ldf0;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0;->b:Lg50;

    .line 6
    .line 7
    iget-object v3, p0, Lpe0;->c:Le10;

    .line 8
    .line 9
    iget-boolean p0, p0, Lpe0;->d:Z

    .line 10
    .line 11
    invoke-direct {v0}, Lvh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lqe0;->t:Ldf0;

    .line 15
    .line 16
    iput-object v2, v0, Lqe0;->u:Lg50;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lqe0;->v:Z

    .line 20
    .line 21
    iput-object v3, v0, Lqe0;->w:Le10;

    .line 22
    .line 23
    iput-boolean p0, v0, Lqe0;->x:Z

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lqe0;->y:Lg4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e(La00;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqe0;

    .line 3
    .line 4
    iget-object v4, p0, Lpe0;->a:Ldf0;

    .line 5
    .line 6
    iget-object v3, p0, Lpe0;->b:Lg50;

    .line 7
    .line 8
    iget-boolean v5, p0, Lpe0;->d:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lpe0;->c:Le10;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lqe0;->o0(Lg4;Le10;Lg50;Ldf0;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lpe0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lpe0;

    .line 16
    .line 17
    iget-object v0, p0, Lpe0;->a:Ldf0;

    .line 18
    .line 19
    iget-object v1, p1, Lpe0;->a:Ldf0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lpe0;->b:Lg50;

    .line 29
    .line 30
    iget-object v1, p1, Lpe0;->b:Lg50;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lpe0;->c:Le10;

    .line 36
    .line 37
    iget-object v1, p1, Lpe0;->c:Le10;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-boolean p0, p0, Lpe0;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lpe0;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpe0;->a:Ldf0;

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
    iget-object v1, p0, Lpe0;->b:Lg50;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit16 v2, v2, 0x3c1

    .line 33
    .line 34
    iget-object v0, p0, Lpe0;->c:Le10;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    add-int/2addr v2, v1

    .line 43
    mul-int/lit16 v2, v2, 0x3c1

    .line 44
    .line 45
    iget-boolean p0, p0, Lpe0;->d:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v2

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    return p0
.end method
