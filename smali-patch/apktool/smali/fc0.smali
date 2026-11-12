.class public final Lfc0;
.super Landroid/view/View;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:Lco0;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ls1;

.field public h:La5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfc0;->i:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lfc0;->j:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lfc0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfc0;->setRippleState$lambda$1(Lfc0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfc0;->g:Ls1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ls1;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lfc0;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ls1;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ls1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Ls1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfc0;->g:Ls1;

    .line 49
    .line 50
    const-wide/16 v2, 0x32

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lfc0;->i:[I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lfc0;->j:[I

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lfc0;->d:Lco0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfc0;->f:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method

.method private static final setRippleState$lambda$1(Lfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lfc0;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfc0;->g:Ls1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lr80;ZJIJLa5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfc0;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lco0;

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, v0, Lco0;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfc0;->d:Lco0;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lfc0;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p8, p0, Lfc0;->h:La5;

    .line 61
    .line 62
    move-wide p7, p6

    .line 63
    move-wide v5, p3

    .line 64
    move-object p3, p0

    .line 65
    move p4, p5

    .line 66
    move-wide p5, v5

    .line 67
    invoke-virtual/range {p3 .. p8}, Lfc0;->e(IJJ)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-wide p4, p1, Lr80;->a:J

    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    shr-long/2addr p4, p0

    .line 77
    long-to-int p0, p4

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-wide p1, p1, Lr80;->a:J

    .line 83
    .line 84
    const-wide p4, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p1, p4

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x1

    .line 121
    invoke-direct {p3, p0}, Lfc0;->setRippleState(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc0;->h:La5;

    .line 3
    .line 4
    iget-object v0, p0, Lfc0;->g:Ls1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc0;->g:Ls1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ls1;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lfc0;->j:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfc0;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0;->d:Lco0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lco0;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lco0;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5, p1}, Lzb;->c(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    iget-object p1, v0, Lco0;->e:Lzb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-wide v2, p1, Lzb;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3, p4, p5}, Lzb;->d(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {p4, p5}, Lzb;->a(J)Lzb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lco0;->e:Lzb;

    .line 53
    .line 54
    invoke-static {p4, p5}, Lqt;->U(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    const/16 p4, 0x20

    .line 68
    .line 69
    shr-long p4, p2, p4

    .line 70
    .line 71
    long-to-int p4, p4

    .line 72
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Lhz;->C(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const-wide v2, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p2, v2

    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Lhz;->C(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 101
    .line 102
    .line 103
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc0;->h:La5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
