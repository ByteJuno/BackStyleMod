.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic d:Lb00;

.field public synthetic e:Lsg0;

.field public synthetic f:Lia;

.field public synthetic g:Lja;

.field public synthetic h:Lkd;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lka;->d:Lb00;

    .line 2
    .line 3
    iget-object v1, p0, Lka;->e:Lsg0;

    .line 4
    .line 5
    iget-object v2, p0, Lka;->f:Lia;

    .line 6
    .line 7
    iget-object v3, p0, Lka;->g:Lja;

    .line 8
    .line 9
    iget-object v4, p0, Lka;->h:Lkd;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lde;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p0, 0x30001

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laa0;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {v0 .. v6}, Lpt;->c(Lb00;Lsg0;Lia;Lja;Lkd;Lde;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lzn0;->a:Lzn0;

    .line 30
    .line 31
    return-object p0
.end method
