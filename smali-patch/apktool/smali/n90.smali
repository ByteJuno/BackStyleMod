.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lk90;

.field public synthetic e:Lb00;

.field public synthetic f:I

.field public synthetic g:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln90;->d:Lk90;

    .line 2
    .line 3
    iget-object v1, p0, Ln90;->e:Lb00;

    .line 4
    .line 5
    iget v2, p0, Ln90;->f:I

    .line 6
    .line 7
    iget p0, p0, Ln90;->g:I

    .line 8
    .line 9
    check-cast p1, Lde;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Laa0;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Llr0;->h(Lk90;Lb00;Lde;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lzn0;->a:Lzn0;

    .line 26
    .line 27
    return-object p0
.end method
