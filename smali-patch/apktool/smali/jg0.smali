.class public final Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lwm;


# instance fields
.field public d:Lig0;


# virtual methods
.method public final b(Ljava/lang/Object;Lvf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg0;->d:Lig0;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lig0;->e(Lvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmg;->d:Lmg;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 13
    .line 14
    return-object p0
.end method
