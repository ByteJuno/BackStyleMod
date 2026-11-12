.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lej;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lxb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmp;

    .line 4
    .line 5
    sget-object v0, Lzh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzh0;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lub;->H(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v5, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    move v6, v3

    .line 49
    :cond_1
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sput-object v2, Lzh0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public b(D)D
    .locals 8

    .line 1
    iget v0, p0, Lxb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbc0;

    .line 9
    .line 10
    iget-object v0, p0, Lbc0;->m:Lej;

    .line 11
    .line 12
    iget v1, p0, Lbc0;->e:F

    .line 13
    .line 14
    float-to-double v4, v1

    .line 15
    iget p0, p0, Lbc0;->f:F

    .line 16
    .line 17
    float-to-double v6, p0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Llr0;->s(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-interface {v0, p0, p1}, Lej;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    move-wide v2, p1

    .line 29
    iget-object p0, p0, Lxb0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbc0;

    .line 32
    .line 33
    iget-object p1, p0, Lbc0;->k:Lej;

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lej;->b(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget p1, p0, Lbc0;->e:F

    .line 40
    .line 41
    float-to-double v2, p1

    .line 42
    iget p0, p0, Lbc0;->f:F

    .line 43
    .line 44
    float-to-double v4, p0

    .line 45
    invoke-static/range {v0 .. v5}, Llr0;->s(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
