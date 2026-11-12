.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lb00;

.field public synthetic f:Lfm0;

.field public synthetic g:I

.field public synthetic h:Z

.field public synthetic i:I

.field public synthetic j:I

.field public synthetic k:I


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg8;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg8;->e:Lb00;

    .line 4
    .line 5
    iget-object v2, p0, Lg8;->f:Lfm0;

    .line 6
    .line 7
    iget v3, p0, Lg8;->g:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lg8;->h:Z

    .line 10
    .line 11
    iget v5, p0, Lg8;->i:I

    .line 12
    .line 13
    iget v6, p0, Lg8;->j:I

    .line 14
    .line 15
    iget p0, p0, Lg8;->k:I

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lde;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Laa0;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Ljn0;->a(Ljava/lang/String;Lb00;Lfm0;IZIILde;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzn0;->a:Lzn0;

    .line 35
    .line 36
    return-object p0
.end method
