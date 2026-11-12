.class public final Li10;
.super Lcz;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lw60;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li10;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li10;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Li10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li10;->g:Lw60;

    .line 6
    .line 7
    iget-object p0, p0, Lcz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lw60;->d:Lu60;

    .line 10
    .line 11
    iget-object v2, v1, Lu60;->g:Lq60;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lq60;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v3, v1, Lt60;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lt60;->d:[Len0;

    .line 27
    .line 28
    iget v4, v1, Lt60;->e:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Len0;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Len0;->f:I

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lq60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, p0

    .line 50
    :goto_0
    iget-object v4, v2, Lq60;->e:Ldn0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v4, v3, p0}, Lu60;->c(ILdn0;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lp9;->m()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {v2, p0, p1}, Lq60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, v2, Lq60;->g:I

    .line 65
    .line 66
    iput p0, v1, Lu60;->j:I

    .line 67
    .line 68
    return-object v0
.end method
