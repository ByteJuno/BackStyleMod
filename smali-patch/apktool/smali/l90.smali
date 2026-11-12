.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lk90;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Z

.field public synthetic h:Lip;

.field public synthetic i:Z


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll90;->d:Lk90;

    .line 2
    .line 3
    iget-object v1, p0, Ll90;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll90;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ll90;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Ll90;->h:Lip;

    .line 10
    .line 11
    iget-boolean v5, p0, Ll90;->i:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lde;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x361b7

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laa0;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static/range {v0 .. v7}, Llr0;->i(Lk90;Ljava/lang/String;Ljava/lang/String;ZLip;ZLde;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lzn0;->a:Lzn0;

    .line 32
    .line 33
    return-object p0
.end method
