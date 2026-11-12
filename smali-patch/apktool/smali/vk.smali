.class public final Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lyk;

.field public volatile b:Lo6;

.field public volatile c:Lf2;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk;->a:Lyk;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Luk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Luk;->g:Lvk;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lyk;->f:Lxk;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lxk;->a(Lk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lyk;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
