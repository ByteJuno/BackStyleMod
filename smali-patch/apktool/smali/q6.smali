.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lk90;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:I

.field public synthetic g:Z

.field public synthetic h:I

.field public synthetic i:I

.field public synthetic j:Ljava/lang/String;

.field public synthetic k:Z

.field public synthetic l:I

.field public synthetic m:Lip;

.field public synthetic n:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq6;->d:Lk90;

    .line 2
    .line 3
    iget-object v1, p0, Lq6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lq6;->f:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lq6;->g:Z

    .line 8
    .line 9
    iget v4, p0, Lq6;->h:I

    .line 10
    .line 11
    iget v5, p0, Lq6;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Lq6;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lq6;->k:Z

    .line 16
    .line 17
    iget v8, p0, Lq6;->l:I

    .line 18
    .line 19
    iget-object v9, p0, Lq6;->m:Lip;

    .line 20
    .line 21
    iget p0, p0, Lq6;->n:I

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lde;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Laa0;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static/range {v0 .. v11}, Lpt;->b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lzn0;->a:Lzn0;

    .line 41
    .line 42
    return-object p0
.end method
