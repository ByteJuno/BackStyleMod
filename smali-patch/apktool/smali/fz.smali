.class public final synthetic Lfz;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lcc;

.field public synthetic e:Lm00;

.field public synthetic f:Lwg0;

.field public synthetic g:Lrn0;

.field public synthetic h:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfz;->d:Lcc;

    .line 2
    .line 3
    iget-object v1, p0, Lfz;->e:Lm00;

    .line 4
    .line 5
    iget-object v2, p0, Lfz;->f:Lwg0;

    .line 6
    .line 7
    iget-object v3, p0, Lfz;->g:Lrn0;

    .line 8
    .line 9
    iget p0, p0, Lfz;->h:I

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lde;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Laa0;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lgz;->a(Lcc;Lm00;Lwg0;Lrn0;Lde;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lzn0;->a:Lzn0;

    .line 29
    .line 30
    return-object p0
.end method
