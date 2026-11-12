.class public abstract Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lvv;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnk0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lnk0;-><init>(Lxo;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lvv;->a:Lnk0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf90;->a:Lvv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lg90;
.end method

.method public b()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->a:Lvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg90;Lio0;)Lio0;
    .locals 4

    .line 1
    iget-object p0, p1, Lg90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p1, Lg90;->d:Z

    .line 4
    .line 5
    instance-of v1, p2, Lpk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lpk;

    .line 14
    .line 15
    iget-object p2, v2, Lpk;->a:Li60;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg90;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p2, Lnj0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lg90;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lg90;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p2, Lnj0;

    .line 42
    .line 43
    iget-object v3, p2, Lnj0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance p2, Lpk;

    .line 57
    .line 58
    iget-object p1, p1, Lg90;->c:Lw1;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lw1;->H:Lw1;

    .line 63
    .line 64
    :cond_3
    new-instance v0, Li60;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Li60;-><init>(Ljava/lang/Object;Lw1;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lpk;->a:Li60;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    new-instance p0, Lnj0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lg90;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lnj0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object v2
.end method
