.class public final Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lcom/panl/hook/backstyle/MainActivity;

.field public b:Luc;

.field public c:Lyi0;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0;->a:Lcom/panl/hook/backstyle/MainActivity;

    .line 2
    .line 3
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llw;

    .line 8
    .line 9
    iget-object v1, v1, Llw;->c:Ldw;

    .line 10
    .line 11
    sget-object v2, Ldw;->e:Ldw;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lqd0;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqd0;->b:Luc;

    .line 20
    .line 21
    invoke-virtual {v1}, Luc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpz;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lpz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lpz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lew;->a(Liw;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lqd0;->e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
