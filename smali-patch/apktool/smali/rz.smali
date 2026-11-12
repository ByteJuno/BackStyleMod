.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Ls1;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrz;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lqz;->a:Lew;

    .line 18
    .line 19
    iget-object v3, v0, Lqz;->b:Lhw;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lew;->b(Liw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lqz;->b:Lhw;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrz;->a:Ls1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls1;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
