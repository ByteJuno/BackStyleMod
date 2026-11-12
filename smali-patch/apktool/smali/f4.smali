.class public final Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lg4;


# virtual methods
.method public final invoke(Ld80;Lvf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le4;

    .line 2
    .line 3
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Le4;-><init>(Lg4;Lvf;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lqt;->i(Ld80;Lmp;Lvf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lmg;->d:Lmg;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 19
    .line 20
    return-object p0
.end method
