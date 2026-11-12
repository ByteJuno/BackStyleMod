.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Loe0;

.field public synthetic e:F

.field public synthetic f:Lb00;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy;->d:Loe0;

    .line 2
    .line 3
    iget v1, p0, Lqy;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Lqy;->f:Lb00;

    .line 6
    .line 7
    check-cast p1, Lde;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Laa0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lk3;->c(Loe0;FLb00;Lde;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lzn0;->a:Lzn0;

    .line 23
    .line 24
    return-object p0
.end method
