.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;
.implements Lnp;
.implements Lop;
.implements Lpp;
.implements Lqp;
.implements Lrp;
.implements Lsp;
.implements Ltp;
.implements Lyo;
.implements Lzo;
.implements Lbp;
.implements Lcp;
.implements Ldp;
.implements Lep;
.implements Lfp;
.implements Lgp;
.implements Lhp;
.implements Ljp;
.implements Lkp;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Lup;

.field public g:Lz90;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkd;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkd;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkd;->f:Lup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lde;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkd;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lde;->R(I)Lde;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkd;->j(Lde;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lpt;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lpt;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lkd;->f:Lup;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljn0;->n(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lmp;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Lmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lde;->r()Lz90;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljd;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lkd;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lz90;->d:Lmp;

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lde;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lkd;->i(Ljava/lang/Object;Ljava/lang/Object;Lde;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lde;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkd;->h(Ljava/lang/Object;Lde;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkd;->b(Lde;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lde;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkd;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lde;->R(I)Lde;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkd;->j(Lde;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lpt;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lpt;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lkd;->f:Lup;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lnp;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lde;->r()Lz90;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lhd;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lhd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lhd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, Lhd;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput p3, v1, Lhd;->f:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Lz90;->d:Lmp;

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lde;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkd;->d:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lde;->R(I)Lde;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lkd;->j(Lde;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lpt;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lpt;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lkd;->f:Lup;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Ljn0;->n(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lop;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lop;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lde;->r()Lz90;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lid;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lid;->d:Lkd;

    .line 55
    .line 56
    iput-object p1, v1, Lid;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v1, Lid;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput p4, v1, Lid;->g:I

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p3, Lz90;->d:Lmp;

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final j(Lde;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lde;->v()Lz90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Lz90;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lz90;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lkd;->g:Lz90;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lz90;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Lz90;->c:Lc2;

    .line 30
    .line 31
    iget-object v1, p1, Lz90;->c:Lc2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lkd;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkd;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lz90;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lz90;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lz90;->c:Lc2;

    .line 79
    .line 80
    iget-object v3, p1, Lz90;->c:Lc2;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lkd;->g:Lz90;

    .line 101
    .line 102
    :cond_6
    return-void
.end method
