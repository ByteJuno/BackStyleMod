.class public Lfe0;
.super Lq;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lng;


# instance fields
.field public final i:Lvf;


# direct methods
.method public constructor <init>(Lvf;Lcg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lq;-><init>(Lcg;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfe0;->i:Lvf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lng;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe0;->i:Lvf;

    .line 2
    .line 3
    instance-of v0, p0, Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lng;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0;->i:Lvf;

    .line 2
    .line 3
    invoke-static {p0}, Lk3;->I(Lvf;)Lvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lwg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lqt;->Q(Lvf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0;->i:Lvf;

    .line 2
    .line 3
    invoke-static {p1}, Lwg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvf;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
