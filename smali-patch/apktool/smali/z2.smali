.class public final Lz2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Llc0;
.implements Llh;
.implements Lh50;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lkn;


# static fields
.field public static J0:Ljava/lang/Class;

.field public static K0:Ljava/lang/reflect/Method;

.field public static final L0:Lk10;

.field public static M0:Lm2;

.field public static N0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lf3;

.field public A0:Ls1;

.field public B:Lx3;

.field public B0:Z

.field public C:Le2;

.field public C0:Lfs;

.field public D:Lp4;

.field public D0:Lw2;

.field public E:Lv7;

.field public E0:Lu9;

.field public F:Lk10;

.field public F0:Z

.field public G:Lk10;

.field public G0:Lwv;

.field public H:Z

.field public H0:Landroid/view/View;

.field public I:Lj00;

.field public I0:Lw1;

.field public J:Leb;

.field public K:Li60;

.field public L:Lf2;

.field public M:Lh2;

.field public N:Z

.field public O:Ll2;

.field public P:Lk2;

.field public Q:Lq50;

.field public R:Ln5;

.field public S:Ldf;

.field public T:Z

.field public U:Lkz;

.field public V:J

.field public W:[I

.field public a0:[F

.field public b0:[F

.field public c0:J

.field public d:J

.field public d0:Z

.field public e:Z

.field public e0:J

.field public f:Ltr;

.field public f0:Li60;

.field public g:Lnv;

.field public g0:Lei;

.field public h:Lmw;

.field public h0:Lip;

.field public i:Lnw;

.field public i0:Lrs;

.field public j:Ltb0;

.field public j0:Lol0;

.field public k:Lh7;

.field public k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Li60;

.field public l0:Le7;

.field public m:Landroid/view/View;

.field public m0:Lw1;

.field public n:Z

.field public n0:Li60;

.field public o:Lon;

.field public o0:Li60;

.field public p:Lcg;

.field public p0:Lih;

.field public q:Lc4;

.field public q0:Lus;

.field public r:Lwv;

.field public r0:Lc00;

.field public s:Lu1;

.field public s0:Lw1;

.field public t:Ll5;

.field public t0:Landroid/view/MotionEvent;

.field public u:Lws;

.field public u0:J

.field public v:Llv;

.field public v0:Ld;

.field public w:Lc10;

.field public w0:Lk10;

.field public x:Loa0;

.field public x0:F

.field public y:Lz2;

.field public y0:F

.field public z:Lvf0;

.field public z0:Lx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    invoke-direct {v0}, Lk10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2;->L0:Lk10;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lz2;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lz2;)Lp2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2;->get_viewTreeOwners()Lp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lci;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lci;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->f0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lz2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lz2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz2;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lz2;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static l(Llv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llv;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llv;->r()Lw10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lw10;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lw10;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Llv;

    .line 18
    .line 19
    invoke-static {v2}, Lz2;->l(Llv;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lk00;->a:Lk00;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lk00;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private setDensity(Lzh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->l:Li60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lzn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->n0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->o0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->f0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Llv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Llv;->l()Ljv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljv;->d:Ljv;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lz2;->T:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Llv;->H:Lu20;

    .line 36
    .line 37
    iget-object v0, v0, Lu20;->c:Lps;

    .line 38
    .line 39
    iget-wide v0, v0, Li70;->g:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldf;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldf;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final B(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz2;->x()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz2;->e0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lz2;->e0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Lz2;->b0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v4, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr p1, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {p0, p1, p2}, Lqt;->J([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lz2;->J:Leb;

    .line 2
    .line 3
    iget-object v1, p0, Lz2;->I:Lj00;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz2;->F0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lz2;->F0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz2;->r:Lwv;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lxp0;->a:Li60;

    .line 22
    .line 23
    new-instance v5, Le80;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v4, v5, Le80;->a:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Li60;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1, p0}, Lj00;->c(Landroid/view/MotionEvent;Lz2;)Ld;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-object v3, v2, Ld;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lb80;

    .line 68
    .line 69
    iget-boolean v9, v9, Lb80;->e:Z

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v6, v5

    .line 83
    :cond_4
    check-cast v6, Lb80;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v8, v6, Lb80;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lz2;->d:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lz2;->o(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, p0, v3}, Leb;->a(Ld;Lz2;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v5, v2, Ld;->f:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-ne v4, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v0, p0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, v1, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lj00;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v0, Leb;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    iget-object p0, v0, Leb;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lu1;

    .line 136
    .line 137
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lay;

    .line 140
    .line 141
    iget p1, p0, Lay;->g:I

    .line 142
    .line 143
    iget-object v1, p0, Lay;->f:[Ljava/lang/Object;

    .line 144
    .line 145
    move v2, v3

    .line 146
    :goto_2
    if-ge v2, p1, :cond_a

    .line 147
    .line 148
    aput-object v5, v1, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iput v3, p0, Lay;->g:I

    .line 154
    .line 155
    iput-boolean v3, p0, Lay;->d:Z

    .line 156
    .line 157
    iget-object p0, v0, Leb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lxq;

    .line 160
    .line 161
    invoke-virtual {p0}, Lxq;->c()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return v3
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lz2;->q(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lz2;->I:Lj00;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lj00;->c(Landroid/view/MotionEvent;Lz2;)Ld;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lz2;->J:Leb;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Leb;->a(Ld;Lz2;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final E()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2;->W:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lz2;->V:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lz2;->c0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lz2;->V:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lz2;->getRoot()Llv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Llv;->I:Lpv;

    .line 61
    .line 62
    iget-object v1, v1, Lpv;->o:Lmz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lmz;->Y()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lz2;->x()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lz2;->H0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lz2;->H0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lz2;->getRectManager()Loa0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lz2;->V:J

    .line 88
    .line 89
    iget-wide v12, v0, Lz2;->e0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lqt;->R(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v8, v0, Lz2;->a0:[F

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    array-length v15, v8

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v8, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v8, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v8, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v8, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v8, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v8, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v8, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v8, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v8, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v8, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v8, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v8, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v8, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Loa0;->b:Lpm0;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v8, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Lpm0;->b:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Let;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Lpm0;->b:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Lpm0;->c:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Let;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Lpm0;->c:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v8, :cond_9

    .line 267
    .line 268
    move v3, v9

    .line 269
    :cond_9
    int-to-long v6, v14

    .line 270
    shl-long/2addr v6, v4

    .line 271
    int-to-long v10, v2

    .line 272
    and-long v10, v10, v17

    .line 273
    .line 274
    or-long/2addr v6, v10

    .line 275
    iget-wide v10, v15, Lpm0;->d:J

    .line 276
    .line 277
    cmp-long v2, v6, v10

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iput-wide v6, v15, Lpm0;->d:J

    .line 282
    .line 283
    move v3, v9

    .line 284
    :cond_a
    if-nez v3, :cond_c

    .line 285
    .line 286
    iget-boolean v2, v5, Loa0;->e:Z

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v3, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :goto_7
    move v3, v9

    .line 295
    :goto_8
    iput-boolean v3, v5, Loa0;->e:Z

    .line 296
    .line 297
    iget-object v2, v0, Lz2;->U:Lkz;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lkz;->a(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lz2;->getRectManager()Loa0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Loa0;->a()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lz2;->x0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lz2;->x0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lz2;->x0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lz2;->y0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lz2;->y0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lz2;->y0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Ljw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2;->i:Lnw;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lnw;->a:Lu1;

    .line 6
    .line 7
    iget-object p1, p1, Lu1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvy;

    .line 10
    .line 11
    iget-boolean v0, p1, Lvy;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lvy;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnw;->d:Lca;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lca;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lnw;->d:Lca;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lvy;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lvy;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lj80;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lvy;->g:Ln10;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln10;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lj80;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lvy;->f:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lon;

    .line 6
    .line 7
    iget-object v0, v0, Lon;->c:Lsn;

    .line 8
    .line 9
    iget-boolean v1, v0, La00;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, La00;->d:La00;

    .line 16
    .line 17
    iget-boolean v1, v1, La00;->q:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lw10;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [La00;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La00;->d:La00;

    .line 36
    .line 37
    iget-object v4, v0, La00;->i:La00;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lwg;->d(Lw10;La00;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lw10;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lw10;->j(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La00;

    .line 59
    .line 60
    iget v4, v0, La00;->g:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, La00;->q:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, La00;->f:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lsn;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lsn;

    .line 91
    .line 92
    iget-boolean v8, v6, La00;->q:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lsn;->l0()Lpn;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lpn;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lon;

    .line 112
    .line 113
    iget-object p2, p2, Lon;->c:Lsn;

    .line 114
    .line 115
    iget-boolean p3, p2, La00;->q:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, La00;->d:La00;

    .line 122
    .line 123
    iget-boolean p3, p3, La00;->q:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ljs;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lw10;

    .line 131
    .line 132
    new-array v0, v3, [La00;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, La00;->d:La00;

    .line 138
    .line 139
    iget-object v0, p2, La00;->i:La00;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lwg;->d(Lw10;La00;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lw10;->f:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lw10;->j(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, La00;

    .line 161
    .line 162
    iget v0, p2, La00;->g:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, La00;->q:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, La00;->f:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lsn;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lsn;

    .line 190
    .line 191
    iget-boolean v4, v1, La00;->q:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lsn;->l0()Lpn;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, La00;->q:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v4, Lpn;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v4, v1, La00;->f:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    instance-of v4, v1, Lvh;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lvh;

    .line 222
    .line 223
    iget-object v4, v4, Lvh;->s:La00;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_6
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v7, v4, La00;->f:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_8

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v2, :cond_9

    .line 241
    .line 242
    new-instance v2, Lw10;

    .line 243
    .line 244
    new-array v7, v3, [La00;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v4, v4, La00;->i:La00;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v2}, Lwg;->f(Lw10;)La00;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v0, La00;->i:La00;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p3, p2}, Lwg;->d(Lw10;La00;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v8, v6, La00;->f:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    instance-of v8, v6, Lvh;

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lvh;

    .line 294
    .line 295
    iget-object v8, v8, Lvh;->s:La00;

    .line 296
    .line 297
    :goto_a
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget v11, v8, La00;->f:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_15

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_12

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-instance v7, Lw10;

    .line 314
    .line 315
    new-array v11, v3, [La00;

    .line 316
    .line 317
    invoke-direct {v7, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_14
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_b
    iget-object v8, v8, La00;->i:La00;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    if-ne v10, v9, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    iget-object v4, v4, La00;->i:La00;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_19
    invoke-static {v1, v0}, Lwg;->d(Lw10;La00;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lz2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2;->M:Lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v0, Lh2;->e:Lvf0;

    .line 24
    .line 25
    iget-object v6, v6, Lvf0;->c:Lc10;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lct;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llv;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Llv;->p()Lof0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lof0;->d:Ln10;

    .line 42
    .line 43
    sget-object v6, Lnf0;->f:Lzf0;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Ln0;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Ln0;->b:Lup;

    .line 58
    .line 59
    check-cast v6, Lip;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Li6;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Li6;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lnf0;->g:Lzf0;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Ln0;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Ln0;->b:Lup;

    .line 97
    .line 98
    check-cast v4, Lip;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lj4;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lj4;->a:Landroid/view/autofill/AutofillValue;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Lz2;->L:Lf2;

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    iget-object p0, p0, Lf2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lv7;

    .line 128
    .line 129
    iget-object v0, p0, Lv7;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    if-ge v1, v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lv7;->a:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {}, Lp9;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance p0, Lpg;

    .line 206
    .line 207
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_9
    new-instance p0, Lpg;

    .line 214
    .line 215
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    new-instance p0, Lpg;

    .line 222
    .line 223
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Ljw;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz2;->i:Lnw;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lz2;->h:Lmw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnw;->a:Lu1;

    .line 11
    .line 12
    iget-object v1, v0, Lu1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvy;

    .line 15
    .line 16
    iget-boolean v2, v1, Lvy;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v1, Lvy;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ltn;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p1}, Ltn;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lir0;

    .line 31
    .line 32
    iget-object p0, p0, Lir0;->a:Lie;

    .line 33
    .line 34
    check-cast p0, Lha0;

    .line 35
    .line 36
    iget-object p0, p0, Lha0;->b:Lo6;

    .line 37
    .line 38
    iget-object v2, p0, Lo6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ly7;

    .line 41
    .line 42
    new-instance v3, Lp20;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lp20;->a:Ltn;

    .line 48
    .line 49
    iget-object p0, p0, Lo6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ls5;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p0}, Ly7;->a(Lx7;Lxo;)Lca;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object p0, v0, Lu1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvy;

    .line 61
    .line 62
    iget-boolean v0, p0, Lvy;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lvy;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 72
    .line 73
    invoke-static {v0}, Lj80;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lvy;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lvy;->f:Z

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    :goto_1
    iget-object v0, p1, Lnw;->d:Lca;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lca;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object p0, p1, Lnw;->d:Lca;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz2;->A:Lf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lz2;->d:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lf3;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz2;->A:Lf3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lz2;->d:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lf3;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lsn;Lsn;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, La00;

    .line 5
    .line 6
    iget-object v0, p0, La00;->d:La00;

    .line 7
    .line 8
    iget-boolean v0, v0, La00;->q:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La00;->d:La00;

    .line 18
    .line 19
    invoke-static {p1}, Lwg;->J(Luh;)Llv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Llv;->H:Lu20;

    .line 34
    .line 35
    iget-object v7, v7, Lu20;->f:La00;

    .line 36
    .line 37
    iget v7, v7, La00;->g:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, La00;->f:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Lds;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v9, v7, La00;->f:I

    .line 69
    .line 70
    and-int/2addr v9, v4

    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    instance-of v9, v7, Lvh;

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Lvh;

    .line 79
    .line 80
    iget-object v9, v9, Lvh;->s:La00;

    .line 81
    .line 82
    move v10, v5

    .line 83
    :goto_3
    if-eqz v9, :cond_7

    .line 84
    .line 85
    iget v11, v9, La00;->f:I

    .line 86
    .line 87
    and-int/2addr v11, v4

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    if-ne v10, v6, :cond_3

    .line 93
    .line 94
    move-object v7, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 97
    .line 98
    new-instance v8, Lw10;

    .line 99
    .line 100
    new-array v11, v3, [La00;

    .line 101
    .line 102
    invoke-direct {v8, v11}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :cond_5
    invoke-virtual {v8, v9}, Lw10;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v9, v9, La00;->i:La00;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v10, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v8}, Lwg;->f(Lw10;)La00;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object p0, p0, La00;->h:La00;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p0, p1, Llv;->H:Lu20;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v2, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 148
    .line 149
    iget-object p0, p2, La00;->d:La00;

    .line 150
    .line 151
    iget-boolean p0, p0, La00;->q:Z

    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object p0, p2, La00;->d:La00;

    .line 159
    .line 160
    invoke-static {p2}, Lwg;->J(Luh;)Llv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object p2, v0

    .line 165
    :goto_6
    if-eqz p1, :cond_1a

    .line 166
    .line 167
    iget-object v1, p1, Llv;->H:Lu20;

    .line 168
    .line 169
    iget-object v1, v1, Lu20;->f:La00;

    .line 170
    .line 171
    iget v1, v1, La00;->g:I

    .line 172
    .line 173
    and-int/2addr v1, v4

    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    :goto_7
    if-eqz p0, :cond_18

    .line 177
    .line 178
    iget v1, p0, La00;->f:I

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_17

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v7, v0

    .line 185
    :goto_8
    if-eqz v1, :cond_17

    .line 186
    .line 187
    instance-of v8, v1, Lds;

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    if-nez p2, :cond_f

    .line 192
    .line 193
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v8, v1, La00;->f:I

    .line 203
    .line 204
    and-int/2addr v8, v4

    .line 205
    if-eqz v8, :cond_16

    .line 206
    .line 207
    instance-of v8, v1, Lvh;

    .line 208
    .line 209
    if-eqz v8, :cond_16

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lvh;

    .line 213
    .line 214
    iget-object v8, v8, Lvh;->s:La00;

    .line 215
    .line 216
    move v9, v5

    .line 217
    :goto_9
    if-eqz v8, :cond_15

    .line 218
    .line 219
    iget v10, v8, La00;->f:I

    .line 220
    .line 221
    and-int/2addr v10, v4

    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    if-ne v9, v6, :cond_11

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v7, :cond_12

    .line 231
    .line 232
    new-instance v7, Lw10;

    .line 233
    .line 234
    new-array v10, v3, [La00;

    .line 235
    .line 236
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    :cond_13
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_a
    iget-object v8, v8, La00;->i:La00;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v9, v6, :cond_16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p0, p0, La00;->h:La00;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_19

    .line 267
    .line 268
    iget-object p0, p1, Llv;->H:Lu20;

    .line 269
    .line 270
    if-eqz p0, :cond_19

    .line 271
    .line 272
    iget-object p0, p0, Lu20;->e:Lsk0;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p0, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v0, p2

    .line 278
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    move p1, v5

    .line 283
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 284
    .line 285
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lds;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v1, v5

    .line 299
    :goto_d
    if-nez v1, :cond_1d

    .line 300
    .line 301
    invoke-interface {p2}, Lds;->z()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz2;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lz2;->F:Lk10;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lz2;->l(Llv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Lz2;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzh0;->j()Lrh0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lrh0;->m()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lz2;->H:Z

    .line 30
    .line 31
    iget-object v2, p0, Lz2;->s:Lu1;

    .line 32
    .line 33
    iget-object v3, v2, Lu1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Li2;

    .line 36
    .line 37
    iget-object v4, v3, Li2;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iput-object p1, v3, Li2;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v3, v6}, Llv;->g(Lea;Ljq;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lu1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Li2;

    .line 52
    .line 53
    iput-object v4, v2, Li2;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-virtual {v1}, Lk10;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, v1, Lk10;->b:I

    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lk10;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lo50;

    .line 72
    .line 73
    check-cast v5, Llq;

    .line 74
    .line 75
    invoke-virtual {v5}, Llq;->g()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v2, Lkp0;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lk10;->d()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lz2;->H:Z

    .line 87
    .line 88
    iget-object v2, p0, Lz2;->G:Lk10;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lk10;->b(Lk10;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lk10;->d()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, Lz2;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lz2;->x0:F

    .line 103
    .line 104
    invoke-static {p0, v1}, Ln6;->a(Landroid/view/View;F)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget v1, p0, Lz2;->y0:F

    .line 110
    .line 111
    invoke-static {v0, v1}, Ln6;->a(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lz2;->y0:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    iput p1, p0, Lz2;->x0:F

    .line 135
    .line 136
    iput p1, p0, Lz2;->y0:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 140
    .line 141
    invoke-static {p0}, Lqt;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz2;->getRectManager()Loa0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Loa0;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2;->C0:Lfs;

    .line 6
    .line 7
    iget-object v3, v0, Lz2;->A0:Ls1;

    .line 8
    .line 9
    iget-boolean v4, v0, Lz2;->B0:Z

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iput-boolean v6, v0, Lz2;->B0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ls1;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Lz2;->n(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_91

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_50

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-ne v3, v5, :cond_33

    .line 56
    .line 57
    const/high16 v2, 0x400000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_31

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lz2;->getFocusOwner()Lln;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lon;

    .line 101
    .line 102
    iget-object v3, v2, Lon;->d:Ljn;

    .line 103
    .line 104
    iget-boolean v3, v3, Ljn;->e:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 109
    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    :cond_3
    iget-object v2, v2, Lon;->c:Lsn;

    .line 117
    .line 118
    invoke-static {v2}, Lk3;->z(Lsn;)Lsn;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    iget-object v3, v2, La00;->d:La00;

    .line 125
    .line 126
    iget-boolean v3, v3, La00;->q:Z

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Ljs;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v2, La00;->d:La00;

    .line 134
    .line 135
    invoke-static {v2}, Lwg;->J(Luh;)Llv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v5, v2, Llv;->H:Lu20;

    .line 142
    .line 143
    iget-object v5, v5, Lu20;->f:La00;

    .line 144
    .line 145
    iget v5, v5, La00;->g:I

    .line 146
    .line 147
    and-int/lit16 v5, v5, 0x4000

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v5, v3, La00;->f:I

    .line 154
    .line 155
    and-int/lit16 v5, v5, 0x4000

    .line 156
    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v5, :cond_c

    .line 162
    .line 163
    instance-of v12, v5, Lo2;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v5, La00;->f:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v5, Lvh;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v5

    .line 179
    check-cast v12, Lvh;

    .line 180
    .line 181
    iget-object v12, v12, Lvh;->s:La00;

    .line 182
    .line 183
    move v13, v6

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, La00;->f:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v10, :cond_6

    .line 195
    .line 196
    move-object v5, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lw10;

    .line 201
    .line 202
    new-array v14, v9, [La00;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lw10;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, La00;->i:La00;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v10, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lwg;->f(Lw10;)La00;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, La00;->h:La00;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Llv;->H:Lu20;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lu20;->e:Lsk0;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_e
    const/4 v3, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    const/4 v5, 0x0

    .line 246
    :goto_6
    check-cast v5, Lo2;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const/4 v5, 0x0

    .line 250
    :goto_7
    if-eqz v5, :cond_32

    .line 251
    .line 252
    iget-object v2, v5, La00;->d:La00;

    .line 253
    .line 254
    iget-boolean v2, v2, La00;->q:Z

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    invoke-static {v4}, Ljs;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-object v2, v5, La00;->d:La00;

    .line 262
    .line 263
    iget-object v2, v2, La00;->h:La00;

    .line 264
    .line 265
    invoke-static {v5}, Lwg;->J(Luh;)Llv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_8
    if-eqz v3, :cond_1d

    .line 271
    .line 272
    iget-object v11, v3, Llv;->H:Lu20;

    .line 273
    .line 274
    iget-object v11, v11, Lu20;->f:La00;

    .line 275
    .line 276
    iget v11, v11, La00;->g:I

    .line 277
    .line 278
    and-int/lit16 v11, v11, 0x4000

    .line 279
    .line 280
    if-eqz v11, :cond_1b

    .line 281
    .line 282
    :goto_9
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    iget v11, v2, La00;->f:I

    .line 285
    .line 286
    and-int/lit16 v11, v11, 0x4000

    .line 287
    .line 288
    if-eqz v11, :cond_1a

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_a
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    instance-of v13, v11, Lo2;

    .line 295
    .line 296
    if-eqz v13, :cond_13

    .line 297
    .line 298
    if-nez v4, :cond_12

    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_13
    iget v13, v11, La00;->f:I

    .line 310
    .line 311
    and-int/lit16 v13, v13, 0x4000

    .line 312
    .line 313
    if-eqz v13, :cond_19

    .line 314
    .line 315
    instance-of v13, v11, Lvh;

    .line 316
    .line 317
    if-eqz v13, :cond_19

    .line 318
    .line 319
    move-object v13, v11

    .line 320
    check-cast v13, Lvh;

    .line 321
    .line 322
    iget-object v13, v13, Lvh;->s:La00;

    .line 323
    .line 324
    move v14, v6

    .line 325
    :goto_b
    if-eqz v13, :cond_18

    .line 326
    .line 327
    iget v15, v13, La00;->f:I

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x4000

    .line 330
    .line 331
    if-eqz v15, :cond_17

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    if-ne v14, v10, :cond_14

    .line 336
    .line 337
    move-object v11, v13

    .line 338
    goto :goto_c

    .line 339
    :cond_14
    if-nez v12, :cond_15

    .line 340
    .line 341
    new-instance v12, Lw10;

    .line 342
    .line 343
    new-array v15, v9, [La00;

    .line 344
    .line 345
    invoke-direct {v12, v15}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    if-eqz v11, :cond_16

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Lw10;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :cond_16
    invoke-virtual {v12, v13}, Lw10;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_c
    iget-object v13, v13, La00;->i:La00;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_18
    if-ne v14, v10, :cond_19

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_19
    :goto_d
    invoke-static {v12}, Lwg;->f(Lw10;)La00;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    goto :goto_a

    .line 368
    :cond_1a
    iget-object v2, v2, La00;->h:La00;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_1b
    invoke-virtual {v3}, Llv;->n()Llv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_1c

    .line 376
    .line 377
    iget-object v2, v3, Llv;->H:Lu20;

    .line 378
    .line 379
    if-eqz v2, :cond_1c

    .line 380
    .line 381
    iget-object v2, v2, Lu20;->e:Lsk0;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1c
    const/4 v2, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_1d
    if-eqz v4, :cond_1f

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    add-int/2addr v2, v7

    .line 393
    if-ltz v2, :cond_1f

    .line 394
    .line 395
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 396
    .line 397
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lo2;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    if-gez v3, :cond_1e

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1e
    move v2, v3

    .line 410
    goto :goto_e

    .line 411
    :cond_1f
    :goto_f
    iget-object v2, v5, La00;->d:La00;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_10
    if-eqz v2, :cond_27

    .line 415
    .line 416
    instance-of v7, v2, Lo2;

    .line 417
    .line 418
    if-eqz v7, :cond_20

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_20
    iget v7, v2, La00;->f:I

    .line 422
    .line 423
    and-int/lit16 v7, v7, 0x4000

    .line 424
    .line 425
    if-eqz v7, :cond_26

    .line 426
    .line 427
    instance-of v7, v2, Lvh;

    .line 428
    .line 429
    if-eqz v7, :cond_26

    .line 430
    .line 431
    move-object v7, v2

    .line 432
    check-cast v7, Lvh;

    .line 433
    .line 434
    iget-object v7, v7, Lvh;->s:La00;

    .line 435
    .line 436
    move v11, v6

    .line 437
    :goto_11
    if-eqz v7, :cond_25

    .line 438
    .line 439
    iget v12, v7, La00;->f:I

    .line 440
    .line 441
    and-int/lit16 v12, v12, 0x4000

    .line 442
    .line 443
    if-eqz v12, :cond_24

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    if-ne v11, v10, :cond_21

    .line 448
    .line 449
    move-object v2, v7

    .line 450
    goto :goto_12

    .line 451
    :cond_21
    if-nez v3, :cond_22

    .line 452
    .line 453
    new-instance v3, Lw10;

    .line 454
    .line 455
    new-array v12, v9, [La00;

    .line 456
    .line 457
    invoke-direct {v3, v12}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_22
    if-eqz v2, :cond_23

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_23
    invoke-virtual {v3, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_24
    :goto_12
    iget-object v7, v7, La00;->i:La00;

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_25
    if-ne v11, v10, :cond_26

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_26
    :goto_13
    invoke-static {v3}, Lwg;->f(Lw10;)La00;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_10

    .line 480
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_28

    .line 485
    .line 486
    goto/16 :goto_19

    .line 487
    .line 488
    :cond_28
    iget-object v0, v5, La00;->d:La00;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_14
    if-eqz v0, :cond_30

    .line 492
    .line 493
    instance-of v2, v0, Lo2;

    .line 494
    .line 495
    if-eqz v2, :cond_29

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_29
    iget v2, v0, La00;->f:I

    .line 499
    .line 500
    and-int/lit16 v2, v2, 0x4000

    .line 501
    .line 502
    if-eqz v2, :cond_2f

    .line 503
    .line 504
    instance-of v2, v0, Lvh;

    .line 505
    .line 506
    if-eqz v2, :cond_2f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    check-cast v2, Lvh;

    .line 510
    .line 511
    iget-object v2, v2, Lvh;->s:La00;

    .line 512
    .line 513
    move v3, v6

    .line 514
    :goto_15
    if-eqz v2, :cond_2e

    .line 515
    .line 516
    iget v5, v2, La00;->f:I

    .line 517
    .line 518
    and-int/lit16 v5, v5, 0x4000

    .line 519
    .line 520
    if-eqz v5, :cond_2d

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    if-ne v3, v10, :cond_2a

    .line 525
    .line 526
    move-object v0, v2

    .line 527
    goto :goto_16

    .line 528
    :cond_2a
    if-nez v1, :cond_2b

    .line 529
    .line 530
    new-instance v1, Lw10;

    .line 531
    .line 532
    new-array v5, v9, [La00;

    .line 533
    .line 534
    invoke-direct {v1, v5}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2b
    if-eqz v0, :cond_2c

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lw10;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :cond_2c
    invoke-virtual {v1, v2}, Lw10;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2d
    :goto_16
    iget-object v2, v2, La00;->i:La00;

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_2e
    if-ne v3, v10, :cond_2f

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_2f
    :goto_17
    invoke-static {v1}, Lwg;->f(Lw10;)La00;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_14

    .line 557
    :cond_30
    if-eqz v4, :cond_32

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move v1, v6

    .line 564
    :goto_18
    if-ge v1, v0, :cond_32

    .line 565
    .line 566
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lo2;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lz2;->k(Landroid/view/MotionEvent;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    and-int/2addr v0, v10

    .line 583
    if-eqz v0, :cond_32

    .line 584
    .line 585
    :goto_19
    return v10

    .line 586
    :cond_32
    return v6

    .line 587
    :cond_33
    const/high16 v3, 0x200000

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_90

    .line 594
    .line 595
    iget-object v5, v0, Lz2;->I:Lj00;

    .line 596
    .line 597
    iget-object v11, v0, Lz2;->f:Ltr;

    .line 598
    .line 599
    iget-object v12, v5, Lj00;->e:Lay;

    .line 600
    .line 601
    iget-object v13, v5, Lj00;->b:Landroid/util/SparseLongArray;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v5, v1}, Lj00;->b(Landroid/view/MotionEvent;)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x3

    .line 611
    move/from16 v16, v7

    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    if-ne v14, v15, :cond_34

    .line 615
    .line 616
    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v5, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v30, v2

    .line 625
    .line 626
    move-object/from16 v27, v4

    .line 627
    .line 628
    move/from16 v18, v9

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    goto/16 :goto_28

    .line 632
    .line 633
    :cond_34
    invoke-virtual {v5, v1}, Lj00;->a(Landroid/view/MotionEvent;)V

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x6

    .line 637
    if-eq v14, v10, :cond_36

    .line 638
    .line 639
    if-eq v14, v15, :cond_35

    .line 640
    .line 641
    move/from16 v18, v9

    .line 642
    .line 643
    move/from16 v8, v16

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    move/from16 v18, v9

    .line 651
    .line 652
    move/from16 v8, v17

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_36
    move v8, v6

    .line 656
    move/from16 v18, v9

    .line 657
    .line 658
    :goto_1a
    const/4 v9, 0x5

    .line 659
    if-eqz v14, :cond_37

    .line 660
    .line 661
    if-eq v14, v7, :cond_37

    .line 662
    .line 663
    if-eq v14, v9, :cond_37

    .line 664
    .line 665
    move/from16 v19, v6

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_37
    move/from16 v19, v10

    .line 669
    .line 670
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    new-instance v9, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    move v7, v6

    .line 680
    :goto_1c
    if-ge v7, v15, :cond_41

    .line 681
    .line 682
    move/from16 v20, v10

    .line 683
    .line 684
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const-wide/16 v21, 0x1

    .line 693
    .line 694
    if-ltz v6, :cond_38

    .line 695
    .line 696
    invoke-virtual {v13, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v23

    .line 700
    move-object v6, v4

    .line 701
    move/from16 v25, v15

    .line 702
    .line 703
    move-wide/from16 v3, v23

    .line 704
    .line 705
    move/from16 v24, v14

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_38
    move-object v6, v4

    .line 709
    iget-wide v3, v5, Lj00;->a:J

    .line 710
    .line 711
    move/from16 v24, v14

    .line 712
    .line 713
    move/from16 v25, v15

    .line 714
    .line 715
    add-long v14, v3, v21

    .line 716
    .line 717
    iput-wide v14, v5, Lj00;->a:J

    .line 718
    .line 719
    invoke-virtual {v13, v10, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 720
    .line 721
    .line 722
    :goto_1d
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    move-object v15, v13

    .line 735
    move/from16 v26, v14

    .line 736
    .line 737
    int-to-long v13, v10

    .line 738
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    move-wide/from16 v26, v13

    .line 743
    .line 744
    int-to-long v13, v10

    .line 745
    const/16 v10, 0x20

    .line 746
    .line 747
    shl-long v26, v26, v10

    .line 748
    .line 749
    const-wide v28, 0xffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    and-long v13, v13, v28

    .line 755
    .line 756
    or-long v13, v26, v13

    .line 757
    .line 758
    move/from16 v26, v10

    .line 759
    .line 760
    if-eq v7, v8, :cond_39

    .line 761
    .line 762
    move/from16 v10, v20

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_39
    const/4 v10, 0x0

    .line 766
    :goto_1e
    iget-object v0, v12, Lay;->e:[J

    .line 767
    .line 768
    move-object/from16 v27, v6

    .line 769
    .line 770
    iget v6, v12, Lay;->g:I

    .line 771
    .line 772
    invoke-static {v0, v6, v3, v4}, Lwg;->i([JIJ)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ltz v0, :cond_3a

    .line 777
    .line 778
    iget-object v6, v12, Lay;->f:[Ljava/lang/Object;

    .line 779
    .line 780
    aget-object v0, v6, v0

    .line 781
    .line 782
    sget-object v6, Llr0;->c:Ljava/lang/Object;

    .line 783
    .line 784
    if-ne v0, v6, :cond_3b

    .line 785
    .line 786
    :cond_3a
    const/4 v0, 0x0

    .line 787
    :cond_3b
    check-cast v0, Li00;

    .line 788
    .line 789
    const-wide/32 v30, 0x7fffffff

    .line 790
    .line 791
    .line 792
    if-ne v7, v8, :cond_3d

    .line 793
    .line 794
    invoke-virtual {v12, v3, v4}, Lay;->c(J)V

    .line 795
    .line 796
    .line 797
    :cond_3c
    move/from16 v34, v7

    .line 798
    .line 799
    move/from16 v32, v8

    .line 800
    .line 801
    const v35, 0xffff

    .line 802
    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_3d
    if-eqz v19, :cond_3c

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v32

    .line 811
    and-long v32, v32, v30

    .line 812
    .line 813
    shl-long v32, v32, v20

    .line 814
    .line 815
    or-long v32, v21, v32

    .line 816
    .line 817
    move/from16 v34, v7

    .line 818
    .line 819
    const v35, 0xffff

    .line 820
    .line 821
    .line 822
    shr-long v6, v13, v26

    .line 823
    .line 824
    long-to-int v6, v6

    .line 825
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    float-to-int v6, v6

    .line 830
    int-to-short v6, v6

    .line 831
    move/from16 v36, v6

    .line 832
    .line 833
    and-long v6, v13, v28

    .line 834
    .line 835
    long-to-int v6, v6

    .line 836
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    float-to-int v6, v6

    .line 841
    int-to-short v6, v6

    .line 842
    shl-int/lit8 v7, v36, 0x10

    .line 843
    .line 844
    and-int v6, v6, v35

    .line 845
    .line 846
    or-int/2addr v6, v7

    .line 847
    int-to-long v6, v6

    .line 848
    shl-long v6, v6, v26

    .line 849
    .line 850
    or-long v6, v32, v6

    .line 851
    .line 852
    move/from16 v32, v8

    .line 853
    .line 854
    new-instance v8, Li00;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-wide v6, v8, Li00;->a:J

    .line 860
    .line 861
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v3, v4, v8}, Lay;->b(JLjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_1f
    new-instance v6, Lur;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    move-object/from16 v33, v12

    .line 874
    .line 875
    move/from16 v12, v34

    .line 876
    .line 877
    move-object/from16 v34, v15

    .line 878
    .line 879
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    move-object/from16 v36, v11

    .line 884
    .line 885
    move/from16 v37, v12

    .line 886
    .line 887
    if-eqz v0, :cond_3e

    .line 888
    .line 889
    iget-wide v11, v0, Li00;->a:J

    .line 890
    .line 891
    shr-long v11, v11, v20

    .line 892
    .line 893
    and-long v11, v11, v30

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v11

    .line 900
    :goto_20
    move-object/from16 v30, v2

    .line 901
    .line 902
    if-eqz v0, :cond_3f

    .line 903
    .line 904
    iget-wide v1, v0, Li00;->a:J

    .line 905
    .line 906
    ushr-long v1, v1, v26

    .line 907
    .line 908
    long-to-int v1, v1

    .line 909
    ushr-int/lit8 v2, v1, 0x10

    .line 910
    .line 911
    int-to-short v2, v2

    .line 912
    int-to-float v2, v2

    .line 913
    and-int v1, v1, v35

    .line 914
    .line 915
    int-to-short v1, v1

    .line 916
    int-to-float v1, v1

    .line 917
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move/from16 v31, v1

    .line 922
    .line 923
    int-to-long v1, v2

    .line 924
    move-wide/from16 v38, v1

    .line 925
    .line 926
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    int-to-long v1, v1

    .line 931
    shl-long v38, v38, v26

    .line 932
    .line 933
    and-long v1, v1, v28

    .line 934
    .line 935
    or-long v1, v38, v1

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_3f
    move-wide v1, v13

    .line 939
    :goto_21
    move-wide/from16 v28, v1

    .line 940
    .line 941
    if-eqz v0, :cond_40

    .line 942
    .line 943
    iget-wide v0, v0, Li00;->a:J

    .line 944
    .line 945
    and-long v0, v0, v21

    .line 946
    .line 947
    const-wide/16 v21, 0x0

    .line 948
    .line 949
    cmp-long v0, v0, v21

    .line 950
    .line 951
    if-eqz v0, :cond_40

    .line 952
    .line 953
    move/from16 v0, v20

    .line 954
    .line 955
    goto :goto_22

    .line 956
    :cond_40
    const/4 v0, 0x0

    .line 957
    :goto_22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-wide v3, v6, Lur;->a:J

    .line 961
    .line 962
    iput-wide v7, v6, Lur;->b:J

    .line 963
    .line 964
    iput-wide v13, v6, Lur;->c:J

    .line 965
    .line 966
    iput-boolean v10, v6, Lur;->d:Z

    .line 967
    .line 968
    iput v15, v6, Lur;->e:F

    .line 969
    .line 970
    iput-wide v11, v6, Lur;->f:J

    .line 971
    .line 972
    move-wide/from16 v1, v28

    .line 973
    .line 974
    iput-wide v1, v6, Lur;->g:J

    .line 975
    .line 976
    iput-boolean v0, v6, Lur;->h:Z

    .line 977
    .line 978
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    add-int/lit8 v7, v37, 0x1

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move/from16 v10, v20

    .line 991
    .line 992
    move/from16 v14, v24

    .line 993
    .line 994
    move/from16 v15, v25

    .line 995
    .line 996
    move-object/from16 v4, v27

    .line 997
    .line 998
    move-object/from16 v2, v30

    .line 999
    .line 1000
    move/from16 v8, v32

    .line 1001
    .line 1002
    move-object/from16 v12, v33

    .line 1003
    .line 1004
    move-object/from16 v13, v34

    .line 1005
    .line 1006
    move-object/from16 v11, v36

    .line 1007
    .line 1008
    const/high16 v3, 0x200000

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    goto/16 :goto_1c

    .line 1012
    .line 1013
    :cond_41
    move-object/from16 v30, v2

    .line 1014
    .line 1015
    move-object/from16 v27, v4

    .line 1016
    .line 1017
    move/from16 v20, v10

    .line 1018
    .line 1019
    move-object/from16 v36, v11

    .line 1020
    .line 1021
    move/from16 v24, v14

    .line 1022
    .line 1023
    invoke-virtual {v5, v1}, Lj00;->d(Landroid/view/MotionEvent;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v36, :cond_42

    .line 1027
    .line 1028
    move-object/from16 v0, v36

    .line 1029
    .line 1030
    iget v0, v0, Ltr;->a:I

    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :cond_42
    const/high16 v0, 0x200000

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_8f

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_48

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move/from16 v2, v20

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v3, :cond_43

    .line 1059
    .line 1060
    if-nez v0, :cond_43

    .line 1061
    .line 1062
    :goto_23
    const/4 v0, 0x1

    .line 1063
    goto :goto_27

    .line 1064
    :cond_43
    if-eqz v0, :cond_44

    .line 1065
    .line 1066
    if-nez v3, :cond_44

    .line 1067
    .line 1068
    :goto_24
    const/4 v0, 0x2

    .line 1069
    goto :goto_27

    .line 1070
    :cond_44
    if-eqz v3, :cond_48

    .line 1071
    .line 1072
    if-eqz v0, :cond_48

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    cmpl-float v3, v2, v0

    .line 1083
    .line 1084
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    if-lez v3, :cond_46

    .line 1088
    .line 1089
    cmpg-float v3, v0, v5

    .line 1090
    .line 1091
    if-nez v3, :cond_45

    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_45
    div-float v3, v2, v0

    .line 1095
    .line 1096
    cmpl-float v3, v3, v4

    .line 1097
    .line 1098
    if-ltz v3, :cond_46

    .line 1099
    .line 1100
    :goto_25
    goto :goto_23

    .line 1101
    :cond_46
    cmpl-float v3, v0, v2

    .line 1102
    .line 1103
    if-lez v3, :cond_48

    .line 1104
    .line 1105
    cmpg-float v3, v2, v5

    .line 1106
    .line 1107
    if-nez v3, :cond_47

    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_47
    div-float/2addr v0, v2

    .line 1111
    cmpl-float v0, v0, v4

    .line 1112
    .line 1113
    if-ltz v0, :cond_48

    .line 1114
    .line 1115
    :goto_26
    goto :goto_24

    .line 1116
    :cond_48
    const/4 v0, 0x0

    .line 1117
    :goto_27
    new-instance v2, Lq4;

    .line 1118
    .line 1119
    if-eqz v24, :cond_49

    .line 1120
    .line 1121
    move/from16 v3, v24

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    if-eq v3, v4, :cond_49

    .line 1125
    .line 1126
    const/4 v4, 0x2

    .line 1127
    if-eq v3, v4, :cond_49

    .line 1128
    .line 1129
    const/4 v4, 0x5

    .line 1130
    if-eq v3, v4, :cond_49

    .line 1131
    .line 1132
    const/4 v4, 0x6

    .line 1133
    :cond_49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v9, v2, Lq4;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput v0, v2, Lq4;->a:I

    .line 1139
    .line 1140
    iput-object v1, v2, Lq4;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_8e

    .line 1147
    .line 1148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1149
    .line 1150
    .line 1151
    :goto_28
    if-eqz v2, :cond_70

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lz2;->getFocusOwner()Lln;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lon;

    .line 1158
    .line 1159
    iget-object v1, v0, Lon;->d:Ljn;

    .line 1160
    .line 1161
    iget-boolean v1, v1, Ljn;->e:Z

    .line 1162
    .line 1163
    if-eqz v1, :cond_4b

    .line 1164
    .line 1165
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1166
    .line 1167
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_4a
    const/4 v0, 0x0

    .line 1173
    goto/16 :goto_3e

    .line 1174
    .line 1175
    :cond_4b
    invoke-virtual {v0}, Lon;->f()Lsn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_58

    .line 1180
    .line 1181
    iget-object v1, v0, La00;->d:La00;

    .line 1182
    .line 1183
    iget-boolean v1, v1, La00;->q:Z

    .line 1184
    .line 1185
    if-nez v1, :cond_4c

    .line 1186
    .line 1187
    invoke-static/range {v27 .. v27}, Ljs;->b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4c
    iget-object v1, v0, La00;->d:La00;

    .line 1191
    .line 1192
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_29
    if-eqz v0, :cond_57

    .line 1197
    .line 1198
    iget-object v3, v0, Llv;->H:Lu20;

    .line 1199
    .line 1200
    iget-object v3, v3, Lu20;->f:La00;

    .line 1201
    .line 1202
    iget v3, v3, La00;->g:I

    .line 1203
    .line 1204
    const/high16 v23, 0x200000

    .line 1205
    .line 1206
    and-int v3, v3, v23

    .line 1207
    .line 1208
    if-eqz v3, :cond_55

    .line 1209
    .line 1210
    :goto_2a
    if-eqz v1, :cond_55

    .line 1211
    .line 1212
    iget v3, v1, La00;->f:I

    .line 1213
    .line 1214
    and-int v3, v3, v23

    .line 1215
    .line 1216
    if-eqz v3, :cond_54

    .line 1217
    .line 1218
    move-object v3, v1

    .line 1219
    const/4 v4, 0x0

    .line 1220
    :goto_2b
    if-eqz v3, :cond_54

    .line 1221
    .line 1222
    instance-of v5, v3, Lds;

    .line 1223
    .line 1224
    if-eqz v5, :cond_4d

    .line 1225
    .line 1226
    goto :goto_30

    .line 1227
    :cond_4d
    iget v5, v3, La00;->f:I

    .line 1228
    .line 1229
    and-int v5, v5, v23

    .line 1230
    .line 1231
    if-eqz v5, :cond_53

    .line 1232
    .line 1233
    instance-of v5, v3, Lvh;

    .line 1234
    .line 1235
    if-eqz v5, :cond_53

    .line 1236
    .line 1237
    move-object v5, v3

    .line 1238
    check-cast v5, Lvh;

    .line 1239
    .line 1240
    iget-object v5, v5, Lvh;->s:La00;

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    :goto_2c
    if-eqz v5, :cond_52

    .line 1244
    .line 1245
    iget v7, v5, La00;->f:I

    .line 1246
    .line 1247
    and-int v7, v7, v23

    .line 1248
    .line 1249
    if-eqz v7, :cond_51

    .line 1250
    .line 1251
    add-int/lit8 v6, v6, 0x1

    .line 1252
    .line 1253
    const/4 v7, 0x1

    .line 1254
    if-ne v6, v7, :cond_4e

    .line 1255
    .line 1256
    move-object v3, v5

    .line 1257
    goto :goto_2d

    .line 1258
    :cond_4e
    if-nez v4, :cond_4f

    .line 1259
    .line 1260
    new-instance v4, Lw10;

    .line 1261
    .line 1262
    move/from16 v7, v18

    .line 1263
    .line 1264
    new-array v8, v7, [La00;

    .line 1265
    .line 1266
    invoke-direct {v4, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_4f
    if-eqz v3, :cond_50

    .line 1270
    .line 1271
    invoke-virtual {v4, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v3, 0x0

    .line 1275
    :cond_50
    invoke-virtual {v4, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_51
    :goto_2d
    iget-object v5, v5, La00;->i:La00;

    .line 1279
    .line 1280
    const/16 v18, 0x10

    .line 1281
    .line 1282
    const/high16 v23, 0x200000

    .line 1283
    .line 1284
    goto :goto_2c

    .line 1285
    :cond_52
    const/4 v7, 0x1

    .line 1286
    if-ne v6, v7, :cond_53

    .line 1287
    .line 1288
    :goto_2e
    const/16 v18, 0x10

    .line 1289
    .line 1290
    const/high16 v23, 0x200000

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_53
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    goto :goto_2e

    .line 1298
    :cond_54
    iget-object v1, v1, La00;->h:La00;

    .line 1299
    .line 1300
    const/16 v18, 0x10

    .line 1301
    .line 1302
    const/high16 v23, 0x200000

    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_55
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_56

    .line 1310
    .line 1311
    iget-object v1, v0, Llv;->H:Lu20;

    .line 1312
    .line 1313
    if-eqz v1, :cond_56

    .line 1314
    .line 1315
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 1316
    .line 1317
    goto :goto_2f

    .line 1318
    :cond_56
    const/4 v1, 0x0

    .line 1319
    :goto_2f
    const/16 v18, 0x10

    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :cond_57
    const/4 v3, 0x0

    .line 1323
    :goto_30
    check-cast v3, Lds;

    .line 1324
    .line 1325
    goto :goto_31

    .line 1326
    :cond_58
    const/4 v3, 0x0

    .line 1327
    :goto_31
    if-eqz v3, :cond_6b

    .line 1328
    .line 1329
    move-object v0, v3

    .line 1330
    check-cast v0, La00;

    .line 1331
    .line 1332
    iget-object v1, v0, La00;->d:La00;

    .line 1333
    .line 1334
    iget-boolean v1, v1, La00;->q:Z

    .line 1335
    .line 1336
    if-nez v1, :cond_59

    .line 1337
    .line 1338
    invoke-static/range {v27 .. v27}, Ljs;->b(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_59
    iget-object v0, v0, La00;->d:La00;

    .line 1342
    .line 1343
    iget-object v0, v0, La00;->h:La00;

    .line 1344
    .line 1345
    invoke-static {v3}, Lwg;->J(Luh;)Llv;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/4 v4, 0x0

    .line 1350
    :goto_32
    if-eqz v1, :cond_65

    .line 1351
    .line 1352
    iget-object v5, v1, Llv;->H:Lu20;

    .line 1353
    .line 1354
    iget-object v5, v5, Lu20;->f:La00;

    .line 1355
    .line 1356
    iget v5, v5, La00;->g:I

    .line 1357
    .line 1358
    const/high16 v23, 0x200000

    .line 1359
    .line 1360
    and-int v5, v5, v23

    .line 1361
    .line 1362
    if-eqz v5, :cond_63

    .line 1363
    .line 1364
    :goto_33
    if-eqz v0, :cond_63

    .line 1365
    .line 1366
    iget v5, v0, La00;->f:I

    .line 1367
    .line 1368
    and-int v5, v5, v23

    .line 1369
    .line 1370
    if-eqz v5, :cond_62

    .line 1371
    .line 1372
    move-object v5, v0

    .line 1373
    const/4 v6, 0x0

    .line 1374
    :goto_34
    if-eqz v5, :cond_62

    .line 1375
    .line 1376
    instance-of v7, v5, Lds;

    .line 1377
    .line 1378
    if-eqz v7, :cond_5b

    .line 1379
    .line 1380
    if-nez v4, :cond_5a

    .line 1381
    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    :cond_5a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_37

    .line 1391
    :cond_5b
    iget v7, v5, La00;->f:I

    .line 1392
    .line 1393
    const/high16 v23, 0x200000

    .line 1394
    .line 1395
    and-int v7, v7, v23

    .line 1396
    .line 1397
    if-eqz v7, :cond_61

    .line 1398
    .line 1399
    instance-of v7, v5, Lvh;

    .line 1400
    .line 1401
    if-eqz v7, :cond_61

    .line 1402
    .line 1403
    move-object v7, v5

    .line 1404
    check-cast v7, Lvh;

    .line 1405
    .line 1406
    iget-object v7, v7, Lvh;->s:La00;

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    :goto_35
    if-eqz v7, :cond_60

    .line 1410
    .line 1411
    iget v9, v7, La00;->f:I

    .line 1412
    .line 1413
    and-int v9, v9, v23

    .line 1414
    .line 1415
    if-eqz v9, :cond_5f

    .line 1416
    .line 1417
    add-int/lit8 v8, v8, 0x1

    .line 1418
    .line 1419
    const/4 v9, 0x1

    .line 1420
    if-ne v8, v9, :cond_5c

    .line 1421
    .line 1422
    move-object v5, v7

    .line 1423
    goto :goto_36

    .line 1424
    :cond_5c
    if-nez v6, :cond_5d

    .line 1425
    .line 1426
    new-instance v6, Lw10;

    .line 1427
    .line 1428
    const/16 v9, 0x10

    .line 1429
    .line 1430
    new-array v10, v9, [La00;

    .line 1431
    .line 1432
    invoke-direct {v6, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_5d
    if-eqz v5, :cond_5e

    .line 1436
    .line 1437
    invoke-virtual {v6, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    :cond_5e
    invoke-virtual {v6, v7}, Lw10;->b(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_5f
    :goto_36
    iget-object v7, v7, La00;->i:La00;

    .line 1445
    .line 1446
    const/high16 v23, 0x200000

    .line 1447
    .line 1448
    goto :goto_35

    .line 1449
    :cond_60
    const/4 v7, 0x1

    .line 1450
    if-ne v8, v7, :cond_61

    .line 1451
    .line 1452
    goto :goto_34

    .line 1453
    :cond_61
    :goto_37
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    goto :goto_34

    .line 1458
    :cond_62
    iget-object v0, v0, La00;->h:La00;

    .line 1459
    .line 1460
    const/high16 v23, 0x200000

    .line 1461
    .line 1462
    goto :goto_33

    .line 1463
    :cond_63
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    if-eqz v1, :cond_64

    .line 1468
    .line 1469
    iget-object v0, v1, Llv;->H:Lu20;

    .line 1470
    .line 1471
    if-eqz v0, :cond_64

    .line 1472
    .line 1473
    iget-object v0, v0, Lu20;->e:Lsk0;

    .line 1474
    .line 1475
    goto :goto_32

    .line 1476
    :cond_64
    const/4 v0, 0x0

    .line 1477
    goto :goto_32

    .line 1478
    :cond_65
    if-eqz v4, :cond_67

    .line 1479
    .line 1480
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    add-int/lit8 v0, v0, -0x1

    .line 1485
    .line 1486
    if-ltz v0, :cond_67

    .line 1487
    .line 1488
    :goto_38
    add-int/lit8 v1, v0, -0x1

    .line 1489
    .line 1490
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lds;

    .line 1495
    .line 1496
    sget-object v5, Lw70;->d:Lw70;

    .line 1497
    .line 1498
    invoke-interface {v0, v2, v5}, Lds;->J(Lq4;Lw70;)V

    .line 1499
    .line 1500
    .line 1501
    if-gez v1, :cond_66

    .line 1502
    .line 1503
    goto :goto_39

    .line 1504
    :cond_66
    move v0, v1

    .line 1505
    goto :goto_38

    .line 1506
    :cond_67
    :goto_39
    sget-object v0, Lw70;->d:Lw70;

    .line 1507
    .line 1508
    invoke-interface {v3, v2, v0}, Lds;->J(Lq4;Lw70;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lw70;->e:Lw70;

    .line 1512
    .line 1513
    invoke-interface {v3, v2, v0}, Lds;->J(Lq4;Lw70;)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v4, :cond_68

    .line 1517
    .line 1518
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    const/4 v1, 0x0

    .line 1523
    :goto_3a
    if-ge v1, v0, :cond_68

    .line 1524
    .line 1525
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Lds;

    .line 1530
    .line 1531
    sget-object v6, Lw70;->e:Lw70;

    .line 1532
    .line 1533
    invoke-interface {v5, v2, v6}, Lds;->J(Lq4;Lw70;)V

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v1, v1, 0x1

    .line 1537
    .line 1538
    goto :goto_3a

    .line 1539
    :cond_68
    if-eqz v4, :cond_6a

    .line 1540
    .line 1541
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    add-int/lit8 v0, v0, -0x1

    .line 1546
    .line 1547
    if-ltz v0, :cond_6a

    .line 1548
    .line 1549
    :goto_3b
    add-int/lit8 v1, v0, -0x1

    .line 1550
    .line 1551
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lds;

    .line 1556
    .line 1557
    sget-object v5, Lw70;->f:Lw70;

    .line 1558
    .line 1559
    invoke-interface {v0, v2, v5}, Lds;->J(Lq4;Lw70;)V

    .line 1560
    .line 1561
    .line 1562
    if-gez v1, :cond_69

    .line 1563
    .line 1564
    goto :goto_3c

    .line 1565
    :cond_69
    move v0, v1

    .line 1566
    goto :goto_3b

    .line 1567
    :cond_6a
    :goto_3c
    sget-object v0, Lw70;->f:Lw70;

    .line 1568
    .line 1569
    invoke-interface {v3, v2, v0}, Lds;->J(Lq4;Lw70;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_6b
    iget-object v0, v2, Lq4;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    const/4 v3, 0x0

    .line 1581
    :goto_3d
    if-ge v3, v1, :cond_4a

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Lur;

    .line 1588
    .line 1589
    iget-boolean v4, v4, Lur;->i:Z

    .line 1590
    .line 1591
    if-eqz v4, :cond_6c

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    goto :goto_3e

    .line 1595
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 1596
    .line 1597
    goto :goto_3d

    .line 1598
    :goto_3e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v2, Lq4;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Landroid/view/MotionEvent;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_6f

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    if-eq v3, v7, :cond_6e

    .line 1613
    .line 1614
    const/4 v4, 0x2

    .line 1615
    if-eq v3, v4, :cond_6e

    .line 1616
    .line 1617
    :cond_6d
    move-object/from16 v0, v30

    .line 1618
    .line 1619
    goto :goto_3f

    .line 1620
    :cond_6e
    if-eqz v0, :cond_6d

    .line 1621
    .line 1622
    move-object/from16 v0, v30

    .line 1623
    .line 1624
    const/4 v3, 0x0

    .line 1625
    iput v3, v0, Lfs;->b:I

    .line 1626
    .line 1627
    iput-boolean v7, v0, Lfs;->c:Z

    .line 1628
    .line 1629
    goto :goto_3f

    .line 1630
    :cond_6f
    move-object/from16 v0, v30

    .line 1631
    .line 1632
    const/4 v3, 0x0

    .line 1633
    const/4 v7, 0x1

    .line 1634
    iget v2, v2, Lq4;->a:I

    .line 1635
    .line 1636
    iput v2, v0, Lfs;->b:I

    .line 1637
    .line 1638
    iput-boolean v3, v0, Lfs;->c:Z

    .line 1639
    .line 1640
    :goto_3f
    iget-object v0, v0, Lfs;->d:Landroid/view/GestureDetector;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1643
    .line 1644
    .line 1645
    return v7

    .line 1646
    :cond_70
    move-object/from16 v0, v30

    .line 1647
    .line 1648
    invoke-virtual/range {p0 .. p0}, Lz2;->getFocusOwner()Lln;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Lon;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lon;->f()Lsn;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    if-eqz v1, :cond_7e

    .line 1659
    .line 1660
    iget-object v2, v1, La00;->d:La00;

    .line 1661
    .line 1662
    iget-boolean v2, v2, La00;->q:Z

    .line 1663
    .line 1664
    if-nez v2, :cond_71

    .line 1665
    .line 1666
    invoke-static/range {v27 .. v27}, Ljs;->b(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_71
    iget-object v2, v1, La00;->d:La00;

    .line 1670
    .line 1671
    invoke-static {v1}, Lwg;->J(Luh;)Llv;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :goto_40
    if-eqz v1, :cond_7d

    .line 1676
    .line 1677
    iget-object v3, v1, Llv;->H:Lu20;

    .line 1678
    .line 1679
    iget-object v3, v3, Lu20;->f:La00;

    .line 1680
    .line 1681
    iget v3, v3, La00;->g:I

    .line 1682
    .line 1683
    const/high16 v23, 0x200000

    .line 1684
    .line 1685
    and-int v3, v3, v23

    .line 1686
    .line 1687
    if-eqz v3, :cond_7b

    .line 1688
    .line 1689
    :goto_41
    if-eqz v2, :cond_7b

    .line 1690
    .line 1691
    iget v3, v2, La00;->f:I

    .line 1692
    .line 1693
    and-int v3, v3, v23

    .line 1694
    .line 1695
    if-eqz v3, :cond_7a

    .line 1696
    .line 1697
    move-object v3, v2

    .line 1698
    const/4 v4, 0x0

    .line 1699
    :goto_42
    if-eqz v3, :cond_7a

    .line 1700
    .line 1701
    instance-of v5, v3, Lds;

    .line 1702
    .line 1703
    if-eqz v5, :cond_72

    .line 1704
    .line 1705
    goto/16 :goto_46

    .line 1706
    .line 1707
    :cond_72
    iget v5, v3, La00;->f:I

    .line 1708
    .line 1709
    and-int v5, v5, v23

    .line 1710
    .line 1711
    if-eqz v5, :cond_79

    .line 1712
    .line 1713
    instance-of v5, v3, Lvh;

    .line 1714
    .line 1715
    if-eqz v5, :cond_79

    .line 1716
    .line 1717
    move-object v5, v3

    .line 1718
    check-cast v5, Lvh;

    .line 1719
    .line 1720
    iget-object v5, v5, Lvh;->s:La00;

    .line 1721
    .line 1722
    move-object v6, v5

    .line 1723
    move-object v5, v4

    .line 1724
    move-object v4, v3

    .line 1725
    const/4 v3, 0x0

    .line 1726
    :goto_43
    if-eqz v6, :cond_77

    .line 1727
    .line 1728
    iget v7, v6, La00;->f:I

    .line 1729
    .line 1730
    and-int v7, v7, v23

    .line 1731
    .line 1732
    if-eqz v7, :cond_76

    .line 1733
    .line 1734
    add-int/lit8 v3, v3, 0x1

    .line 1735
    .line 1736
    const/4 v7, 0x1

    .line 1737
    if-ne v3, v7, :cond_73

    .line 1738
    .line 1739
    move-object v4, v6

    .line 1740
    goto :goto_44

    .line 1741
    :cond_73
    if-nez v5, :cond_74

    .line 1742
    .line 1743
    new-instance v5, Lw10;

    .line 1744
    .line 1745
    const/16 v7, 0x10

    .line 1746
    .line 1747
    new-array v8, v7, [La00;

    .line 1748
    .line 1749
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_74
    if-eqz v4, :cond_75

    .line 1753
    .line 1754
    invoke-virtual {v5, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v4, 0x0

    .line 1758
    :cond_75
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_76
    :goto_44
    iget-object v6, v6, La00;->i:La00;

    .line 1762
    .line 1763
    const/high16 v23, 0x200000

    .line 1764
    .line 1765
    goto :goto_43

    .line 1766
    :cond_77
    const/4 v7, 0x1

    .line 1767
    if-ne v3, v7, :cond_78

    .line 1768
    .line 1769
    move-object v3, v4

    .line 1770
    move-object v4, v5

    .line 1771
    :goto_45
    const/high16 v23, 0x200000

    .line 1772
    .line 1773
    goto :goto_42

    .line 1774
    :cond_78
    move-object v4, v5

    .line 1775
    :cond_79
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    goto :goto_45

    .line 1780
    :cond_7a
    iget-object v2, v2, La00;->h:La00;

    .line 1781
    .line 1782
    const/high16 v23, 0x200000

    .line 1783
    .line 1784
    goto :goto_41

    .line 1785
    :cond_7b
    invoke-virtual {v1}, Llv;->n()Llv;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    if-eqz v1, :cond_7c

    .line 1790
    .line 1791
    iget-object v2, v1, Llv;->H:Lu20;

    .line 1792
    .line 1793
    if-eqz v2, :cond_7c

    .line 1794
    .line 1795
    iget-object v2, v2, Lu20;->e:Lsk0;

    .line 1796
    .line 1797
    goto :goto_40

    .line 1798
    :cond_7c
    const/4 v2, 0x0

    .line 1799
    goto :goto_40

    .line 1800
    :cond_7d
    const/4 v3, 0x0

    .line 1801
    :goto_46
    check-cast v3, Lds;

    .line 1802
    .line 1803
    goto :goto_47

    .line 1804
    :cond_7e
    const/4 v3, 0x0

    .line 1805
    :goto_47
    if-eqz v3, :cond_8d

    .line 1806
    .line 1807
    move-object v1, v3

    .line 1808
    check-cast v1, La00;

    .line 1809
    .line 1810
    iget-object v2, v1, La00;->d:La00;

    .line 1811
    .line 1812
    iget-boolean v2, v2, La00;->q:Z

    .line 1813
    .line 1814
    if-nez v2, :cond_7f

    .line 1815
    .line 1816
    invoke-static/range {v27 .. v27}, Ljs;->b(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_7f
    iget-object v1, v1, La00;->d:La00;

    .line 1820
    .line 1821
    iget-object v1, v1, La00;->h:La00;

    .line 1822
    .line 1823
    invoke-static {v3}, Lwg;->J(Luh;)Llv;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const/4 v4, 0x0

    .line 1828
    :goto_48
    if-eqz v2, :cond_8c

    .line 1829
    .line 1830
    iget-object v5, v2, Llv;->H:Lu20;

    .line 1831
    .line 1832
    iget-object v5, v5, Lu20;->f:La00;

    .line 1833
    .line 1834
    iget v5, v5, La00;->g:I

    .line 1835
    .line 1836
    const/high16 v23, 0x200000

    .line 1837
    .line 1838
    and-int v5, v5, v23

    .line 1839
    .line 1840
    if-eqz v5, :cond_8a

    .line 1841
    .line 1842
    :goto_49
    if-eqz v1, :cond_8a

    .line 1843
    .line 1844
    iget v5, v1, La00;->f:I

    .line 1845
    .line 1846
    and-int v5, v5, v23

    .line 1847
    .line 1848
    if-eqz v5, :cond_89

    .line 1849
    .line 1850
    move-object v5, v1

    .line 1851
    const/4 v6, 0x0

    .line 1852
    :goto_4a
    if-eqz v5, :cond_89

    .line 1853
    .line 1854
    instance-of v7, v5, Lds;

    .line 1855
    .line 1856
    if-eqz v7, :cond_81

    .line 1857
    .line 1858
    if-nez v4, :cond_80

    .line 1859
    .line 1860
    new-instance v4, Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    const/16 v9, 0x10

    .line 1869
    .line 1870
    const/high16 v23, 0x200000

    .line 1871
    .line 1872
    goto :goto_4e

    .line 1873
    :cond_81
    iget v7, v5, La00;->f:I

    .line 1874
    .line 1875
    const/high16 v23, 0x200000

    .line 1876
    .line 1877
    and-int v7, v7, v23

    .line 1878
    .line 1879
    if-eqz v7, :cond_88

    .line 1880
    .line 1881
    instance-of v7, v5, Lvh;

    .line 1882
    .line 1883
    if-eqz v7, :cond_88

    .line 1884
    .line 1885
    move-object v7, v5

    .line 1886
    check-cast v7, Lvh;

    .line 1887
    .line 1888
    iget-object v7, v7, Lvh;->s:La00;

    .line 1889
    .line 1890
    move-object v8, v7

    .line 1891
    move-object v7, v6

    .line 1892
    move-object v6, v5

    .line 1893
    const/4 v5, 0x0

    .line 1894
    :goto_4b
    if-eqz v8, :cond_86

    .line 1895
    .line 1896
    iget v9, v8, La00;->f:I

    .line 1897
    .line 1898
    and-int v9, v9, v23

    .line 1899
    .line 1900
    if-eqz v9, :cond_82

    .line 1901
    .line 1902
    add-int/lit8 v5, v5, 0x1

    .line 1903
    .line 1904
    const/4 v9, 0x1

    .line 1905
    if-ne v5, v9, :cond_83

    .line 1906
    .line 1907
    move-object v6, v8

    .line 1908
    :cond_82
    const/16 v9, 0x10

    .line 1909
    .line 1910
    goto :goto_4d

    .line 1911
    :cond_83
    if-nez v7, :cond_84

    .line 1912
    .line 1913
    new-instance v7, Lw10;

    .line 1914
    .line 1915
    const/16 v9, 0x10

    .line 1916
    .line 1917
    new-array v10, v9, [La00;

    .line 1918
    .line 1919
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_4c

    .line 1923
    :cond_84
    const/16 v9, 0x10

    .line 1924
    .line 1925
    :goto_4c
    if-eqz v6, :cond_85

    .line 1926
    .line 1927
    invoke-virtual {v7, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    :cond_85
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_4d
    iget-object v8, v8, La00;->i:La00;

    .line 1935
    .line 1936
    goto :goto_4b

    .line 1937
    :cond_86
    const/4 v8, 0x1

    .line 1938
    const/16 v9, 0x10

    .line 1939
    .line 1940
    if-ne v5, v8, :cond_87

    .line 1941
    .line 1942
    move-object v5, v6

    .line 1943
    move-object v6, v7

    .line 1944
    goto :goto_4a

    .line 1945
    :cond_87
    move-object v6, v7

    .line 1946
    goto :goto_4e

    .line 1947
    :cond_88
    const/16 v9, 0x10

    .line 1948
    .line 1949
    :goto_4e
    invoke-static {v6}, Lwg;->f(Lw10;)La00;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    goto :goto_4a

    .line 1954
    :cond_89
    const/16 v9, 0x10

    .line 1955
    .line 1956
    const/high16 v23, 0x200000

    .line 1957
    .line 1958
    iget-object v1, v1, La00;->h:La00;

    .line 1959
    .line 1960
    goto :goto_49

    .line 1961
    :cond_8a
    const/16 v9, 0x10

    .line 1962
    .line 1963
    invoke-virtual {v2}, Llv;->n()Llv;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    if-eqz v2, :cond_8b

    .line 1968
    .line 1969
    iget-object v1, v2, Llv;->H:Lu20;

    .line 1970
    .line 1971
    if-eqz v1, :cond_8b

    .line 1972
    .line 1973
    iget-object v1, v1, Lu20;->e:Lsk0;

    .line 1974
    .line 1975
    goto/16 :goto_48

    .line 1976
    .line 1977
    :cond_8b
    const/4 v1, 0x0

    .line 1978
    goto/16 :goto_48

    .line 1979
    .line 1980
    :cond_8c
    invoke-interface {v3}, Lds;->z()V

    .line 1981
    .line 1982
    .line 1983
    if-eqz v4, :cond_8d

    .line 1984
    .line 1985
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    const/4 v2, 0x0

    .line 1990
    :goto_4f
    if-ge v2, v1, :cond_8d

    .line 1991
    .line 1992
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, Lds;

    .line 1997
    .line 1998
    invoke-interface {v3}, Lds;->z()V

    .line 1999
    .line 2000
    .line 2001
    add-int/lit8 v2, v2, 0x1

    .line 2002
    .line 2003
    goto :goto_4f

    .line 2004
    :cond_8d
    const/4 v2, 0x0

    .line 2005
    iput v2, v0, Lfs;->b:I

    .line 2006
    .line 2007
    const/4 v7, 0x1

    .line 2008
    iput-boolean v7, v0, Lfs;->c:Z

    .line 2009
    .line 2010
    return v7

    .line 2011
    :cond_8e
    const/4 v2, 0x0

    .line 2012
    const-string v0, "changes cannot be empty"

    .line 2013
    .line 2014
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    return v2

    .line 2018
    :cond_8f
    const/4 v2, 0x0

    .line 2019
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2020
    .line 2021
    invoke-static {v0}, Lp9;->l(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    return v2

    .line 2025
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    return v0

    .line 2030
    :cond_91
    :goto_50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2;->A0:Ls1;

    .line 6
    .line 7
    iget-boolean v3, v0, Lz2;->B0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ls1;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lz2;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lz2;->A:Lf3;

    .line 33
    .line 34
    iget-object v5, v3, Lf3;->g:Lz2;

    .line 35
    .line 36
    iget-object v6, v3, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v3, Lf3;->h:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v3, Lf3;->h:I

    .line 86
    .line 87
    invoke-static {v3, v14, v11, v12, v13}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v7, v12, v13}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lz2;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lar;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lar;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lz2;->getRoot()Llv;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Llv;->H:Lu20;

    .line 150
    .line 151
    iget-object v9, v8, Lu20;->d:Lw20;

    .line 152
    .line 153
    sget-object v14, Lw20;->P:Lub0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lw20;->y0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lu20;->d:Lw20;

    .line 160
    .line 161
    sget-object v17, Lw20;->S:Le7;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lw20;->G0(Le7;JLar;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lar;->d:Lk10;

    .line 175
    .line 176
    iget v7, v6, Lk10;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lk10;->f(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, La00;

    .line 190
    .line 191
    invoke-static {v8}, Lwg;->J(Luh;)Llv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ln5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    iget-object v9, v8, Llv;->H:Lu20;

    .line 210
    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Lu20;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget v9, v8, Llv;->e:I

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Lf3;->s(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v8, v4}, Leb0;->a(Llv;Z)Lsf0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Ljn0;->M(Lsf0;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v8}, Lsf0;->k()Lof0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v14, Lwf0;->y:Lzf0;

    .line 242
    .line 243
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Ln10;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    move v14, v9

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {}, Lp9;->c()V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_a
    const/high16 v14, -0x80000000

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v5}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    iget v5, v3, Lf3;->h:I

    .line 270
    .line 271
    if-ne v5, v14, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput v14, v3, Lf3;->h:I

    .line 275
    .line 276
    invoke-static {v3, v14, v11, v12, v13}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x100

    .line 280
    .line 281
    invoke-static {v3, v5, v15, v12, v13}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v5, 0x7

    .line 289
    if-eq v3, v5, :cond_10

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    if-eq v3, v5, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lz2;->o(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v3, v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    iget-object v3, v0, Lz2;->t0:Landroid/view/MotionEvent;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lz2;->t0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    iput-boolean v10, v0, Lz2;->B0:Z

    .line 330
    .line 331
    const-wide/16 v5, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lz2;->p(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lz2;->k(Landroid/view/MotionEvent;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int/2addr v0, v10

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    return v10

    .line 352
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxp0;->a:Li60;

    .line 18
    .line 19
    new-instance v3, Le80;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v3, Le80;->a:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Li60;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ll3;->I:Ll3;

    .line 37
    .line 38
    check-cast v0, Lon;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lon;->d(Landroid/view/KeyEvent;Lxo;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lr2;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, p1}, Lr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lon;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lon;->d(Landroid/view/KeyEvent;Lxo;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lon;

    .line 14
    .line 15
    iget-object v3, v0, Lon;->d:Ljn;

    .line 16
    .line 17
    iget-boolean v3, v3, Ljn;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lon;->c:Lsn;

    .line 31
    .line 32
    invoke-static {v0}, Lk3;->z(Lsn;)Lsn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, La00;->d:La00;

    .line 39
    .line 40
    iget-boolean v3, v3, La00;->q:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ljs;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, La00;->d:La00;

    .line 50
    .line 51
    invoke-static {v0}, Lwg;->J(Luh;)Llv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Llv;->H:Lu20;

    .line 58
    .line 59
    iget-object v4, v4, Lu20;->f:La00;

    .line 60
    .line 61
    iget v4, v4, La00;->g:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, La00;->f:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, La00;->f:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lvh;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lvh;

    .line 91
    .line 92
    iget-object v8, v8, Lvh;->s:La00;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, La00;->f:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lw10;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [La00;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lw10;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lw10;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, La00;->i:La00;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lwg;->f(Lw10;)La00;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, La00;->h:La00;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Llv;->H:Lu20;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lu20;->e:Lsk0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz2;->A0:Ls1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz2;->B0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz2;->t0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v2, p0, Lz2;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls1;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lz2;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lz2;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lz2;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v1, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v1, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v1, :cond_11

    .line 133
    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v4, v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const v4, 0x7f06002d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v1, Lr7;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v3, v1, Lr7;->a:I

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    :cond_c
    new-instance v4, Lr7;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v3, v4, Lr7;->a:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lon;

    .line 190
    .line 191
    invoke-virtual {v1}, Lon;->f()Lsn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    invoke-static {v1}, Lwg;->I(Luh;)Lw20;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lqt;->w(Lzu;)Lzu;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v1, v3}, Lzu;->z(Lzu;Z)Lka0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-long v6, p1

    .line 227
    const/16 p1, 0x20

    .line 228
    .line 229
    shl-long/2addr v4, p1

    .line 230
    const-wide v8, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v6, v8

    .line 236
    or-long/2addr v4, v6

    .line 237
    shr-long v6, v4, p1

    .line 238
    .line 239
    long-to-int p1, v6

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    and-long/2addr v4, v8

    .line 245
    long-to-int v4, v4

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget v5, v1, Lka0;->a:F

    .line 251
    .line 252
    cmpl-float v5, p1, v5

    .line 253
    .line 254
    if-ltz v5, :cond_d

    .line 255
    .line 256
    move v5, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move v5, v2

    .line 259
    :goto_7
    iget v6, v1, Lka0;->c:F

    .line 260
    .line 261
    cmpg-float p1, p1, v6

    .line 262
    .line 263
    if-gez p1, :cond_e

    .line 264
    .line 265
    move p1, v3

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move p1, v2

    .line 268
    :goto_8
    and-int/2addr p1, v5

    .line 269
    iget v5, v1, Lka0;->b:F

    .line 270
    .line 271
    cmpl-float v5, v4, v5

    .line 272
    .line 273
    if-ltz v5, :cond_f

    .line 274
    .line 275
    move v5, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move v5, v2

    .line 278
    :goto_9
    and-int/2addr p1, v5

    .line 279
    iget v1, v1, Lka0;->d:F

    .line 280
    .line 281
    cmpg-float v1, v4, v1

    .line 282
    .line 283
    if-gez v1, :cond_10

    .line 284
    .line 285
    move v1, v3

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move v1, v2

    .line 288
    :goto_a
    and-int/2addr p1, v1

    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lon;

    .line 296
    .line 297
    const/16 p1, 0x8

    .line 298
    .line 299
    invoke-virtual {p0, p1, v2, v3}, Lon;->b(IZZ)Z

    .line 300
    .line 301
    .line 302
    :cond_11
    and-int/lit8 p0, v0, 0x1

    .line 303
    .line 304
    if-eqz p0, :cond_12

    .line 305
    .line 306
    return v3

    .line 307
    :cond_12
    :goto_b
    return v2
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v6

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkz;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lon;

    .line 60
    .line 61
    iget-object v2, v2, Lon;->c:Lsn;

    .line 62
    .line 63
    invoke-static {v2}, Lk3;->z(Lsn;)Lsn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lk3;->B(Lsn;)Lka0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p0}, Lin;->a(Landroid/view/View;Lz2;)Lka0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lin;->a(Landroid/view/View;Lz2;)Lka0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_3
    invoke-static {p2}, Lin;->b(I)Lfn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v2, Lfn;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    :goto_4
    new-instance v3, Lua0;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ls2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6, v3}, Ls2;-><init>(ILua0;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lon;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, v3, Lua0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    check-cast v3, Lsn;

    .line 141
    .line 142
    invoke-static {v3}, Lk3;->B(Lsn;)Lka0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lin;->a(Landroid/view/View;Lz2;)Lka0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Laa0;->j(Lka0;Lka0;Lka0;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :cond_d
    return-object v0

    .line 158
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public getAccessibilityManager()Le2;
    .locals 0

    .line 6
    iget-object p0, p0, Lz2;->C:Le2;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->getAccessibilityManager()Le2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ln5;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2;->R:Ln5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ln5;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ln5;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz2;->R:Ln5;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lz2;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lz2;->R:Ln5;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public getAutofill()Ls7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->L:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->M:Lh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->E:Lv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lk2;
    .locals 0

    .line 6
    iget-object p0, p0, Lz2;->P:Lk2;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->getClipboard()Lk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Ll2;
    .locals 0

    .line 6
    iget-object p0, p0, Lz2;->O:Ll2;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lpb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->getClipboardManager()Ll2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->K:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->B:Lx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->p:Lcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->l:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lc4;
    .locals 0

    .line 6
    iget-object p0, p0, Lz2;->q:Lc4;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ljj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->getDragAndDropManager()Lc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lka0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lon;

    .line 13
    .line 14
    iget-object p0, p0, Lon;->c:Lsn;

    .line 15
    .line 16
    invoke-static {p0}, Lk3;->z(Lsn;)Lsn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lk3;->B(Lsn;)Lka0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lin;->a(Landroid/view/View;Lz2;)Lka0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lln;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->o:Lon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz2;->getEmbeddedViewFocusRect()Lka0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lka0;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lka0;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lka0;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lka0;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lt2;->f:Lt2;

    .line 45
    .line 46
    check-cast v0, Lon;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->n0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzn;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->m0:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->h:Lmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Liq;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->D:Lp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->p0:Lih;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->b:Lo6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo6;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz2;->k:Lh7;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lts;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->q0:Lus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lws;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->u:Lws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz2;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lav;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->o0:Li60;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lc10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc10;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lz2;->w:Lc10;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lct;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->getLayoutNodes()Lc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkz;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lkz;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lc00;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->r0:Lc00;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lh50;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lz2;->getOutOfFrameExecutor()Lz2;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lz2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lh70;
    .locals 2

    .line 1
    sget v0, Lj70;->b:I

    .line 2
    .line 3
    new-instance v0, Lgy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lgy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getPointerIconService()Ly70;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->I0:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ltr;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->f:Ltr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Loa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->x:Loa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Ltb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->j:Ltb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Llv;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->v:Llv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Llc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->y:Lz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->G0:Lwv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwv;->a:Li60;

    .line 6
    .line 7
    invoke-virtual {p0}, Li60;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getSemanticsOwner()Lvf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->z:Lvf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->g:Lnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    sget-object v0, Ll6;->a:Ll6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll6;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSnapshotObserver()Lq50;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->Q:Lq50;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->l0:Le7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lol0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->j0:Lol0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lgm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->s0:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lkc0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lhp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->t:Ll5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->g0:Lei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lwp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->r:Lwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Lh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->M:Lh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Llv;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkz;->d(Llv;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Lz2;->I:Lj00;

    .line 6
    .line 7
    iget-object v8, v1, Lz2;->J:Leb;

    .line 8
    .line 9
    iget-object v2, v1, Lz2;->z0:Lx2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lz2;->y(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v1, Lz2;->d0:Z

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lz2;->r(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AndroidOwner:onTouch"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v2, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne v3, v12, :cond_0

    .line 43
    .line 44
    move v13, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v13, v9

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :goto_0
    const/16 v14, 0xa

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v3, v10

    .line 79
    :goto_2
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v15, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v14, :cond_5

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 v6, 0x1

    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lz2;->D(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    move-object v15, v2

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_5
    move-object v15, v2

    .line 127
    goto :goto_5

    .line 128
    :goto_3
    iget-boolean v1, v8, Leb;->a:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v8, Leb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lu1;

    .line 135
    .line 136
    iget-object v1, v1, Lu1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lay;

    .line 139
    .line 140
    iget v2, v1, Lay;->g:I

    .line 141
    .line 142
    iget-object v3, v1, Lay;->f:[Ljava/lang/Object;

    .line 143
    .line 144
    move v4, v9

    .line 145
    :goto_4
    if-ge v4, v2, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    aput-object v5, v3, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iput v9, v1, Lay;->g:I

    .line 154
    .line 155
    iput-boolean v9, v1, Lay;->d:Z

    .line 156
    .line 157
    iget-object v1, v8, Leb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lxq;

    .line 160
    .line 161
    invoke-virtual {v1}, Lxq;->c()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v12, :cond_8

    .line 169
    .line 170
    move v1, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v1, v9

    .line 173
    :goto_6
    const/16 v2, 0x9

    .line 174
    .line 175
    if-nez v13, :cond_9

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-eq v11, v12, :cond_9

    .line 180
    .line 181
    if-eq v11, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lz2;->o(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    const/4 v6, 0x1

    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    move v1, v2

    .line 197
    move-object v2, v0

    .line 198
    move v0, v1

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lz2;->D(Landroid/view/MotionEvent;IJZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v1, p0

    .line 206
    .line 207
    move v0, v2

    .line 208
    :goto_7
    if-eqz v15, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v2, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v14, :cond_15

    .line 222
    .line 223
    iget-object v2, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const/4 v2, -0x1

    .line 233
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v0, :cond_c

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    if-ltz v2, :cond_15

    .line 246
    .line 247
    iget-object v0, v7, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lj00;->b:Landroid/util/SparseLongArray;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15

    .line 270
    .line 271
    iget-object v0, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 272
    .line 273
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v0, v3

    .line 283
    :goto_9
    iget-object v4, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    cmpg-float v0, v0, v4

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    cmpg-float v0, v3, v5

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    move v0, v9

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move v0, v10

    .line 310
    :goto_a
    iget-object v3, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    const-wide/16 v3, -0x1

    .line 320
    .line 321
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    cmp-long v3, v3, v5

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    move v3, v10

    .line 330
    goto :goto_c

    .line 331
    :cond_11
    move v3, v9

    .line 332
    :goto_c
    if-nez v0, :cond_12

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    :cond_12
    if-ltz v2, :cond_13

    .line 337
    .line 338
    iget-object v0, v7, Lj00;->c:Landroid/util/SparseBooleanArray;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, Lj00;->b:Landroid/util/SparseLongArray;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 346
    .line 347
    .line 348
    :cond_13
    iget-object v0, v8, Leb;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lxq;

    .line 351
    .line 352
    iget-boolean v2, v0, Lxq;->d:Z

    .line 353
    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    iput-boolean v10, v0, Lxq;->d:Z

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    iget-object v0, v0, Lxq;->g:Lz20;

    .line 360
    .line 361
    iget-object v0, v0, Lz20;->a:Lw10;

    .line 362
    .line 363
    invoke-virtual {v0}, Lw10;->g()V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Lz2;->C(Landroid/view/MotionEvent;)I

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    iput-boolean v9, v1, Lz2;->d0:Z

    .line 380
    .line 381
    return v0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_f

    .line 384
    :goto_e
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    :goto_f
    iput-boolean v9, v1, Lz2;->d0:Z

    .line 389
    .line 390
    throw v0
.end method

.method public final m(Llv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkz;->m(Llv;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llv;->r()Lw10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lw10;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lw10;->f:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Llv;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lz2;->m(Llv;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2;->u:Lws;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lws;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz2;->M0:Lm2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Lm2;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lm2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz2;->M0:Lm2;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    sget-object v5, Lz2;->J0:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "android.os.SystemProperties"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Lz2;->J0:Ljava/lang/Class;

    .line 38
    .line 39
    :cond_0
    sget-object v5, Lz2;->K0:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lz2;->J0:Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v6, "addChangeCallback"

    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v8, Ljava/lang/Runnable;

    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v1

    .line 66
    :goto_0
    sput-object v5, Lz2;->K0:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :cond_2
    sget-object v5, Lz2;->K0:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v6, v2

    .line 75
    .line 76
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lz2;->L0:Lk10;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    invoke-virtual {v0, p0}, Lk10;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, v0, Lwv;->a:Li60;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Li60;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lz2;->m(Llv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lz2;->l(Llv;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lz2;->getSnapshotObserver()Lq50;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lq50;->a:Lki0;

    .line 133
    .line 134
    iget-object v4, v0, Lki0;->d:Lfe;

    .line 135
    .line 136
    sget-object v5, Lzh0;->a:Lwd0;

    .line 137
    .line 138
    invoke-static {v5}, Lzh0;->e(Lip;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lzh0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_2
    sget-object v6, Lzh0;->h:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6, v4}, Ltb;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sput-object v6, Lzh0;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    new-instance v5, Lxb0;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v5, v6}, Lxb0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lxb0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lki0;->h:Lxb0;

    .line 165
    .line 166
    iget-object v0, p0, Lz2;->L:Lf2;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v4, Lt7;->a:Lt7;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {p0}, Lrb0;->d(Landroid/view/View;)Ljw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0}, Ly90;->l(Landroid/view/View;)Lfd;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p0}, Laa0;->i(Landroid/view/View;)Lfd;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v7, p0, Lz2;->h:Lmw;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    if-eqz v5, :cond_14

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5}, Lfd;->getViewModelStore()Lpp0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lyi0;

    .line 209
    .line 210
    const/16 v9, 0x9

    .line 211
    .line 212
    invoke-direct {v8, v9}, Lyi0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lqg;->b:Lqg;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v10, Lu1;

    .line 224
    .line 225
    invoke-direct {v10, v7, v8, v9}, Lu1;-><init>(Lpp0;Lop0;Lrg;)V

    .line 226
    .line 227
    .line 228
    const-class v7, Low;

    .line 229
    .line 230
    invoke-static {v7}, Lva0;->a(Ljava/lang/Class;)Lgb;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v8, v10, Lu1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lf2;

    .line 237
    .line 238
    sget-object v9, Lgb;->b:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v9, v7, Lgb;->a:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Class;->isLocalClass()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    :goto_1
    move-object v9, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Llr0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    const-string v10, "Array"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-object v9, v1

    .line 291
    :goto_2
    if-nez v9, :cond_c

    .line 292
    .line 293
    const-string v9, "kotlin.Array"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Llr0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_b

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move-object v9, v10

    .line 312
    :cond_c
    :goto_3
    if-eqz v9, :cond_13

    .line 313
    .line 314
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v8, v7, v9}, Lf2;->k(Lgb;Ljava/lang/String;)Llp0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Low;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v8, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v7, v7, Low;->b:Lc10;

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lct;->b(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v9, :cond_d

    .line 346
    .line 347
    new-instance v9, Lk10;

    .line 348
    .line 349
    invoke-direct {v9, v3}, Lk10;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v8, v9}, Lc10;->g(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    check-cast v9, Lk10;

    .line 356
    .line 357
    iget-object v7, v9, Lk10;->a:[Ljava/lang/Object;

    .line 358
    .line 359
    iget v8, v9, Lk10;->b:I

    .line 360
    .line 361
    move v10, v2

    .line 362
    :goto_4
    if-ge v10, v8, :cond_f

    .line 363
    .line 364
    aget-object v11, v7, v10

    .line 365
    .line 366
    move-object v12, v11

    .line 367
    check-cast v12, Lnw;

    .line 368
    .line 369
    iget-boolean v12, v12, Lnw;->c:Z

    .line 370
    .line 371
    if-nez v12, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    move-object v11, v1

    .line 378
    :goto_5
    check-cast v11, Lnw;

    .line 379
    .line 380
    if-nez v11, :cond_12

    .line 381
    .line 382
    new-instance v11, Lnw;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lu1;

    .line 388
    .line 389
    new-instance v8, Lvy;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-boolean v3, v8, Lvy;->d:Z

    .line 395
    .line 396
    new-instance v10, Ln10;

    .line 397
    .line 398
    invoke-direct {v10}, Ln10;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v10, v8, Lvy;->g:Ln10;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0xd

    .line 407
    .line 408
    invoke-direct {v7, v10, v2}, Lu1;-><init>(IZ)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v7, Lu1;->e:Ljava/lang/Object;

    .line 412
    .line 413
    iget-boolean v2, v8, Lvy;->e:Z

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    iget-boolean v2, v8, Lvy;->f:Z

    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 423
    .line 424
    invoke-static {v2}, Lj80;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-virtual {v8}, Lvy;->a()V

    .line 428
    .line 429
    .line 430
    iput-boolean v3, v8, Lvy;->f:Z

    .line 431
    .line 432
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    iput-object v7, v11, Lnw;->a:Lu1;

    .line 436
    .line 437
    iput-object v7, v11, Lnw;->b:Lu1;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v11}, Lk10;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iput-boolean v3, v11, Lnw;->c:Z

    .line 446
    .line 447
    iput-object v11, p0, Lz2;->i:Lnw;

    .line 448
    .line 449
    iget-object v2, v11, Lnw;->b:Lu1;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 453
    .line 454
    invoke-static {p0}, Lp9;->l(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_14
    :goto_7
    move-object v2, v1

    .line 459
    :goto_8
    if-nez v2, :cond_15

    .line 460
    .line 461
    sget-object v2, Lw1;->x:Lw1;

    .line 462
    .line 463
    :cond_15
    iput-object v2, p0, Lz2;->j:Ltb0;

    .line 464
    .line 465
    invoke-virtual {p0}, Lz2;->getViewTreeOwners()Lp2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    iget-object v7, v2, Lp2;->a:Ljw;

    .line 476
    .line 477
    if-ne v0, v7, :cond_16

    .line 478
    .line 479
    iget-object v7, v2, Lp2;->b:Lfd;

    .line 480
    .line 481
    if-ne v4, v7, :cond_16

    .line 482
    .line 483
    iget-object v7, v2, Lp2;->c:Lfd;

    .line 484
    .line 485
    if-eq v5, v7, :cond_19

    .line 486
    .line 487
    :cond_16
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    iget-object v2, v2, Lp2;->a:Ljw;

    .line 494
    .line 495
    invoke-interface {v2}, Ljw;->getLifecycle()Lew;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    invoke-virtual {v2, p0}, Lew;->b(Liw;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, p0}, Lew;->a(Liw;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lp2;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v0, v2, Lp2;->a:Ljw;

    .line 517
    .line 518
    iput-object v4, v2, Lp2;->b:Lfd;

    .line 519
    .line 520
    iput-object v5, v2, Lp2;->c:Lfd;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v2}, Lz2;->set_viewTreeOwners(Lp2;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lz2;->h0:Lip;

    .line 529
    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    invoke-interface {v0, v2}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_18
    iput-object v1, p0, Lz2;->h0:Lip;

    .line 536
    .line 537
    :cond_19
    iget-object v0, p0, Lz2;->q0:Lus;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1a

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1a
    move v3, v6

    .line 547
    :goto_9
    iget-object v0, v0, Lus;->a:Li60;

    .line 548
    .line 549
    new-instance v2, Lss;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput v3, v2, Lss;->a:I

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lz2;->getViewTreeOwners()Lp2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    iget-object v0, v0, Lp2;->a:Ljw;

    .line 569
    .line 570
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_1b
    if-eqz v1, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v1, p0}, Lew;->a(Liw;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lz2;->B:Lx3;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lew;->a(Liw;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Li3;->a:Li3;

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Li3;->b(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lz2;->M:Lh2;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lon;

    .line 619
    .line 620
    iget-object v1, v1, Lon;->g:Lk10;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v1, v1, Lvf0;->d:Lk10;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1c
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lon;

    .line 639
    .line 640
    iget-object v0, v0, Lon;->g:Lk10;

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Lk10;->a(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_1d
    const-string p0, "No lifecycle owner exists"

    .line 647
    .line 648
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_1e
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 654
    .line 655
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1f
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 660
    .line 661
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_1
    move-exception p0

    .line 666
    monitor-exit v5

    .line 667
    throw p0

    .line 668
    :catchall_2
    move-exception p0

    .line 669
    monitor-exit v0

    .line 670
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz2;->i0:Lrs;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lp9;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lz2;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lwg;->a(Landroid/content/Context;)Lbi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lz2;->setDensity(Lzh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, -0x5000e280

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lz2;->r:Lwv;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 63
    .line 64
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 65
    .line 66
    if-eq v0, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lwg;->n(Landroid/content/Context;)Lao;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lz2;->setFontFamilyResolver(Lzn;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lz2;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz2;->i0:Lrs;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lp9;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lz2;->B:Lx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx3;->g()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lct;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luf0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Luf0;->a:Lsf0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    iget-object v3, p0, Lx3;->d:Lz2;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Lsf0;->g:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lsf0;->d:Lof0;

    .line 45
    .line 46
    sget-object v3, Lwf0;->z:Lzf0;

    .line 47
    .line 48
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v5}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Li6;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Li6;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android:text"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2;->u:Lws;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lws;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lz2;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz2;->m:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lqt;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lz2;->L0:Lk10;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p0}, Lk10;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {p0}, Lz2;->getSnapshotObserver()Lq50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lq50;->a:Lki0;

    .line 40
    .line 41
    iget-object v2, v2, Lki0;->h:Lxb0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lxb0;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lq50;->a:Lki0;

    .line 49
    .line 50
    iget-object v2, v0, Lki0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v0, v0, Lki0;->f:Lw10;

    .line 54
    .line 55
    iget-object v3, v0, Lw10;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v0, Lw10;->f:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_1
    if-ge v5, v0, :cond_3

    .line 62
    .line 63
    aget-object v6, v3, v5

    .line 64
    .line 65
    check-cast v6, Lji0;

    .line 66
    .line 67
    iget-object v7, v6, Lji0;->e:Ln10;

    .line 68
    .line 69
    invoke-virtual {v7}, Ln10;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lji0;->f:Ln10;

    .line 73
    .line 74
    invoke-virtual {v7}, Ln10;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lji0;->l:Ln10;

    .line 78
    .line 79
    invoke-virtual {v7}, Ln10;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, Lji0;->m:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    monitor-exit v2

    .line 94
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lz2;->getViewTreeOwners()Lp2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lp2;->a:Ljw;

    .line 106
    .line 107
    invoke-interface {v0}, Ljw;->getLifecycle()Lew;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_2
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lz2;->B:Lx3;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lew;->b(Liw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lew;->b(Liw;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lz2;->L:Lf2;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v2, Lt7;->a:Lt7;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lz2;->i:Lnw;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v4, v0, Lnw;->c:Z

    .line 165
    .line 166
    :cond_6
    iput-object v1, p0, Lz2;->i:Lnw;

    .line 167
    .line 168
    sget-object v0, Li3;->a:Li3;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Li3;->a(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lz2;->M:Lh2;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lvf0;->d:Lk10;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lk10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lon;

    .line 191
    .line 192
    iget-object v2, v2, Lon;->g:Lk10;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lk10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lz2;->getRectManager()Loa0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v0, Loa0;->g:Ls1;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    sget-object v3, Lt1;->a:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Loa0;->g:Ls1;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lon;

    .line 217
    .line 218
    iget-object v0, v0, Lon;->g:Lk10;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lk10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const-string p0, "No lifecycle owner exists"

    .line 225
    .line 226
    invoke-static {p0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :goto_3
    monitor-exit v2

    .line 232
    throw p0

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    monitor-exit v0

    .line 235
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lon;

    .line 17
    .line 18
    iget-object p1, p0, Lon;->c:Lsn;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Llr0;->r(Lsn;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lon;->f()Lsn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lon;->h(Lsn;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lrn;->d:Lrn;

    .line 41
    .line 42
    sget-object p2, Lrn;->f:Lrn;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lsn;->k0(Lrn;Lrn;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz2;->c0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz2;->c0:J

    .line 4
    .line 5
    iget-object p1, p0, Lz2;->U:Lkz;

    .line 6
    .line 7
    iget-object v0, p0, Lz2;->D0:Lw2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkz;->h(Lw2;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz2;->S:Ldf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz2;->E()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz2;->R:Ln5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lz2;->m(Llv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lz2;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lz2;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lqt;->x(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lz2;->S:Ldf;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Ldf;->a(J)Ldf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lz2;->S:Ldf;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lz2;->T:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v1, v1, Ldf;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2, p1, p2}, Ldf;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lz2;->T:Z

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lkz;->n(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lkz;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Llv;->I:Lpv;

    .line 86
    .line 87
    iget-object p1, p1, Lpv;->o:Lmz;

    .line 88
    .line 89
    iget p1, p1, Li70;->d:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Llv;->I:Lpv;

    .line 96
    .line 97
    iget-object p2, p2, Lpv;->o:Lmz;

    .line 98
    .line 99
    iget p2, p2, Li70;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz2;->R:Ln5;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Llv;->I:Lpv;

    .line 117
    .line 118
    iget-object p2, p2, Lpv;->o:Lmz;

    .line 119
    .line 120
    iget p2, p2, Li70;->d:I

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Llv;->I:Lpv;

    .line 133
    .line 134
    iget-object p0, p0, Lpv;->o:Lmz;

    .line 135
    .line 136
    iget p0, p0, Li70;->e:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lz2;->M:Lh2;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Lh2;->e:Lvf0;

    .line 8
    .line 9
    iget-object v0, v0, Lvf0;->a:Llv;

    .line 10
    .line 11
    iget-object v1, p2, Lh2;->i:Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    iget-object v2, p2, Lh2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lh2;->g:Loa0;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, p2}, Lqt;->N(Landroid/view/ViewStructure;Llv;Landroid/view/autofill/AutofillId;Ljava/lang/String;Loa0;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lf30;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lk10;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v4}, Lk10;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lk10;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lk10;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, v3, Lk10;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-virtual {v3, v0}, Lk10;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v5, v3, Lk10;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, v4

    .line 56
    invoke-virtual {v3, v5}, Lk10;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Llv;

    .line 64
    .line 65
    invoke-virtual {v5}, Llv;->i()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lt10;

    .line 70
    .line 71
    iget-object v6, v5, Lt10;->d:Lw10;

    .line 72
    .line 73
    iget v6, v6, Lw10;->f:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lt10;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Llv;

    .line 83
    .line 84
    iget-boolean v9, v8, Llv;->P:Z

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Llv;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Llv;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Llv;->p()Lof0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget-object v9, v9, Lof0;->d:Ln10;

    .line 108
    .line 109
    sget-object v10, Lnf0;->f:Lzf0;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ln10;->b(Lzf0;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Lnf0;->g:Lzf0;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ln10;->b(Lzf0;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lwf0;->q:Lzf0;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ln10;->b(Lzf0;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lwf0;->r:Lzf0;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ln10;->b(Lzf0;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v8, v1, v2, p2}, Lqt;->N(Landroid/view/ViewStructure;Llv;Landroid/view/autofill/AutofillId;Ljava/lang/String;Loa0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Lk10;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Lk10;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v3, v8}, Lk10;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lk10;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object p0, p0, Lz2;->L:Lf2;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lf2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lv7;

    .line 175
    .line 176
    iget-object v0, p2, Lv7;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object p2, p2, Lv7;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    invoke-static {}, Lp9;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lf2;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Landroid/view/autofill/AutofillId;

    .line 243
    .line 244
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lf2;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lz2;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-virtual {p1, v1, p0, p2, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lmf;->a:Llf;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p0, Llf;->b:Ly3;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget p0, p0, Ly3;->b:I

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lz2;->getPointerIconService()Ly70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lin;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lav;->e:Lav;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lav;->d:Lav;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lav;->d:Lav;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lz2;->setLayoutDirection(Lav;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lz2;->G0:Lwv;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lz2;->getCoroutineContext()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lw10;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lie0;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lvf0;->a()Lsf0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lhe0;

    .line 27
    .line 28
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-class v4, Lw10;

    .line 34
    .line 35
    const-string v5, "add"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p2, v2, v1}, Laa0;->t(Lsf0;ILhe0;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Lip;

    .line 46
    .line 47
    sget-object v1, Lt2;->D:Lt2;

    .line 48
    .line 49
    aput-object v1, p2, v2

    .line 50
    .line 51
    sget-object v1, Lt2;->E:Lt2;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v1, p2, v4

    .line 55
    .line 56
    new-instance v1, Lpc;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, Lpc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v3, Lw10;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, v3, Lw10;->f:I

    .line 69
    .line 70
    invoke-static {p2, v2, v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget p2, v3, Lw10;->f:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    move-object p2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sub-int/2addr p2, v4

    .line 81
    iget-object v2, v3, Lw10;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p2, v2, p2

    .line 84
    .line 85
    :goto_0
    check-cast p2, Lie0;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p2, Lie0;->c:Ljt;

    .line 91
    .line 92
    iget v3, v2, Ljt;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Ljn0;->c(Lcg;)Luf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Lrd;

    .line 99
    .line 100
    iget-object v6, p2, Lie0;->a:Lsf0;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v5, Lrd;->a:Lsf0;

    .line 106
    .line 107
    iput-object v2, v5, Lrd;->b:Ljt;

    .line 108
    .line 109
    iput-object p1, v5, Lrd;->c:Lwv;

    .line 110
    .line 111
    iput-object p0, v5, Lrd;->d:Lz2;

    .line 112
    .line 113
    new-instance p1, Luf;

    .line 114
    .line 115
    iget-object v0, v0, Luf;->d:Lcg;

    .line 116
    .line 117
    sget-object v6, Lli;->e:Lli;

    .line 118
    .line 119
    invoke-interface {v0, v6}, Lcg;->s(Lcg;)Lcg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Luf;-><init>(Lcg;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, Lrd;->e:Luf;

    .line 127
    .line 128
    new-instance p1, Lza0;

    .line 129
    .line 130
    iget v0, v2, Ljt;->d:I

    .line 131
    .line 132
    sub-int/2addr v0, v3

    .line 133
    new-instance v6, Lqd;

    .line 134
    .line 135
    invoke-direct {v6, v5, v1}, Lqd;-><init>(Lrd;Lvf;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v0, p1, Lza0;->a:I

    .line 142
    .line 143
    iput-object v6, p1, Lza0;->b:Lqd;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v5, Lrd;->f:Lza0;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lie0;->d:Lw20;

    .line 154
    .line 155
    invoke-static {p1}, Lqt;->w(Lzu;)Lzu;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2, p1, v4}, Lzu;->z(Lzu;Z)Lka0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p2, v2, Ljt;->a:I

    .line 164
    .line 165
    int-to-long v0, p2

    .line 166
    const/16 p2, 0x20

    .line 167
    .line 168
    shl-long/2addr v0, p2

    .line 169
    int-to-long v3, v3

    .line 170
    const-wide v6, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v3, v6

    .line 176
    or-long/2addr v0, v3

    .line 177
    invoke-static {p1}, Lhz;->D(Lka0;)Ljt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lla0;->n(Ljt;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Landroid/graphics/Point;

    .line 186
    .line 187
    shr-long v8, v0, p2

    .line 188
    .line 189
    long-to-int p2, v8

    .line 190
    and-long/2addr v0, v6

    .line 191
    long-to-int v0, v0

    .line 192
    invoke-direct {v3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 196
    .line 197
    invoke-direct {p2, p0, p1, v3, v5}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lla0;->n(Ljt;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2;->q0:Lus;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object p0, p0, Lus;->a:Li60;

    .line 9
    .line 10
    new-instance v0, Lss;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lss;->a:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz2;->B:Lx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lk3;->x(Lx3;Landroid/util/LongSparseArray;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lx3;->d:Lz2;

    .line 29
    .line 30
    new-instance v1, Lv3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lv3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lv3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v1, Lv3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2;->r:Lwv;

    .line 2
    .line 3
    iget-object v0, v0, Lwv;->a:Li60;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz2;->F0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lz2;->t0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2;->a0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lqt;->J([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lz2;->e0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lz2;->e0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    iget-object v1, v0, Lkz;->b:Lo6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo6;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lkz;->e:Ld;

    .line 12
    .line 13
    iget-object v1, v1, Ld;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw10;

    .line 16
    .line 17
    iget v1, v1, Lw10;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lz2;->D0:Lw2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lkz;->h(Lw2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lkz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lin;->b(I)Lfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lfn;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lka0;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lka0;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lv2;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lv2;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lon;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lv2;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lv2;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lon;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lon;->e(ILka0;Lip;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lz2;->getFocusOwner()Lln;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lon;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lon;->g(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz2;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lz2;->getSnapshotObserver()Lq50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lq50;->a:Lki0;

    .line 13
    .line 14
    iget-object v4, v0, Lki0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Lki0;->f:Lw10;

    .line 18
    .line 19
    iget v5, v0, Lw10;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move v6, v3

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v8, v0, Lw10;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    :try_start_1
    aget-object v8, v8, v6

    .line 28
    .line 29
    check-cast v8, Lji0;

    .line 30
    .line 31
    invoke-virtual {v8}, Lji0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v8, Lji0;->f:Ln10;

    .line 35
    .line 36
    iget v8, v8, Ln10;->e:I

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v3

    .line 43
    :goto_1
    if-nez v8, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v7, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lw10;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    sub-int v9, v6, v7

    .line 53
    .line 54
    aget-object v10, v8, v6

    .line 55
    .line 56
    aput-object v10, v8, v9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int v6, v5, v7

    .line 65
    .line 66
    invoke-static {v8, v6, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, Lw10;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    iput-boolean v3, p0, Lz2;->N:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v4

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lz2;->R:Ln5;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lz2;->h(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lz2;->M:Lh2;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v4, v0, Lh2;->j:Ld10;

    .line 89
    .line 90
    iget v5, v4, Ld10;->d:I

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    iget-boolean v5, v0, Lh2;->k:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v0, Lh2;->d:Lu1;

    .line 99
    .line 100
    iget-object v5, v5, Lu1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, Lh2;->k:Z

    .line 108
    .line 109
    :cond_6
    iget v4, v4, Ld10;->d:I

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iput-boolean v2, v0, Lh2;->k:Z

    .line 114
    .line 115
    :cond_7
    :goto_5
    iget-object v0, p0, Lz2;->w0:Lk10;

    .line 116
    .line 117
    invoke-virtual {v0}, Lk10;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lz2;->w0:Lk10;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lk10;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lz2;->w0:Lk10;

    .line 132
    .line 133
    iget v0, v0, Lk10;->b:I

    .line 134
    .line 135
    move v2, v3

    .line 136
    :goto_6
    iget-object v4, p0, Lz2;->w0:Lk10;

    .line 137
    .line 138
    if-ge v2, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lk10;->f(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lxo;

    .line 145
    .line 146
    iget-object v5, p0, Lz2;->w0:Lk10;

    .line 147
    .line 148
    if-ltz v2, :cond_9

    .line 149
    .line 150
    iget v6, v5, Lk10;->b:I

    .line 151
    .line 152
    if-ge v2, v6, :cond_9

    .line 153
    .line 154
    iget-object v5, v5, Lk10;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v5, v2

    .line 157
    .line 158
    aput-object v1, v5, v2

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Lxo;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v5, v2}, Lk10;->n(I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    invoke-virtual {v4, v3, v0}, Lk10;->l(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->A:Lf3;

    .line 2
    .line 3
    iput-wide p1, p0, Lf3;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->K:Li60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li60;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2;->B:Lx3;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lcg;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lz2;->p:Lcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz2;->getRoot()Llv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llv;->H:Lu20;

    .line 8
    .line 9
    iget-object p0, p0, Lu20;->f:La00;

    .line 10
    .line 11
    instance-of p1, p0, Lmk0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lmk0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmk0;->k0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, La00;->d:La00;

    .line 22
    .line 23
    iget-boolean p1, p1, La00;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Ljs;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lw10;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [La00;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La00;->d:La00;

    .line 42
    .line 43
    iget-object v1, p0, La00;->i:La00;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, Lwg;->d(Lw10;La00;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p0, p1, Lw10;->f:I

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lw10;->j(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La00;

    .line 65
    .line 66
    iget v1, p0, La00;->g:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-boolean v2, v1, La00;->q:Z

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    iget v2, v1, La00;->f:I

    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v2

    .line 86
    :goto_2
    if-eqz v3, :cond_a

    .line 87
    .line 88
    instance-of v5, v3, Lc80;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v3, Lc80;

    .line 93
    .line 94
    instance-of v5, v3, Lmk0;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    check-cast v3, Lmk0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lmk0;->k0()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v5, v3, La00;->f:I

    .line 105
    .line 106
    and-int/2addr v5, v0

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    instance-of v5, v3, Lvh;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lvh;

    .line 115
    .line 116
    iget-object v5, v5, Lvh;->s:La00;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget v8, v5, La00;->f:I

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Lw10;

    .line 136
    .line 137
    new-array v7, v0, [La00;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lw10;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v2

    .line 148
    :cond_6
    invoke-virtual {v4, v5}, Lw10;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    iget-object v5, v5, La00;->i:La00;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_5
    invoke-static {v4}, Lwg;->f(Lw10;)La00;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v1, v1, La00;->i:La00;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {p1, p0}, Lwg;->d(Lw10;La00;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2;->h:Lmw;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz2;->c0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2;->getViewTreeOwners()Lp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lz2;->h0:Lip;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ltr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2;->f:Ltr;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lkc0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lkc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Llv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2;->A:Lf3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf3;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lf3;->o(Llv;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lz2;->B:Lx3;

    .line 17
    .line 18
    iput-boolean v1, p0, Lx3;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lx3;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lx3;->k:Lr9;

    .line 27
    .line 28
    sget-object p1, Lzn0;->a:Lzn0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u(Llv;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2;->U:Lkz;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lkz;->b:Lo6;

    .line 6
    .line 7
    iget-object v1, p1, Llv;->l:Llv;

    .line 8
    .line 9
    iget-object v2, p1, Llv;->I:Lpv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ljs;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lpv;->c:Liv;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lpv;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lpv;->d:Z

    .line 48
    .line 49
    iget-object p3, v2, Lpv;->o:Lmz;

    .line 50
    .line 51
    iput-boolean v3, p3, Lmz;->v:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Llv;->P:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Llv;->C()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkz;->f(Llv;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Llv;->I:Lpv;

    .line 83
    .line 84
    iget-boolean p3, p3, Lpv;->d:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Llv;->B()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lkz;->g(Llv;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Llv;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lvt;->f:Lvt;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lo6;->j(Llv;Lvt;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lvt;->d:Lvt;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lo6;->j(Llv;Lvt;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lkz;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lz2;->A(Llv;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lp9;->j()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Lkz;->h:Lw10;

    .line 137
    .line 138
    new-instance p2, Ljz;

    .line 139
    .line 140
    invoke-direct {p2, p1, v3, p3}, Ljz;-><init>(Llv;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lw10;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v0, p1, p3}, Lkz;->m(Llv;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lz2;->A(Llv;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_2
    return-void
.end method

.method public final v(Llv;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Llv;->I:Lpv;

    .line 2
    .line 3
    iget-object v1, p0, Lz2;->U:Lkz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v1, Lkz;->b:Lo6;

    .line 13
    .line 14
    iget-object v7, v0, Lpv;->c:Liv;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    if-eq v7, v4, :cond_13

    .line 27
    .line 28
    if-ne v7, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lp9;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lpv;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Lpv;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-boolean v6, v0, Lpv;->e:Z

    .line 48
    .line 49
    iput-boolean v6, v0, Lpv;->f:Z

    .line 50
    .line 51
    iget-object p3, v0, Lpv;->o:Lmz;

    .line 52
    .line 53
    iput-boolean v6, p3, Lmz;->w:Z

    .line 54
    .line 55
    iput-boolean v6, p3, Lmz;->x:Z

    .line 56
    .line 57
    iget-boolean p3, p1, Llv;->P:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Llv;->C()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p3, Llv;->I:Lpv;

    .line 82
    .line 83
    iget-boolean v0, v0, Lpv;->d:Z

    .line 84
    .line 85
    if-ne v0, v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p3, Llv;->I:Lpv;

    .line 91
    .line 92
    iget-boolean v0, v0, Lpv;->e:Z

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, Lvt;->e:Lvt;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lo6;->j(Llv;Lvt;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Llv;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Llv;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Llv;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v6, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p3, Lvt;->g:Lvt;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lo6;->j(Llv;Lvt;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v1, Lkz;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lz2;->A(Llv;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lpv;->c:Liv;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Llv;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Llv;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Llv;->j()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Llv;->B()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Llv;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lpv;->o:Lmz;

    .line 200
    .line 201
    iget-boolean v4, v4, Lmz;->u:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lpv;->o:Lmz;

    .line 207
    .line 208
    iput-boolean v6, p3, Lmz;->w:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lmz;->x:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Llv;->P:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lmz;->u:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Llv;->j()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Llv;->k()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v1, Lkz;->b:Lo6;

    .line 242
    .line 243
    sget-object p3, Lvt;->g:Lvt;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lo6;->j(Llv;Lvt;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v1, Lkz;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lz2;->A(Llv;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    invoke-static {}, Lp9;->j()V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2;->A:Lf3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf3;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lf3;->M:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lf3;->M:Z

    .line 17
    .line 18
    iget-object v2, v0, Lf3;->m:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lf3;->O:Ls1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lz2;->B:Lx3;

    .line 26
    .line 27
    iput-boolean v1, p0, Lx3;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lx3;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lx3;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lx3;->q:Z

    .line 40
    .line 41
    iget-object v0, p0, Lx3;->l:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lx3;->r:Ls1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2;->W:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Lz2;->d0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lz2;->c0:J

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput-wide v1, p0, Lz2;->c0:J

    .line 18
    .line 19
    iget-object v1, p0, Lz2;->E0:Lu9;

    .line 20
    .line 21
    iget-object v2, p0, Lz2;->a0:[F

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lu9;->a(Landroid/view/View;[F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz2;->b0:[F

    .line 27
    .line 28
    invoke-static {v2, v1}, Lwg;->u([F[F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p0

    .line 36
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget v3, v0, v1

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v1

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lz2;->e0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lz2;->c0:J

    .line 6
    .line 7
    iget-object v0, p0, Lz2;->E0:Lu9;

    .line 8
    .line 9
    iget-object v1, p0, Lz2;->a0:[F

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lu9;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz2;->b0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwg;->u([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v1, v2, v3}, Lqt;->J([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lz2;->e0:J

    .line 92
    .line 93
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
