.class public final Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llu;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvb0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa0;

    .line 9
    .line 10
    iget v0, v0, Lsa0;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lvb0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxj0;

    .line 15
    .line 16
    iget p0, p0, Lxj0;->g:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsa0;

    .line 9
    .line 10
    iget p0, p0, Lsa0;->d:I

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa0;

    .line 9
    .line 10
    iget v1, v0, Lsa0;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lvb0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxj0;

    .line 17
    .line 18
    iget v2, p0, Lxj0;->g:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk3;->m(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lsa0;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lxj0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsa0;

    .line 9
    .line 10
    iget p0, p0, Lsa0;->d:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvb0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwb0;

    .line 18
    .line 19
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ListIterator;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Ln;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa0;

    .line 9
    .line 10
    iget v1, v0, Lsa0;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lvb0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxj0;

    .line 15
    .line 16
    iget v2, p0, Lxj0;->g:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lk3;->m(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    iput v2, v0, Lsa0;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lxj0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsa0;

    .line 9
    .line 10
    iget p0, p0, Lsa0;->d:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvb0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwb0;

    .line 16
    .line 17
    iget-object p0, p0, Lvb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Ln;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lvb0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
