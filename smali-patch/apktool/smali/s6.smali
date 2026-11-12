.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:F

.field public synthetic e:Lip;

.field public synthetic f:Lqb;

.field public synthetic g:Lb00;

.field public synthetic h:Z

.field public synthetic i:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls6;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->e:Lip;

    .line 4
    .line 5
    iget-object v2, p0, Ls6;->f:Lqb;

    .line 6
    .line 7
    iget-object v3, p0, Ls6;->g:Lb00;

    .line 8
    .line 9
    iget-boolean v4, p0, Ls6;->h:Z

    .line 10
    .line 11
    iget p0, p0, Ls6;->i:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lde;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Laa0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lpt;->a(FLip;Lqb;Lb00;ZLde;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lzn0;->a:Lzn0;

    .line 31
    .line 32
    return-object p0
.end method
