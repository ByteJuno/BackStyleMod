.class public final synthetic Lh90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public synthetic d:Lvq;

.field public synthetic e:Z

.field public synthetic f:Lip;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh90;->d:Lvq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh90;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lh90;->f:Lip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x15

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v2}, Lvq;->a(I)V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lzn0;->a:Lzn0;

    .line 27
    .line 28
    return-object p0
.end method
