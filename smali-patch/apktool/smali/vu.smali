.class public final Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lbb0;
.implements Lfg;


# instance fields
.field public d:Lcg;

.field public e:Lmp;

.field public f:Luf;

.field public g:Lxi0;


# virtual methods
.method public final c(Lbg;)Lag;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg;->p(Lag;Lbg;)Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcg;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lle;->d:Le7;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcg;->c(Lbg;)Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lle;

    .line 8
    .line 9
    iget-object p0, p0, Lvu;->d:Lcg;

    .line 10
    .line 11
    sget-object v0, Lw1;->s:Lw1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcg;->c(Lbg;)Lag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfg;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lfg;->d(Lcg;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    throw p2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->g:Lxi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lab;

    .line 6
    .line 7
    invoke-direct {v1}, Lab;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liu;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvu;->g:Lxi0;

    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Lbg;
    .locals 0

    .line 1
    sget-object p0, Lw1;->s:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->g:Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Liu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvu;->f:Luf;

    .line 20
    .line 21
    iget-object v2, p0, Lvu;->e:Lmp;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvu;->g:Lxi0;

    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->g:Lxi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lab;

    .line 6
    .line 7
    invoke-direct {v1}, Lab;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liu;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvu;->g:Lxi0;

    .line 15
    .line 16
    return-void
.end method

.method public final p(Lbg;)Lcg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg;->y(Lag;Lbg;)Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lcg;)Lcg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg;->z(Lag;Lcg;)Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
