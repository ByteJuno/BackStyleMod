.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lb7;


# instance fields
.field public a:Lb7;

.field public b:I

.field public c:I


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    iget v1, p0, Lj30;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj30;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Lb7;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj30;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj30;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb7;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb7;->c(Lmp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lb7;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lj30;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lj30;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lj30;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 18
    .line 19
    invoke-interface {p0}, Lb7;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    iget v1, p0, Lj30;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj30;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Lb7;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget v0, p0, Lj30;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj30;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lb7;->g(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lb7;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30;->a:Lb7;

    .line 2
    .line 3
    iget v1, p0, Lj30;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj30;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, Lb7;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
