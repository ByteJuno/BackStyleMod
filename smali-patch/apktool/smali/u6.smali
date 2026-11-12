.class public final Lu6;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnp;


# instance fields
.field public h:I

.field public synthetic i:Lp80;

.field public synthetic j:J

.field public final synthetic k:Ls10;

.field public final synthetic l:Ls10;

.field public final synthetic m:Ld80;

.field public final synthetic n:Ls10;


# direct methods
.method public constructor <init>(Ls10;Ls10;Ld80;Ls10;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6;->k:Ls10;

    .line 2
    .line 3
    iput-object p2, p0, Lu6;->l:Ls10;

    .line 4
    .line 5
    iput-object p3, p0, Lu6;->m:Ld80;

    .line 6
    .line 7
    iput-object p4, p0, Lu6;->n:Ls10;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lik0;-><init>(ILvf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    check-cast p2, Li30;

    .line 4
    .line 5
    iget-wide v0, p2, Li30;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lvf;

    .line 9
    .line 10
    new-instance v2, Lu6;

    .line 11
    .line 12
    iget-object v5, p0, Lu6;->m:Ld80;

    .line 13
    .line 14
    iget-object v6, p0, Lu6;->n:Ls10;

    .line 15
    .line 16
    iget-object v3, p0, Lu6;->k:Ls10;

    .line 17
    .line 18
    iget-object v4, p0, Lu6;->l:Ls10;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lu6;-><init>(Ls10;Ls10;Ld80;Ls10;Lvf;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lu6;->i:Lp80;

    .line 24
    .line 25
    iput-wide v0, v2, Lu6;->j:J

    .line 26
    .line 27
    sget-object p0, Lzn0;->a:Lzn0;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lu6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu6;->i:Lp80;

    .line 2
    .line 3
    iget-wide v1, p0, Lu6;->j:J

    .line 4
    .line 5
    sget-object v3, Lmg;->d:Lmg;

    .line 6
    .line 7
    iget v4, p0, Lu6;->h:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lu6;->l:Ls10;

    .line 11
    .line 12
    iget-object v7, p0, Lu6;->k:Ls10;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v7, p1}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, p1}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu6;->m:Ld80;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lv6;->a(Ld80;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, Li30;->a(J)Li30;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lu6;->n:Ls10;

    .line 51
    .line 52
    invoke-interface {v4, p1}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lu6;->i:Lp80;

    .line 56
    .line 57
    iput-wide v1, p0, Lu6;->j:J

    .line 58
    .line 59
    iput v8, p0, Lu6;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lp80;->e(Lwf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v7, p0}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, p0}, Ls10;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lzn0;->a:Lzn0;

    .line 77
    .line 78
    return-object p0
.end method
