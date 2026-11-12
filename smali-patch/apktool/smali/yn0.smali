.class public final Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lyp0;


# instance fields
.field public a:Lyp0;

.field public b:Lyp0;


# virtual methods
.method public final a(Lfy;Lav;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->a:Lyp0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyp0;->a(Lfy;Lav;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lyp0;->a(Lfy;Lav;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lfy;Lav;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->a:Lyp0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyp0;->b(Lfy;Lav;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lyp0;->b(Lfy;Lav;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Lfy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->a:Lyp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyp0;->c(Lfy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lyp0;->c(Lfy;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lzh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->a:Lyp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyp0;->d(Lzh;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lyp0;->d(Lzh;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyn0;

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
    check-cast p1, Lyn0;

    .line 12
    .line 13
    iget-object v1, p1, Lyn0;->a:Lyp0;

    .line 14
    .line 15
    iget-object v3, p0, Lyn0;->a:Lyp0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lyn0;->b:Lyp0;

    .line 24
    .line 25
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->a:Lyp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyn0;->a:Lyp0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " \u222a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyn0;->b:Lyp0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
