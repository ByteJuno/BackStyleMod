.class public final Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lvm;


# instance fields
.field public d:Lvm;


# virtual methods
.method public final c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqt;->g:Lgl;

    .line 7
    .line 8
    iput-object v1, v0, Lua0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbj;->d:Lvm;

    .line 11
    .line 12
    new-instance v1, Laj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Laj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Laj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Laj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p2}, Lvm;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lmg;->d:Lmg;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 35
    .line 36
    return-object p0
.end method
