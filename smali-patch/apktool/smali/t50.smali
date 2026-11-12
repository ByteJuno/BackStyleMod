.class public final Lt50;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldv;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final p(Lfy;Liz;J)Ley;
    .locals 5

    .line 1
    iget v0, p0, Lt50;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt50;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lzh;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lt50;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lzh;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lt50;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lzh;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lef;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Liz;->b(J)Li70;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Li70;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, Lef;->f(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Li70;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, Lef;->e(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lc;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p4, v1}, Lc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p4, Lc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p4, Lc;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lpl;->d:Lpl;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p3, p0, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
