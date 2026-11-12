.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwh0;

    .line 7
    .line 8
    sget-object v0, Lzh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lzh0;->e:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lzh0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object p0, p0, Ll9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lip;

    .line 22
    .line 23
    new-instance v0, Lv90;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lrh0;-><init>(JLwh0;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lv90;->e:Lip;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput p0, v0, Lv90;->f:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Ll9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lca;

    .line 45
    .line 46
    invoke-interface {p0}, Lca;->cancel()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lzn0;->a:Lzn0;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
