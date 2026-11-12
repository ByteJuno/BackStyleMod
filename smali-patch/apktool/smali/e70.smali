.class public final Le70;
.super Lx;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:Lcn0;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le70;->g:Lcn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lx;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lx;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcn0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Le70;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lx;->d:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, p0, Lx;->d:I

    .line 33
    .line 34
    iget p0, v0, Lx;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, p0

    .line 37
    aget-object p0, v1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Le70;->g:Lcn0;

    .line 10
    .line 11
    iget v2, v1, Lx;->e:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le70;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lx;->d:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    aget-object p0, v1, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lx;->d:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcn0;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
