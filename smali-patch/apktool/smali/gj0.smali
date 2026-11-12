.class public final Lgj0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:I

.field public final synthetic i:Leb;

.field public final synthetic j:F

.field public final synthetic k:Lz5;


# direct methods
.method public constructor <init>(Leb;FLz5;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0;->i:Leb;

    .line 2
    .line 3
    iput p2, p0, Lgj0;->j:F

    .line 4
    .line 5
    iput-object p3, p0, Lgj0;->k:Lz5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lik0;-><init>(ILvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgj0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgj0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgj0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    new-instance p2, Lgj0;

    .line 2
    .line 3
    iget v0, p0, Lgj0;->j:F

    .line 4
    .line 5
    iget-object v1, p0, Lgj0;->k:Lz5;

    .line 6
    .line 7
    iget-object p0, p0, Lgj0;->i:Leb;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lgj0;-><init>(Leb;FLz5;Lvf;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lgj0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgj0;->i:Leb;

    .line 25
    .line 26
    iget-object p1, p1, Leb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr5;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Float;

    .line 31
    .line 32
    iget v3, p0, Lgj0;->j:F

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lgj0;->h:I

    .line 38
    .line 39
    iget-object v2, p0, Lgj0;->k:Lz5;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p0}, Lr5;->a(Lr5;Ljava/lang/Object;Lz5;Lik0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 49
    .line 50
    return-object p0
.end method
