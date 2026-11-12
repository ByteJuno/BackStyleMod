.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Runnable;

.field public synthetic f:Leg;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lsq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqw;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsq;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq;->f:Leg;

    .line 8
    .line 9
    iput-object p2, p0, Lsq;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq;->f:Leg;

    .line 7
    .line 8
    check-cast v0, Lqw;

    .line 9
    .line 10
    iget-object v1, v0, Lqw;->g:Leg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lsq;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    sget-object v4, Lml;->d:Lml;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lhz;->n(Lcg;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lqw;->n()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, p0, Lsq;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Leg;->l(Lcg;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Leg;->j(Lcg;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lsq;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast v0, Laa;

    .line 53
    .line 54
    iget-object p0, p0, Lsq;->f:Leg;

    .line 55
    .line 56
    check-cast p0, Ltq;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laa;->F(Leg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
