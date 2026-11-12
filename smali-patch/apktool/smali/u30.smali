.class public final Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lx2;

.field public b:Lh7;

.field public c:Landroid/window/OnBackInvokedCallback;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu30;->b:Lh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu30;->a:Lx2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx2;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lp9;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
