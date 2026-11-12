.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lb00;

.field public synthetic e:F

.field public synthetic f:J


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldj;->d:Lb00;

    .line 2
    .line 3
    iget v1, p0, Ldj;->e:F

    .line 4
    .line 5
    iget-wide v2, p0, Ldj;->f:J

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
    const/16 p0, 0x31

    .line 16
    .line 17
    invoke-static {p0}, Laa0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Ljn0;->e(Lb00;FJLde;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lzn0;->a:Lzn0;

    .line 25
    .line 26
    return-object p0
.end method
