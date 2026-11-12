.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Z

.field public synthetic e:Z


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo90;->d:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lo90;->e:Z

    .line 4
    .line 5
    check-cast p1, Lde;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x181

    .line 13
    .line 14
    invoke-static {p2}, Laa0;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p0, p1, p2}, Lp90;->a(ZZLde;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzn0;->a:Lzn0;

    .line 22
    .line 23
    return-object p0
.end method
