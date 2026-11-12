.class public final Li50;
.super Lqt;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public n:Ly4;


# virtual methods
.method public final z()Lka0;
    .locals 4

    .line 1
    iget-object p0, p0, Li50;->n:Ly4;

    .line 2
    .line 3
    iget-object v0, p0, Ly4;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly4;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly4;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly4;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lka0;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lka0;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
