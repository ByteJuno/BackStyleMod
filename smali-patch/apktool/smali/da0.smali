.class public final Lda0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda0;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lik0;-><init>(ILvf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda0;->h:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lch0;

    .line 9
    .line 10
    check-cast p2, Lvf;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lda0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lda0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lca0;

    .line 24
    .line 25
    check-cast p2, Lvf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lda0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lda0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lda0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 2

    .line 1
    iget p0, p0, Lda0;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lda0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lda0;-><init>(ILvf;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lda0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lda0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lda0;-><init>(ILvf;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lda0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lda0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmg;->d:Lmg;

    .line 9
    .line 10
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lda0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lch0;

    .line 16
    .line 17
    sget-object p1, Lch0;->d:Lch0;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lmg;->d:Lmg;

    .line 28
    .line 29
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lda0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lca0;

    .line 35
    .line 36
    sget-object p1, Lca0;->d:Lca0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
