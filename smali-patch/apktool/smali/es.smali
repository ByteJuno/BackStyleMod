.class public final Les;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public synthetic a:Lfs;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Les;->a:Lfs;

    .line 2
    .line 3
    iget-object p1, p0, Lfs;->a:Lu2;

    .line 4
    .line 5
    iget-boolean p2, p0, Lfs;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lfs;->b:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    cmpl-float p0, p0, p4

    .line 26
    .line 27
    if-lez p0, :cond_4

    .line 28
    .line 29
    cmpl-float p0, p3, p2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_1
    invoke-static {v1}, Lfn;->a(I)Lfn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lu2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    cmpl-float p0, p0, p3

    .line 53
    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    cmpl-float p0, p4, p2

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_3
    invoke-static {v1}, Lfn;->a(I)Lfn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lu2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
