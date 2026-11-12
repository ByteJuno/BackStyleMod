.class public final synthetic Li90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Z

.field public synthetic e:Lip;

.field public synthetic f:Lb00;

.field public synthetic g:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li90;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Li90;->e:Lip;

    .line 4
    .line 5
    iget-object v2, p0, Li90;->f:Lb00;

    .line 6
    .line 7
    iget p0, p0, Li90;->g:I

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
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Laa0;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, v2, p1, p0}, Ljn0;->h(ZLip;Lb00;Lde;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lzn0;->a:Lzn0;

    .line 26
    .line 27
    return-object p0
.end method
