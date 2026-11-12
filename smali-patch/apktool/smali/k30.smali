.class final Lk30;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z


# virtual methods
.method public final d()La00;
    .locals 2

    .line 1
    new-instance v0, Ll30;

    .line 2
    .line 3
    iget v1, p0, Lk30;->a:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lk30;->b:Z

    .line 6
    .line 7
    invoke-direct {v0}, La00;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Ll30;->r:F

    .line 11
    .line 12
    iput-boolean p0, v0, Ll30;->s:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(La00;)V
    .locals 3

    .line 1
    check-cast p1, Ll30;

    .line 2
    .line 3
    iget v0, p0, Lk30;->a:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lk30;->b:Z

    .line 6
    .line 7
    iget v1, p1, Ll30;->r:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgj;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lgj;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p1, Ll30;->s:Z

    .line 23
    .line 24
    if-eq v1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lwg;->J(Luh;)Llv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Llv;->J(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput v0, p1, Ll30;->r:F

    .line 35
    .line 36
    iput-boolean p0, p1, Ll30;->s:Z

    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk30;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lk30;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lk30;->a:F

    .line 16
    .line 17
    iget v1, p1, Lk30;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgj;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lgj;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p0, Lk30;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lk30;->b:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk30;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, La3;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lk30;->b:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk30;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lgj;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lgj;->c(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rtlAware="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lk30;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
