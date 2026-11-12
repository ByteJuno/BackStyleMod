.class public final Ll30;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Lfy;Liz;J)Ley;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Liz;->b(J)Li70;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Li70;->d:I

    .line 6
    .line 7
    iget p4, p2, Li70;->e:I

    .line 8
    .line 9
    new-instance v0, Lc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpl;->d:Lpl;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p0, v0}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
