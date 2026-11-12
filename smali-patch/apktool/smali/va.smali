.class public final Lva;
.super Lqa;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final h:Lnp;


# direct methods
.method public constructor <init>(Lnp;Lvm;Lcg;ILo9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqa;-><init>(Lvm;Lcg;ILo9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva;->h:Lnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcg;ILo9;)Lqa;
    .locals 6

    .line 1
    new-instance v0, Lva;

    .line 2
    .line 3
    iget-object v1, p0, Lva;->h:Lnp;

    .line 4
    .line 5
    iget-object v2, p0, Lqa;->g:Lvm;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lva;-><init>(Lnp;Lvm;Lcg;ILo9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lwm;Lwf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsa;-><init>(Lva;Lwm;Lvf;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lmg;->d:Lmg;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 17
    .line 18
    return-object p0
.end method
