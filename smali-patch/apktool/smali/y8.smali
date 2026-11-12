.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:[Li70;

.field public synthetic e:Ljava/util/List;

.field public synthetic f:Lfy;

.field public synthetic g:Lsa0;

.field public synthetic h:Lsa0;

.field public synthetic i:Lz8;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ly8;->d:[Li70;

    .line 2
    .line 3
    iget-object v1, p0, Ly8;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly8;->f:Lfy;

    .line 6
    .line 7
    iget-object v3, p0, Ly8;->g:Lsa0;

    .line 8
    .line 9
    iget-object v4, p0, Ly8;->h:Lsa0;

    .line 10
    .line 11
    iget-object p0, p0, Ly8;->i:Lz8;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lh70;

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    move v12, v6

    .line 19
    :goto_0
    if-ge v12, p1, :cond_0

    .line 20
    .line 21
    move v7, v6

    .line 22
    aget-object v6, v0, v12

    .line 23
    .line 24
    add-int/lit8 v13, v7, 0x1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Liz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfy;->e0()Lav;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, v3, Lsa0;->d:I

    .line 40
    .line 41
    iget v10, v4, Lsa0;->d:I

    .line 42
    .line 43
    iget-object v11, p0, Lz8;->a:Lm8;

    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, Lw8;->b(Lh70;Li70;Liz;Lav;IILm8;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 53
    .line 54
    return-object p0
.end method
