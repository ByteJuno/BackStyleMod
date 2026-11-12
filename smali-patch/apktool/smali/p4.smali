.class public final Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Liq;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Ljq;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnq;

    .line 12
    .line 13
    invoke-direct {p0}, Lnq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljq;-><init>(Lnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public b(Ljq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Ljq;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ljq;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
