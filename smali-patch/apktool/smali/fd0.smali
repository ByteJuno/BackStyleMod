.class public final Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Led0;


# instance fields
.field public a:Ln10;

.field public b:Ln10;


# virtual methods
.method public final a(Ljava/lang/String;Lxo;)Lo6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lfd0;->b:Ln10;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lce0;->a:[J

    .line 30
    .line 31
    new-instance v0, Ln10;

    .line 32
    .line 33
    invoke-direct {v0}, Ln10;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfd0;->b:Ln10;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lo6;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lo6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p0, "Registered key is empty or blank"

    .line 76
    .line 77
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhz;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lfd0;->a:Ln10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln10;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Ln10;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    not-int v2, v2

    .line 47
    :cond_2
    iget-object v3, p0, Ln10;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v4, v3, v2

    .line 50
    .line 51
    iget-object p0, p0, Ln10;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p0, v2

    .line 54
    .line 55
    aput-object v0, v3, v2

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method
