.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lmh0;

.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lnt;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# virtual methods
.method public final a(I)Lc2;
    .locals 2

    .line 1
    iget-object v0, p0, Llh0;->a:Lmh0;

    .line 2
    .line 3
    iget-object v0, v0, Lmh0;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Llh0;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Loh0;->e(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lc2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc2;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llh0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-lt p2, v1, :cond_0

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    shr-int/lit8 p2, v0, 0x1d

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    :goto_0
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lzd;->a:Le7;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llh0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Llh0;->a:Lmh0;

    .line 5
    .line 6
    iget v1, v0, Lmh0;->h:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Unexpected reader close()"

    .line 12
    .line 13
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, v0, Lmh0;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lmh0;->h:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Llh0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Llh0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llh0;->b:[I

    .line 4
    .line 5
    iget v2, p0, Llh0;->k:I

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget v2, p0, Llh0;->g:I

    .line 10
    .line 11
    iget v3, p0, Llh0;->h:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "endGroup() not called at the end of a group"

    .line 23
    .line 24
    invoke-static {v2}, Lge;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v2, p0, Llh0;->i:I

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    iput v2, p0, Llh0;->i:I

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1, v2}, Loh0;->a([II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    :goto_1
    iput v3, p0, Llh0;->h:I

    .line 47
    .line 48
    iget-object v3, p0, Llh0;->j:Lnt;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnt;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    iput v4, p0, Llh0;->l:I

    .line 57
    .line 58
    iput v4, p0, Llh0;->m:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput v3, p0, Llh0;->l:I

    .line 62
    .line 63
    sub-int/2addr v0, v5

    .line 64
    if-lt v2, v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Llh0;->e:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v2, v5

    .line 70
    mul-int/lit8 v2, v2, 0x5

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget v0, v1, v2

    .line 75
    .line 76
    :goto_2
    iput v0, p0, Llh0;->m:I

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llh0;->g:I

    .line 2
    .line 3
    iget v1, p0, Llh0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llh0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Llh0;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Llh0;->g:I

    .line 2
    .line 3
    iget v1, p0, Llh0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llh0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llh0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Loh0;->c([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Llh0;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Llh0;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llh0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lzd;->a:Le7;

    .line 31
    .line 32
    return-object p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x20000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llh0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llh0;->l:I

    .line 6
    .line 7
    iget v1, p0, Llh0;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Llh0;->n:Z

    .line 14
    .line 15
    iget-object v1, p0, Llh0;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Llh0;->l:I

    .line 20
    .line 21
    aget-object p0, v1, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llh0;->n:Z

    .line 26
    .line 27
    sget-object p0, Lzd;->a:Le7;

    .line 28
    .line 29
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llh0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lzd;->a:Le7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final n([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llh0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    shr-int/lit8 p2, v0, 0x1e

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llh0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Llh0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Cannot reposition while in an empty region"

    .line 14
    .line 15
    invoke-static {v1}, Lge;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p1, p0, Llh0;->g:I

    .line 19
    .line 20
    iget v1, p0, Llh0;->c:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v3, p0, Llh0;->i:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    iput p1, p0, Llh0;->i:I

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    iput v1, p0, Llh0;->h:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {v0, p1}, Loh0;->a([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Llh0;->h:I

    .line 49
    .line 50
    :goto_2
    iput v2, p0, Llh0;->l:I

    .line 51
    .line 52
    iput v2, p0, Llh0;->m:I

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final q()I
    .locals 5

    .line 1
    iget v0, p0, Llh0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Llh0;->b:[I

    .line 17
    .line 18
    iget v2, p0, Llh0;->g:I

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x5

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    aget v3, v0, v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-int/lit8 v3, v2, 0x5

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    aget v1, v0, v3

    .line 35
    .line 36
    const v3, 0x3ffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    :goto_1
    invoke-static {v0, v2}, Loh0;->a([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Llh0;->g:I

    .line 46
    .line 47
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Llh0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Llh0;->h:I

    .line 17
    .line 18
    iput v0, p0, Llh0;->g:I

    .line 19
    .line 20
    iput v1, p0, Llh0;->l:I

    .line 21
    .line 22
    iput v1, p0, Llh0;->m:I

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llh0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Llh0;->k:I

    .line 4
    .line 5
    if-gtz v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Llh0;->i:I

    .line 8
    .line 9
    iget v2, p0, Llh0;->g:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Invalid slot table detected"

    .line 21
    .line 22
    invoke-static {v1}, Li80;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Llh0;->j:Lnt;

    .line 26
    .line 27
    iget v3, p0, Llh0;->l:I

    .line 28
    .line 29
    iget v4, p0, Llh0;->m:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v3}, Lnt;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Lnt;->c(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput v2, p0, Llh0;->i:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Loh0;->a([II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Llh0;->h:I

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    iput v1, p0, Llh0;->g:I

    .line 55
    .line 56
    invoke-static {v0, v2}, Loh0;->c([II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Llh0;->l:I

    .line 61
    .line 62
    iget v3, p0, Llh0;->c:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    iget v0, p0, Llh0;->e:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    :goto_2
    iput v0, p0, Llh0;->m:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llh0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llh0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Llh0;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Llh0;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
