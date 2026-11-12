.class public final Lxs;
.super Lzp0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ln30;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public e:Lpq0;

.field public f:Z

.field public g:Z

.field public h:Loq0;


# virtual methods
.method public final a(Loq0;)Loq0;
    .locals 5

    .line 1
    iput-object p1, p0, Lxs;->h:Loq0;

    .line 2
    .line 3
    iget-object v0, p0, Lxs;->e:Lpq0;

    .line 4
    .line 5
    iget-object v1, v0, Lpq0;->q:Ljo0;

    .line 6
    .line 7
    iget-object v2, p1, Loq0;->a:Lmq0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lmq0;->f(I)Lvs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lla0;->o(Lvs;)Lys;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljo0;->f(Lys;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lxs;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p0, p0, Lxs;->g:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lpq0;->r:Ljo0;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lmq0;->f(I)Lvs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lla0;->o(Lvs;)Lys;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljo0;->f(Lys;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lpq0;->b(Lpq0;Loq0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lpq0;->s:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Loq0;->b:Loq0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object p1
.end method

.method public final b(Lbq0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxs;->e:Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxs;->f:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lxs;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lxs;->h:Loq0;

    .line 9
    .line 10
    iget-object p1, p1, Lbq0;->a:Lpo0;

    .line 11
    .line 12
    iget-object p1, p1, Lpo0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Loq0;->a:Lmq0;

    .line 29
    .line 30
    iget-object v2, v0, Lpq0;->r:Ljo0;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lmq0;->f(I)Lvs;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lla0;->o(Lvs;)Lys;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljo0;->f(Lys;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lpq0;->q:Ljo0;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lmq0;->f(I)Lvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lla0;->o(Lvs;)Lys;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljo0;->f(Lys;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lpq0;->b(Lpq0;Loq0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lxs;->h:Loq0;

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxs;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxs;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Loq0;Ljava/util/List;)Loq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs;->e:Lpq0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpq0;->b(Lpq0;Loq0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lpq0;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Loq0;->b:Loq0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final e(Lbq0;Ld;)Ld;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxs;->f:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxs;->e:Lpq0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxs;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxs;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lxs;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lxs;->h:Loq0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lpq0;->r:Ljo0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v1, Loq0;->a:Lmq0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lmq0;->f(I)Lvs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lla0;->o(Lvs;)Lys;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljo0;->f(Lys;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lpq0;->b(Lpq0;Loq0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lxs;->h:Loq0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
