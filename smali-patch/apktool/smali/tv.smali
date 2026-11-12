.class public final Ltv;
.super Lxi0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public i:Lvf;


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv;->i:Lvf;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lk3;->I(Lvf;)Lvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzn0;->a:Lzn0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqt;->Q(Lvf;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lrb0;->c(Ljava/lang/Throwable;)Lpb0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
