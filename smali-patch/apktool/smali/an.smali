.class public final Lan;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# instance fields
.field public h:I

.field public synthetic i:Lwm;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt5;


# direct methods
.method public constructor <init>(Lt5;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan;->k:Lt5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwm;

    .line 2
    .line 3
    check-cast p3, Lvf;

    .line 4
    .line 5
    new-instance v0, Lan;

    .line 6
    .line 7
    iget-object p0, p0, Lan;->k:Lt5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lan;-><init>(Lt5;Lvf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lan;->i:Lwm;

    .line 13
    .line 14
    iput-object p2, v0, Lan;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lzn0;->a:Lzn0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lan;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lan;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lan;->i:Lwm;

    .line 25
    .line 26
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lan;->i:Lwm;

    .line 34
    .line 35
    iget-object p1, p0, Lan;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lan;->i:Lwm;

    .line 38
    .line 39
    iput v4, p0, Lan;->h:I

    .line 40
    .line 41
    iget-object v4, p0, Lan;->k:Lt5;

    .line 42
    .line 43
    invoke-virtual {v4, p1, p0}, Lt5;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v2, p0, Lan;->i:Lwm;

    .line 51
    .line 52
    iput v3, p0, Lan;->h:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lwm;->b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Lzn0;->a:Lzn0;

    .line 62
    .line 63
    return-object p0
.end method
