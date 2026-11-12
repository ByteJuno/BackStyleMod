.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic d:Lu1;

.field public synthetic e:Lk3;

.field public synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->d:Lu1;

    .line 2
    .line 3
    iget-object v1, p0, Lal;->e:Lk3;

    .line 4
    .line 5
    iget-object p0, p0, Lal;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lu1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Llr0;->w(Landroid/content/Context;)Lko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lko;->a:Lxk;

    .line 18
    .line 19
    check-cast v2, Ljo;

    .line 20
    .line 21
    iget-object v3, v2, Ljo;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iput-object p0, v2, Ljo;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, v0, Lko;->a:Lxk;

    .line 28
    .line 29
    new-instance v2, Lbl;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lbl;->g:Lk3;

    .line 35
    .line 36
    iput-object p0, v2, Lbl;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lxk;->a(Lk3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lk3;->M(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
