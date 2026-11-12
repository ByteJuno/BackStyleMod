.class public final Lc9;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld9;

.field public final synthetic j:Lw20;

.field public final synthetic k:Lr2;

.field public final synthetic l:Lw7;


# direct methods
.method public constructor <init>(Ld9;Lw20;Lr2;Lw7;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9;->i:Ld9;

    .line 2
    .line 3
    iput-object p2, p0, Lc9;->j:Lw20;

    .line 4
    .line 5
    iput-object p3, p0, Lc9;->k:Lr2;

    .line 6
    .line 7
    iput-object p4, p0, Lc9;->l:Lw7;

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
    invoke-virtual {p0, p2, p1}, Lc9;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc9;

    .line 2
    .line 3
    iget-object v3, p0, Lc9;->k:Lr2;

    .line 4
    .line 5
    iget-object v4, p0, Lc9;->l:Lw7;

    .line 6
    .line 7
    iget-object v1, p0, Lc9;->i:Ld9;

    .line 8
    .line 9
    iget-object v2, p0, Lc9;->j:Lw20;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ld9;Lw20;Lr2;Lw7;Lvf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lc9;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llg;

    .line 9
    .line 10
    new-instance v0, Lg;

    .line 11
    .line 12
    iget-object v3, p0, Lc9;->k:Lr2;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v1, p0, Lc9;->i:Ld9;

    .line 16
    .line 17
    iget-object v2, p0, Lc9;->j:Lw20;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v4, v0, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Le;

    .line 28
    .line 29
    iget-object p0, p0, Lc9;->l:Lw7;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, p0, v4, v3}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v0, v2}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
