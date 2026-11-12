.class public final Lj;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public h:I

.field public final synthetic i:Le10;

.field public final synthetic j:Lr80;

.field public final synthetic k:Z

.field public final synthetic l:Lmb;


# direct methods
.method public constructor <init>(Le10;Lr80;ZLmb;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj;->i:Le10;

    .line 2
    .line 3
    iput-object p2, p0, Lj;->j:Lr80;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj;->l:Lmb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lj;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 6

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    iget-boolean v3, p0, Lj;->k:Z

    .line 4
    .line 5
    iget-object v4, p0, Lj;->l:Lmb;

    .line 6
    .line 7
    iget-object v1, p0, Lj;->i:Le10;

    .line 8
    .line 9
    iget-object v2, p0, Lj;->j:Lr80;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Le10;Lr80;ZLmb;Lvf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    iget v1, p0, Lj;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lj;->j:Lr80;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
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
    sget-wide v5, Lnb;->a:J

    .line 34
    .line 35
    iput v3, p0, Lj;->h:I

    .line 36
    .line 37
    invoke-static {v5, v6, p0}, Lk3;->w(JLwf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iput v2, p0, Lj;->h:I

    .line 45
    .line 46
    iget-object p1, p0, Lj;->i:Le10;

    .line 47
    .line 48
    invoke-virtual {p1, v4, p0}, Le10;->a(Lot;Lvf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lj;->k:Z

    .line 56
    .line 57
    iget-object p0, p0, Lj;->l:Lmb;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-object v4, p0, Lmb;->E:Lr80;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iput-object v4, p0, Lmb;->A:Lr80;

    .line 65
    .line 66
    :goto_3
    sget-object p0, Lzn0;->a:Lzn0;

    .line 67
    .line 68
    return-object p0
.end method
