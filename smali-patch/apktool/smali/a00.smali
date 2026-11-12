.class public abstract La00;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Luh;


# instance fields
.field public d:La00;

.field public e:Luf;

.field public f:I

.field public g:I

.field public h:La00;

.field public i:La00;

.field public j:Lh30;

.field public k:Lw20;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lr2;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La00;->d:La00;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La00;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final X()Llg;
    .locals 3

    .line 1
    iget-object v0, p0, La00;->e:Luf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwg;->K(Luh;)Lz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2;->getCoroutineContext()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lwg;->K(Luh;)Lz2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz2;->getCoroutineContext()Lcg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lw1;->z:Lw1;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcg;->c(Lbg;)Lag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcu;

    .line 28
    .line 29
    new-instance v2, Leu;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Leu;-><init>(Lcu;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcg;->s(Lcg;)Lcg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljn0;->c(Lcg;)Luf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La00;->e:Luf;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lb8;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La00;->k:Lw20;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La00;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, La00;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La00;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, La00;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La00;->q:Z

    .line 30
    .line 31
    iget-object v0, p0, La00;->e:Luf;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v1, Le00;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lo70;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Luf;->d:Lcg;

    .line 44
    .line 45
    sget-object v3, Lw1;->z:Lw1;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcg;->c(Lbg;)Lag;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcu;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, La00;->e:Luf;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "Scope cannot be cancelled because it does not have a job: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Lp9;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La00;->d0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, La00;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La00;->n:Z

    .line 21
    .line 22
    invoke-virtual {p0}, La00;->b0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La00;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La00;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La00;->k:Lw20;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, La00;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, La00;->o:Z

    .line 31
    .line 32
    iget-object v0, p0, La00;->p:Lr2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lr2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, La00;->c0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h0(La00;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00;->d:La00;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lw20;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00;->k:Lw20;

    .line 2
    .line 3
    return-void
.end method
