.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lop;


# instance fields
.field public synthetic d:Lx4;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lw4;->d:Lx4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lok0;

    .line 5
    .line 6
    check-cast p2, Lqo;

    .line 7
    .line 8
    check-cast p3, Loo;

    .line 9
    .line 10
    check-cast p4, Lpo;

    .line 11
    .line 12
    iget-object p1, p0, Lx4;->e:Lzn;

    .line 13
    .line 14
    iget v3, p3, Loo;->a:I

    .line 15
    .line 16
    iget v4, p4, Lpo;->a:I

    .line 17
    .line 18
    check-cast p1, Lao;

    .line 19
    .line 20
    new-instance v0, Lon0;

    .line 21
    .line 22
    iget-object p3, p1, Lao;->a:Ls70;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2}, Ls70;->a(Lqo;)Lqo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lon0;-><init>(Lok0;Lqo;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lao;->a(Lon0;)Lpn0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lpn0;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lo6;

    .line 44
    .line 45
    iget-object p3, p0, Lx4;->j:Lo6;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lo6;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p2, Lo6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lpn0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p2, Lo6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lx4;->j:Lo6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/graphics/Typeface;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object p0, p1, Lpn0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroid/graphics/Typeface;

    .line 75
    .line 76
    return-object p0
.end method
