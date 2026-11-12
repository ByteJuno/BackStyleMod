.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:F

.field public synthetic e:J

.field public synthetic f:F


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq90;->d:F

    .line 2
    .line 3
    iget-wide v1, p0, Lq90;->e:J

    .line 4
    .line 5
    iget v3, p0, Lq90;->f:F

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lde;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    invoke-static {p0}, Laa0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lk3;->k(FJFLde;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lzn0;->a:Lzn0;

    .line 24
    .line 25
    return-object p0
.end method
