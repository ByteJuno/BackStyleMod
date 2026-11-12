.class public final Lco0;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public d:Z

.field public e:Lzb;

.field public f:Ljava/lang/Integer;

.field public g:Z


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lco0;->g:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lco0;->g:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco0;->g:Z

    .line 2
    .line 3
    return p0
.end method
