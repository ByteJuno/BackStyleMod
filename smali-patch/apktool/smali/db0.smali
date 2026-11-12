.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public synthetic d:Ldd0;

.field public synthetic e:Ltd0;

.field public synthetic f:Led0;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:[Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldb0;->d:Ldd0;

    .line 2
    .line 3
    iget-object v1, p0, Ldb0;->e:Ltd0;

    .line 4
    .line 5
    iget-object v2, p0, Ldb0;->f:Led0;

    .line 6
    .line 7
    iget-object v3, p0, Ldb0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldb0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldb0;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Ldd0;->e:Led0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, v0, Ldd0;->e:Led0;

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v5, v0, Ldd0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Ldd0;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_1
    iput-object v1, v0, Ldd0;->d:Ltd0;

    .line 36
    .line 37
    iput-object v4, v0, Ldd0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Ldd0;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Ldd0;->i:Lo6;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo6;->B()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Ldd0;->i:Lo6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldd0;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lzn0;->a:Lzn0;

    .line 57
    .line 58
    return-object p0
.end method
