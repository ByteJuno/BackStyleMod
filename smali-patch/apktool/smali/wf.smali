.class public abstract Lwf;
.super Ld8;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final e:Lcg;

.field public transient f:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvf;->l()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lwf;-><init>(Lvf;Lcg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvf;Lcg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ld8;-><init>(Lvf;)V

    .line 14
    iput-object p2, p0, Lwf;->e:Lcg;

    return-void
.end method


# virtual methods
.method public l()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->e:Lcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf;->f:Lvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwf;->l()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lw1;->r:Lw1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcg;->c(Lbg;)Lag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Leg;

    .line 21
    .line 22
    check-cast v0, Lmi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmi;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmi;->k()Laa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Laa;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lrc;->e:Lrc;

    .line 37
    .line 38
    iput-object v0, p0, Lwf;->f:Lvf;

    .line 39
    .line 40
    return-void
.end method
