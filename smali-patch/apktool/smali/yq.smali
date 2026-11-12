.class public final Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llu;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 26
    iput p1, p0, Lyq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lar;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyq;->d:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 23
    :cond_0
    iget-object p3, p1, Lar;->d:Lk10;

    .line 24
    iget p3, p3, Lk10;->b:I

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lyq;-><init>(Lar;III)V

    return-void
.end method

.method public constructor <init>(Lar;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyq;->d:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->h:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lyq;->e:I

    .line 29
    iput p3, p0, Lyq;->f:I

    .line 30
    iput p4, p0, Lyq;->g:I

    return-void
.end method

.method public constructor <init>(Lii0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyq;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Lyq;->e:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lyq;->f:I

    .line 15
    .line 16
    invoke-static {p1}, Lk3;->G(Lii0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lyq;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx;

    .line 4
    .line 5
    iget-object v0, v0, Lfx;->h:Lgx;

    .line 6
    .line 7
    invoke-static {v0}, Lgx;->c(Lgx;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lyq;->g:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyq;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lii0;

    .line 13
    .line 14
    iget v2, p0, Lyq;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lii0;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lyq;->f:I

    .line 22
    .line 23
    iget p1, p0, Lyq;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lyq;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Lk3;->G(Lii0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lyq;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lyq;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgx;

    .line 42
    .line 43
    iget v2, p0, Lyq;->e:I

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    iput v3, p0, Lyq;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lgx;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lyq;->f:I

    .line 53
    .line 54
    invoke-static {v0}, Lgx;->c(Lgx;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lyq;->g:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lyq;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfx;

    .line 67
    .line 68
    iget v2, p0, Lyq;->e:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lyq;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lfx;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lyq;->f:I

    .line 78
    .line 79
    invoke-static {v0}, Lfx;->c(Lfx;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lyq;->g:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string p1, "Operation is not supported for read-only collection"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    invoke-static {v0}, Lgx;->c(Lgx;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lyq;->g:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii0;

    .line 4
    .line 5
    invoke-static {v0}, Lk3;->G(Lii0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lyq;->g:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lyq;->d:I

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
    iget v0, p0, Lyq;->e:I

    .line 9
    .line 10
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lii0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lii0;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v2

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    iget v0, p0, Lyq;->e:I

    .line 24
    .line 25
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgx;

    .line 28
    .line 29
    iget p0, p0, Lgx;->e:I

    .line 30
    .line 31
    if-ge v0, p0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_1
    iget v0, p0, Lyq;->e:I

    .line 36
    .line 37
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfx;

    .line 40
    .line 41
    iget p0, p0, Lfx;->f:I

    .line 42
    .line 43
    if-ge v0, p0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :pswitch_2
    iget v0, p0, Lyq;->e:I

    .line 48
    .line 49
    iget p0, p0, Lyq;->g:I

    .line 50
    .line 51
    if-ge v0, p0, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lyq;->e:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lyq;->e:I

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    iget p0, p0, Lyq;->e:I

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    :pswitch_2
    iget v0, p0, Lyq;->e:I

    .line 31
    .line 32
    iget p0, p0, Lyq;->f:I

    .line 33
    .line 34
    if-le v0, p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_3
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyq;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyq;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lyq;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lyq;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lii0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lii0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lk3;->m(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lii0;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v0, p0, Lyq;->e:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lyq;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lyq;->e:I

    .line 38
    .line 39
    iget-object v2, p0, Lyq;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lgx;

    .line 42
    .line 43
    iget v3, v2, Lgx;->e:I

    .line 44
    .line 45
    if-ge v0, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Lyq;->e:I

    .line 50
    .line 51
    iput v0, p0, Lyq;->f:I

    .line 52
    .line 53
    iget-object p0, v2, Lgx;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, p0, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lp9;->m()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lyq;->a()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lyq;->e:I

    .line 66
    .line 67
    iget-object v2, p0, Lyq;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lfx;

    .line 70
    .line 71
    iget v3, v2, Lfx;->f:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, Lyq;->e:I

    .line 78
    .line 79
    iput v0, p0, Lyq;->f:I

    .line 80
    .line 81
    iget-object p0, v2, Lfx;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, v2, Lfx;->e:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    aget-object v1, p0, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lar;

    .line 96
    .line 97
    iget-object v0, v0, Lar;->d:Lk10;

    .line 98
    .line 99
    iget v1, p0, Lyq;->e:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    iput v2, p0, Lyq;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lk10;->f(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, La00;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lyq;->e:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lyq;->e:I

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    iget p0, p0, Lyq;->e:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    iget v0, p0, Lyq;->e:I

    .line 18
    .line 19
    iget p0, p0, Lyq;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyq;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyq;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lyq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lii0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lii0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lk3;->m(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lyq;->e:I

    .line 24
    .line 25
    iput v0, p0, Lyq;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lii0;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lyq;->e:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lyq;->e:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lyq;->b()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lyq;->e:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lyq;->e:I

    .line 48
    .line 49
    iput v0, p0, Lyq;->f:I

    .line 50
    .line 51
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lgx;

    .line 54
    .line 55
    iget-object p0, p0, Lgx;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p0, v0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lp9;->m()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lyq;->a()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lyq;->e:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iput v0, p0, Lyq;->e:I

    .line 74
    .line 75
    iput v0, p0, Lyq;->f:I

    .line 76
    .line 77
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfx;

    .line 80
    .line 81
    iget-object v1, p0, Lfx;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    iget p0, p0, Lfx;->e:I

    .line 84
    .line 85
    add-int/2addr p0, v0

    .line 86
    aget-object v1, v1, p0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lar;

    .line 96
    .line 97
    iget-object v0, v0, Lar;->d:Lk10;

    .line 98
    .line 99
    iget v1, p0, Lyq;->e:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Lyq;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lk10;->f(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, La00;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lyq;->e:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lyq;->e:I

    .line 10
    .line 11
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    iget p0, p0, Lyq;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget v0, p0, Lyq;->e:I

    .line 18
    .line 19
    iget p0, p0, Lyq;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyq;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lii0;

    .line 15
    .line 16
    iget v1, p0, Lyq;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lii0;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lyq;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lyq;->e:I

    .line 25
    .line 26
    iput v2, p0, Lyq;->f:I

    .line 27
    .line 28
    invoke-static {v0}, Lk3;->G(Lii0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lyq;->g:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyq;->b()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lyq;->f:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lgx;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lyq;->f:I

    .line 50
    .line 51
    iput v1, p0, Lyq;->e:I

    .line 52
    .line 53
    iput v2, p0, Lyq;->f:I

    .line 54
    .line 55
    invoke-static {v0}, Lgx;->c(Lgx;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lyq;->g:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyq;->a()V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lyq;->f:I

    .line 74
    .line 75
    if-eq v3, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lfx;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lyq;->f:I

    .line 81
    .line 82
    iput v1, p0, Lyq;->e:I

    .line 83
    .line 84
    iput v2, p0, Lyq;->f:I

    .line 85
    .line 86
    invoke-static {v0}, Lfx;->c(Lfx;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lyq;->g:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v0, "Operation is not supported for read-only collection"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyq;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lii0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lyq;->f:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lii0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lk3;->G(Lii0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lyq;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 31
    .line 32
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lyq;->b()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lyq;->f:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgx;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lgx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lyq;->a()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lyq;->f:I

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lyq;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfx;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lfx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v1}, Lp9;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p1, "Operation is not supported for read-only collection"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
