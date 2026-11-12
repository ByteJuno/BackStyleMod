.class public final Lbf0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:I

.field public final synthetic i:Lcf0;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lcf0;FFLvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0;->i:Lcf0;

    .line 2
    .line 3
    iput p2, p0, Lbf0;->j:F

    .line 4
    .line 5
    iput p3, p0, Lbf0;->k:F

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
    invoke-virtual {p0, p2, p1}, Lbf0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf0;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lbf0;

    .line 2
    .line 3
    iget v0, p0, Lbf0;->j:F

    .line 4
    .line 5
    iget v1, p0, Lbf0;->k:F

    .line 6
    .line 7
    iget-object p0, p0, Lbf0;->i:Lcf0;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lbf0;-><init>(Lcf0;FFLvf;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lbf0;->h:I

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
    iget-object p1, p0, Lbf0;->i:Lcf0;

    .line 25
    .line 26
    iget-object p1, p1, Lcf0;->P:Lkf0;

    .line 27
    .line 28
    iget v1, p0, Lbf0;->j:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v3, v1

    .line 35
    iget v1, p0, Lbf0;->k:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v5, v1

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shl-long/2addr v3, v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    iput v2, p0, Lbf0;->h:I

    .line 53
    .line 54
    invoke-static {p1, v3, v4, p0}, Lve0;->a(Lkf0;JLwf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 62
    .line 63
    return-object p0
.end method
