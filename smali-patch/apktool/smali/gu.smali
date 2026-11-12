.class public final Lgu;
.super Lfu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public k:Liu;

.field public l:Lhu;

.field public m:Ldb;

.field public n:Ljava/lang/Object;


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgu;->k:Liu;

    .line 2
    .line 3
    iget-object v0, p0, Lgu;->l:Lhu;

    .line 4
    .line 5
    iget-object v1, p0, Lgu;->m:Ldb;

    .line 6
    .line 7
    iget-object p0, p0, Lgu;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Liu;->V(Lqx;)Ldb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, p0}, Liu;->i0(Lhu;Ldb;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lhu;->d:Ly20;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Lqx;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Liu;->V(Lqx;)Ldb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Liu;->i0(Lhu;Ldb;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p0}, Liu;->H(Lhu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Liu;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
