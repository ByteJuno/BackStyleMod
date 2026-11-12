.class public final Lzp;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Iterator;
.implements Llu;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lzp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laq;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Laq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La5;

    .line 13
    .line 14
    invoke-virtual {v0}, La5;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lip0;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lzp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewParent;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lzp;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lzp;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lzp;->d:I

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
    iget v0, p0, Lzp;->e:I

    .line 9
    .line 10
    iget-object p0, p0, Lzp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lzp;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llg0;

    .line 25
    .line 26
    invoke-virtual {p0}, Llg0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget v0, p0, Lzp;->e:I

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lzp;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p0, p0, Lzp;->e:I

    .line 39
    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzp;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lzp;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lzp;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lzp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lex;

    .line 32
    .line 33
    iget-object v0, v0, Lex;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lzp;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Hash code of an element ("

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object p0, p0, Lzp;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Llg0;

    .line 70
    .line 71
    invoke-virtual {p0}, Llg0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget v0, p0, Lzp;->e:I

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lzp;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v0, p0, Lzp;->e:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lzp;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lzp;->e:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lp9;->m()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lzp;->d:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget v0, p0, Lzp;->e:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lzp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq10;

    .line 22
    .line 23
    iget-object v2, v2, Lq10;->e:Lo10;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lo10;->l(I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lzp;->e:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
