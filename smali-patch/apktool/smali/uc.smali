.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Lcom/panl/hook/backstyle/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Luc;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljw;->getLifecycle()Lew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lja0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lja0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lja0;->e:Lcom/panl/hook/backstyle/MainActivity;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lew;->a(Liw;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lzn0;->a:Lzn0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p0}, Lqt;->B(Lfd;)Lld0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lfd;->reportFullyDrawn()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
