.class public final Lev;
.super Lhy;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final synthetic x:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev;->x:Lfv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhy;-><init>(Lw20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(Lbr;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhz;->c(Lfy;Lbr;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lhy;->w:Lj10;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lj10;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final b(J)Li70;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li70;->U(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ldf;->a(J)Ldf;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lev;->x:Lfv;

    .line 8
    .line 9
    iget-object v1, v0, Lfv;->T:Ldv;

    .line 10
    .line 11
    iget-object v0, v0, Lw20;->s:Lw20;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw20;->z0()Lhy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v0, p1, p2}, Ldv;->p(Lfy;Liz;J)Ley;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lhy;->q0(Lhy;Ley;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
