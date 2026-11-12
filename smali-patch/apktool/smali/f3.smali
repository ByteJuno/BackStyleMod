.class public final Lf3;
.super Lq0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final R:Lb10;


# instance fields
.field public A:Lr9;

.field public B:Z

.field public C:Lb3;

.field public D:Lc10;

.field public E:Ld10;

.field public F:La10;

.field public G:La10;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lo6;

.field public K:Lc10;

.field public L:Ltf0;

.field public M:Z

.field public N:La10;

.field public O:Ls1;

.field public P:Ljava/util/ArrayList;

.field public Q:Le3;

.field public g:Lz2;

.field public h:I

.field public i:Le3;

.field public j:Landroid/view/accessibility/AccessibilityManager;

.field public k:J

.field public l:Ljava/util/List;

.field public m:Landroid/os/Handler;

.field public n:Ld;

.field public o:I

.field public p:I

.field public q:Ly0;

.field public r:Ly0;

.field public s:Z

.field public t:Lc10;

.field public u:Lc10;

.field public v:Lri0;

.field public w:Lri0;

.field public x:I

.field public y:Ljava/lang/Integer;

.field public z:Lo7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lbt;->a:I

    .line 9
    .line 10
    new-instance v2, Lb10;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lb10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lb10;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Lb10;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Lb10;->a:[I

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lb10;->a:[I

    .line 42
    .line 43
    iget v6, v2, Lb10;->b:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v5, v4, v3, v6}, Lp7;->V([I[IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-static {v1, v5, v3, v4, v6}, Lp7;->Y([I[IIII)V

    .line 54
    .line 55
    .line 56
    iget v1, v2, Lb10;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v2, Lb10;->b:I

    .line 60
    .line 61
    sput-object v2, Lf3;->R:Lb10;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v0}, Lp9;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x7f060001
        0x7f060002
        0x7f06000d
        0x7f060018
        0x7f06001b
        0x7f06001c
        0x7f06001d
        0x7f06001e
        0x7f06001f
        0x7f060020
        0x7f060003
        0x7f060004
        0x7f060005
        0x7f060006
        0x7f060007
        0x7f060008
        0x7f060009
        0x7f06000a
        0x7f06000b
        0x7f06000c
        0x7f06000e
        0x7f06000f
        0x7f060010
        0x7f060011
        0x7f060012
        0x7f060013
        0x7f060014
        0x7f060015
        0x7f060016
        0x7f060017
        0x7f060019
        0x7f06001a
    .end array-data
.end method

.method public static D(Lqt;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lj50;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lk50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqt;->z()Lka0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lka0;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lka0;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lka0;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lka0;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static F(Lqt;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lk50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk50;

    .line 6
    .line 7
    iget-object p0, p0, Lk50;->n:Lnc0;

    .line 8
    .line 9
    iget-wide v0, p0, Lnc0;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lnc0;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lnc0;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lnc0;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static G(Lqt;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Li50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Li50;

    .line 8
    .line 9
    invoke-virtual {p0}, Li50;->z()Lka0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lka0;->d(FF)Lka0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lka0;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lka0;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lka0;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lka0;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Li50;->n:Ly4;

    .line 48
    .line 49
    instance-of v2, p0, Ly4;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Ly4;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static l(Lsf0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lsf0;->d:Lof0;

    .line 6
    .line 7
    iget-object v1, p0, Lof0;->d:Ln10;

    .line 8
    .line 9
    sget-object v2, Lwf0;->a:Lzf0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ln10;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lwf0;->D:Lzf0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Li6;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Li6;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lwf0;->z:Lzf0;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Ltb;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Li6;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Li6;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final p(Lge0;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge0;->a:Lje0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lge0;->b:Lje0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lje0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final q(Lge0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge0;->a:Lje0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lge0;->b:Lje0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lje0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final r(Lge0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge0;->a:Lje0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lge0;->b:Lje0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lje0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic w(Lf3;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lf3;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Llv;Ld10;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf3;->g:Lz2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Llv;->H:Lu20;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lu20;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Llv;->H:Lu20;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu20;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Llv;->p()Lof0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lof0;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Llv;->n()Llv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Llv;->p()Lof0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lof0;->f:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Llv;->n()Llv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Llv;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ld10;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lf3;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final B(Llv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf3;->g:Lz2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz2;->getAndroidViewsHandler$ui()Ln5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ln5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Llv;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lf3;->t:Lc10;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lct;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lge0;

    .line 34
    .line 35
    iget-object v1, p0, Lf3;->u:Lc10;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lct;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lge0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lge0;->a:Lje0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lje0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lge0;->b:Lje0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lge0;->a:Lje0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lge0;->b:Lje0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lje0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C(Lsf0;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lsf0;->d:Lof0;

    .line 2
    .line 3
    iget v1, p1, Lsf0;->g:I

    .line 4
    .line 5
    sget-object v2, Lnf0;->i:Lzf0;

    .line 6
    .line 7
    iget-object v0, v0, Lof0;->d:Ln10;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ln10;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llr0;->k(Lsf0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lsf0;->d:Lof0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln0;

    .line 29
    .line 30
    iget-object p0, p0, Ln0;->b:Lup;

    .line 31
    .line 32
    check-cast p0, Lnp;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lnp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lf3;->x:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lf3;->x:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lf3;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lf3;->x:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lf3;->x:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lf3;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lf3;->y(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final E(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lf3;->g:Lz2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lz2;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lz2;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final I()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf3;->K:Lc10;

    .line 4
    .line 5
    new-instance v2, Ld10;

    .line 6
    .line 7
    invoke-direct {v2}, Ld10;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lf3;->E:Ld10;

    .line 11
    .line 12
    iget-object v4, v3, Ld10;->b:[I

    .line 13
    .line 14
    iget-object v5, v3, Ld10;->a:[J

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    add-int/lit8 v6, v6, -0x2

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v6, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v5, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v6

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v4, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lct;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Luf0;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Luf0;->a:Lsf0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lsf0;->d:Lof0;

    .line 90
    .line 91
    sget-object v15, Lwf0;->d:Lzf0;

    .line 92
    .line 93
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ln10;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v13}, Ld10;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lct;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ltf0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Ltf0;->a:Lof0;

    .line 113
    .line 114
    sget-object v15, Lwf0;->d:Lzf0;

    .line 115
    .line 116
    iget-object v8, v8, Lof0;->d:Ln10;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lf3;->x(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v6, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v4, v2, Ld10;->b:[I

    .line 170
    .line 171
    iget-object v2, v2, Ld10;->a:[J

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    add-int/lit8 v5, v5, -0x2

    .line 175
    .line 176
    if-ltz v5, :cond_11

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_6
    aget-wide v7, v2, v6

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v6, v5

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v6, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v4, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v3, Ld10;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v3, Ld10;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v2

    .line 241
    .line 242
    shl-int/lit8 v2, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v2

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v2, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v2

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v2, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v2

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v2, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v2

    .line 299
    .line 300
    move/from16 v28, v2

    .line 301
    .line 302
    iget-object v2, v3, Ld10;->b:[I

    .line 303
    .line 304
    aget v2, v2, v25

    .line 305
    .line 306
    if-ne v2, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v2, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v2, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v2

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v2, 0x6

    .line 324
    shl-long/2addr v14, v2

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v2, v7, v25

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ld10;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v2, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v2

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v2, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v2

    .line 371
    .line 372
    move v2, v14

    .line 373
    if-ne v9, v2, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v2

    .line 377
    .line 378
    :goto_d
    if-eq v6, v5, :cond_11

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move-object/from16 v2, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v1}, Lc10;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v4, v2, Lct;->b:[I

    .line 396
    .line 397
    iget-object v5, v2, Lct;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, v2, Lct;->a:[J

    .line 400
    .line 401
    array-length v6, v2

    .line 402
    add-int/lit8 v6, v6, -0x2

    .line 403
    .line 404
    if-ltz v6, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v2, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v6

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v4, v11

    .line 441
    .line 442
    aget-object v11, v5, v11

    .line 443
    .line 444
    check-cast v11, Luf0;

    .line 445
    .line 446
    iget-object v11, v11, Luf0;->a:Lsf0;

    .line 447
    .line 448
    iget-object v13, v11, Lsf0;->d:Lof0;

    .line 449
    .line 450
    sget-object v15, Lwf0;->d:Lzf0;

    .line 451
    .line 452
    iget-object v13, v13, Lof0;->d:Ln10;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Ln10;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v3, v12}, Ld10;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lsf0;->d:Lof0;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lf3;->x(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Ltf0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Ltf0;-><init>(Lsf0;Lct;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v12, v13}, Lc10;->g(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v6, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Ltf0;

    .line 510
    .line 511
    iget-object v2, v0, Lf3;->g:Lz2;

    .line 512
    .line 513
    invoke-virtual {v2}, Lz2;->getSemanticsOwner()Lvf0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lvf0;->a()Lsf0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Ltf0;-><init>(Lsf0;Lct;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lf3;->L:Ltf0;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Ld;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->n:Ld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILy0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lf3;->g:Lz2;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    iget-object v5, v5, Ly0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v1}, Lct;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Luf0;

    .line 24
    .line 25
    if-eqz v6, :cond_25

    .line 26
    .line 27
    iget-object v6, v6, Luf0;->a:Lsf0;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :cond_0
    iget-object v7, v6, Lsf0;->c:Llv;

    .line 34
    .line 35
    iget-object v8, v6, Lsf0;->d:Lof0;

    .line 36
    .line 37
    iget-object v9, v8, Lof0;->d:Ln10;

    .line 38
    .line 39
    invoke-static {v6}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lf3;->H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, -0x1

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lf3;->F:La10;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La10;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v12, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v11, v0, Lf3;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lf3;->G:La10;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La10;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v12, :cond_25

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v1, Lnf0;->a:Lzf0;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Ln10;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v1, :cond_17

    .line 100
    .line 101
    if-eqz v3, :cond_17

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_17

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_16

    .line 124
    .line 125
    if-ltz v0, :cond_16

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v3, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v3, :cond_4

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    invoke-static {v8}, Lrb0;->e(Lof0;)Ltl0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_1
    if-ge v8, v1, :cond_15

    .line 156
    .line 157
    add-int v9, v0, v8

    .line 158
    .line 159
    iget-object v10, v3, Ltl0;->a:Lsl0;

    .line 160
    .line 161
    iget-object v10, v10, Lsl0;->a:Li6;

    .line 162
    .line 163
    iget-object v10, v10, Li6;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lt v9, v10, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_6
    iget-object v10, v3, Ltl0;->b:Lw00;

    .line 181
    .line 182
    iget-object v12, v10, Lw00;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lf2;

    .line 185
    .line 186
    iget-object v12, v12, Lf2;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Li6;

    .line 189
    .line 190
    const/16 v15, 0x29

    .line 191
    .line 192
    const-string v11, "offset("

    .line 193
    .line 194
    if-ltz v9, :cond_7

    .line 195
    .line 196
    iget-object v14, v12, Li6;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ge v9, v14, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v13, ") is out of bounds [0, "

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v12, v12, Li6;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Lks;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v10, v10, Lw00;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v9, v10}, Lqt;->u(ILjava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ly50;

    .line 250
    .line 251
    iget-object v12, v10, Ly50;->a:Lt4;

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ly50;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v13, v12, Lt4;->e:Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-ltz v9, :cond_8

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v11, ") is out of bounds [0,"

    .line 277
    .line 278
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Lks;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object v11, v12, Lt4;->d:Lrl0;

    .line 299
    .line 300
    iget-object v12, v11, Lrl0;->e:Landroid/text/Layout;

    .line 301
    .line 302
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v11, v13}, Lrl0;->f(I)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual {v11, v13}, Lrl0;->d(I)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    move/from16 p0, v0

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    if-ne v13, v0, :cond_9

    .line 322
    .line 323
    move v13, v0

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    const/4 v13, 0x0

    .line 326
    :goto_4
    invoke-virtual {v12, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v13, :cond_a

    .line 331
    .line 332
    if-nez v12, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v11, v9, v0}, Lrl0;->g(IZ)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-virtual {v11, v9, v13}, Lrl0;->g(IZ)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    const/4 v0, 0x0

    .line 348
    if-eqz v13, :cond_b

    .line 349
    .line 350
    if-eqz v12, :cond_b

    .line 351
    .line 352
    invoke-virtual {v11, v9, v0}, Lrl0;->h(IZ)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-virtual {v11, v9, v13}, Lrl0;->h(IZ)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    :goto_5
    move/from16 v19, v12

    .line 364
    .line 365
    move v12, v9

    .line 366
    move/from16 v9, v19

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    const/4 v13, 0x1

    .line 370
    if-eqz v12, :cond_c

    .line 371
    .line 372
    invoke-virtual {v11, v9, v0}, Lrl0;->g(IZ)F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    invoke-virtual {v11, v9, v13}, Lrl0;->g(IZ)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    invoke-virtual {v11, v9, v0}, Lrl0;->h(IZ)F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    invoke-virtual {v11, v9, v13}, Lrl0;->h(IZ)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    :goto_6
    new-instance v0, Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-direct {v0, v12, v14, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    iget v10, v10, Ly50;->f:F

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    int-to-long v13, v13

    .line 414
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    move v15, v0

    .line 419
    move/from16 p4, v1

    .line 420
    .line 421
    int-to-long v0, v10

    .line 422
    const/16 v10, 0x20

    .line 423
    .line 424
    shl-long/2addr v13, v10

    .line 425
    const-wide v16, 0xffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    and-long v0, v0, v16

    .line 431
    .line 432
    or-long/2addr v0, v13

    .line 433
    new-instance v13, Lka0;

    .line 434
    .line 435
    move/from16 v18, v10

    .line 436
    .line 437
    move v14, v11

    .line 438
    shr-long v10, v0, v18

    .line 439
    .line 440
    long-to-int v10, v10

    .line 441
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    add-float/2addr v11, v9

    .line 446
    and-long v0, v0, v16

    .line 447
    .line 448
    long-to-int v0, v0

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-float/2addr v1, v14

    .line 454
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    add-float/2addr v9, v12

    .line 459
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-float/2addr v0, v15

    .line 464
    invoke-direct {v13, v11, v1, v9, v0}, Lka0;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lsf0;->d()Lw20;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-virtual {v0}, Lw20;->B0()La00;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-boolean v1, v1, La00;->q:Z

    .line 480
    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_d
    const/4 v0, 0x0

    .line 485
    :goto_7
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-virtual {v0, v9, v10}, Lw20;->K0(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    :cond_e
    invoke-virtual {v13, v9, v10}, Lka0;->e(J)Lka0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v6}, Lsf0;->g()Lka0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget v9, v0, Lka0;->a:F

    .line 500
    .line 501
    iget v10, v1, Lka0;->c:F

    .line 502
    .line 503
    cmpg-float v9, v9, v10

    .line 504
    .line 505
    if-gez v9, :cond_f

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    const/4 v9, 0x0

    .line 510
    :goto_8
    iget v10, v1, Lka0;->a:F

    .line 511
    .line 512
    iget v11, v0, Lka0;->c:F

    .line 513
    .line 514
    cmpg-float v10, v10, v11

    .line 515
    .line 516
    if-gez v10, :cond_10

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_10
    const/4 v10, 0x0

    .line 521
    :goto_9
    and-int/2addr v9, v10

    .line 522
    iget v10, v0, Lka0;->b:F

    .line 523
    .line 524
    iget v11, v1, Lka0;->d:F

    .line 525
    .line 526
    cmpg-float v10, v10, v11

    .line 527
    .line 528
    if-gez v10, :cond_11

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_11
    const/4 v10, 0x0

    .line 533
    :goto_a
    and-int/2addr v9, v10

    .line 534
    iget v10, v1, Lka0;->b:F

    .line 535
    .line 536
    iget v11, v0, Lka0;->d:F

    .line 537
    .line 538
    cmpg-float v10, v10, v11

    .line 539
    .line 540
    if-gez v10, :cond_12

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    goto :goto_b

    .line 544
    :cond_12
    const/4 v10, 0x0

    .line 545
    :goto_b
    and-int/2addr v9, v10

    .line 546
    if-eqz v9, :cond_13

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lka0;->c(Lka0;)Lka0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_c

    .line 553
    :cond_13
    const/4 v0, 0x0

    .line 554
    :goto_c
    if-eqz v0, :cond_14

    .line 555
    .line 556
    iget v1, v0, Lka0;->a:F

    .line 557
    .line 558
    iget v9, v0, Lka0;->b:F

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-long v10, v1

    .line 565
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-long v12, v1

    .line 570
    shl-long v9, v10, v18

    .line 571
    .line 572
    and-long v11, v12, v16

    .line 573
    .line 574
    or-long/2addr v9, v11

    .line 575
    invoke-virtual {v4, v9, v10}, Lz2;->q(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    iget v1, v0, Lka0;->c:F

    .line 580
    .line 581
    iget v0, v0, Lka0;->d:F

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    int-to-long v11, v1

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-long v0, v0

    .line 593
    shl-long v11, v11, v18

    .line 594
    .line 595
    and-long v0, v0, v16

    .line 596
    .line 597
    or-long/2addr v0, v11

    .line 598
    invoke-virtual {v4, v0, v1}, Lz2;->q(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    new-instance v11, Landroid/graphics/RectF;

    .line 603
    .line 604
    shr-long v12, v9, v18

    .line 605
    .line 606
    long-to-int v12, v12

    .line 607
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    shr-long v14, v0, v18

    .line 612
    .line 613
    long-to-int v14, v14

    .line 614
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    and-long v9, v9, v16

    .line 623
    .line 624
    long-to-int v9, v9

    .line 625
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    and-long v0, v0, v16

    .line 630
    .line 631
    long-to-int v0, v0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-direct {v11, v13, v1, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_14
    const/4 v11, 0x0

    .line 669
    :goto_d
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    move/from16 v0, p0

    .line 675
    .line 676
    move/from16 v1, p4

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_15
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v1, 0x0

    .line 686
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 687
    .line 688
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, [Landroid/os/Parcelable;

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_16
    :goto_f
    const-string v0, "AccessibilityDelegate"

    .line 699
    .line 700
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 701
    .line 702
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_17
    sget-object v1, Lwf0;->x:Lzf0;

    .line 707
    .line 708
    invoke-virtual {v9, v1}, Ln10;->c(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_19

    .line 713
    .line 714
    if-eqz v3, :cond_19

    .line 715
    .line 716
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 717
    .line 718
    invoke-static {v2, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    invoke-virtual {v9, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_18

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    goto :goto_10

    .line 732
    :cond_18
    move-object v11, v0

    .line 733
    :goto_10
    check-cast v11, Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v11, :cond_25

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_19
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 746
    .line 747
    invoke-static {v2, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget v1, v6, Lsf0;->g:I

    .line 758
    .line 759
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_1a
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 764
    .line 765
    invoke-static {v2, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 770
    .line 771
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 772
    .line 773
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 774
    .line 775
    if-eqz v3, :cond_1f

    .line 776
    .line 777
    sget-object v2, Lwf0;->L:Lzf0;

    .line 778
    .line 779
    invoke-virtual {v9, v2}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-nez v2, :cond_1b

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    :cond_1b
    check-cast v2, Lsg0;

    .line 787
    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    new-instance v3, Landroid/graphics/Rect;

    .line 791
    .line 792
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v6, v3, v2}, Lf3;->m(Lsf0;Landroid/graphics/Rect;Lsg0;)Lka0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v3, v0, Lka0;->b:F

    .line 803
    .line 804
    iget v6, v0, Lka0;->a:F

    .line 805
    .line 806
    invoke-virtual {v0}, Lka0;->b()J

    .line 807
    .line 808
    .line 809
    move-result-wide v12

    .line 810
    iget-object v0, v7, Llv;->B:Lav;

    .line 811
    .line 812
    invoke-virtual {v4}, Lz2;->getDensity()Lzh;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v2, v12, v13, v0, v4}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    instance-of v2, v0, Lj50;

    .line 821
    .line 822
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v0, v6, v3}, Lf3;->D(Lqt;FF)Landroid/graphics/Rect;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1c
    instance-of v2, v0, Lk50;

    .line 845
    .line 846
    if-eqz v2, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v13, 0x1

    .line 853
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v0, v6, v3}, Lf3;->D(Lqt;FF)Landroid/graphics/Rect;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v0}, Lf3;->F(Lqt;)[F

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_1d
    instance-of v2, v0, Li50;

    .line 880
    .line 881
    if-eqz v2, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v4, 0x2

    .line 888
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v0, v6, v3}, Lf3;->G(Lqt;FF)Landroid/graphics/Region;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_1e
    invoke-static {}, Lp9;->j()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_1f
    invoke-static {v2, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_21

    .line 912
    .line 913
    sget-object v1, Lwf0;->L:Lzf0;

    .line 914
    .line 915
    invoke-virtual {v9, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_20

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    :cond_20
    check-cast v1, Lsg0;

    .line 923
    .line 924
    if-eqz v1, :cond_25

    .line 925
    .line 926
    new-instance v2, Landroid/graphics/Rect;

    .line 927
    .line 928
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v6, v2, v1}, Lf3;->m(Lsf0;Landroid/graphics/Rect;Lsg0;)Lka0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lka0;->b()J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    iget-object v6, v7, Llv;->B:Lav;

    .line 943
    .line 944
    invoke-virtual {v4}, Lz2;->getDensity()Lzh;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-interface {v1, v2, v3, v6, v4}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget v2, v0, Lka0;->a:F

    .line 953
    .line 954
    iget v0, v0, Lka0;->b:F

    .line 955
    .line 956
    invoke-static {v1, v2, v0}, Lf3;->D(Lqt;FF)Landroid/graphics/Rect;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_25

    .line 961
    .line 962
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_21
    invoke-static {v2, v10}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_23

    .line 975
    .line 976
    sget-object v1, Lwf0;->L:Lzf0;

    .line 977
    .line 978
    invoke-virtual {v9, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_22

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    goto :goto_11

    .line 986
    :cond_22
    move-object v11, v1

    .line 987
    :goto_11
    check-cast v11, Lsg0;

    .line 988
    .line 989
    if-eqz v11, :cond_25

    .line 990
    .line 991
    new-instance v1, Landroid/graphics/Rect;

    .line 992
    .line 993
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v6, v1, v11}, Lf3;->m(Lsf0;Landroid/graphics/Rect;Lsg0;)Lka0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lka0;->b()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    iget-object v2, v7, Llv;->B:Lav;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lz2;->getDensity()Lzh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-interface {v11, v0, v1, v2, v3}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lf3;->F(Lqt;)[F

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_23
    invoke-static {v2, v8}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    sget-object v1, Lwf0;->L:Lzf0;

    .line 1038
    .line 1039
    invoke-virtual {v9, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v1, :cond_24

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    goto :goto_12

    .line 1047
    :cond_24
    move-object v11, v1

    .line 1048
    :goto_12
    check-cast v11, Lsg0;

    .line 1049
    .line 1050
    if-eqz v11, :cond_25

    .line 1051
    .line 1052
    new-instance v1, Landroid/graphics/Rect;

    .line 1053
    .line 1054
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v6, v1, v11}, Lf3;->m(Lsf0;Landroid/graphics/Rect;Lsg0;)Lka0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lka0;->b()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v1

    .line 1068
    iget-object v3, v7, Llv;->B:Lav;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lz2;->getDensity()Lzh;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v11, v1, v2, v3, v4}, Lsg0;->a(JLav;Lzh;)Lqt;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget v2, v0, Lka0;->a:F

    .line 1079
    .line 1080
    iget v0, v0, Lka0;->b:F

    .line 1081
    .line 1082
    invoke-static {v1, v2, v0}, Lf3;->G(Lqt;FF)Landroid/graphics/Region;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_25

    .line 1087
    .line 1088
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_25
    :goto_13
    return-void
.end method

.method public final c(Luf0;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Luf0;->b:Ljt;

    .line 2
    .line 3
    iget v0, p1, Ljt;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ljt;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ljt;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ljt;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lf3;->E(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lwf;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf3;->z:Lo7;

    .line 6
    .line 7
    instance-of v3, v1, Lc3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lc3;

    .line 13
    .line 14
    iget v4, v3, Lc3;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc3;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lc3;-><init>(Lf3;Lwf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lc3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lmg;->d:Lmg;

    .line 34
    .line 35
    iget v5, v3, Lc3;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lc3;->h:Lq9;

    .line 46
    .line 47
    iget-object v8, v3, Lc3;->g:Ld10;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v6

    .line 53
    move v9, v7

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lp9;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v5, v3, Lc3;->h:Lq9;

    .line 67
    .line 68
    iget-object v8, v3, Lc3;->g:Ld10;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v1, Ld10;

    .line 78
    .line 79
    invoke-direct {v1}, Ld10;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lf3;->A:Lr9;

    .line 83
    .line 84
    invoke-virtual {v5}, Lr9;->iterator()Lq9;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    iput-object v1, v3, Lc3;->g:Ld10;

    .line 89
    .line 90
    iput-object v5, v3, Lc3;->h:Lq9;

    .line 91
    .line 92
    iput v7, v3, Lc3;->k:I

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lq9;->b(Lwf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    move-object v15, v8

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, v15

    .line 105
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Lq9;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lf3;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v1, v2, Lo7;->f:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move v10, v9

    .line 126
    :goto_3
    if-ge v10, v1, :cond_5

    .line 127
    .line 128
    iget-object v11, v2, Lo7;->e:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v11, v11, v10

    .line 131
    .line 132
    check-cast v11, Llv;

    .line 133
    .line 134
    invoke-virtual {v0, v11, v8}, Lf3;->A(Llv;Ld10;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lf3;->B(Llv;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iput v9, v8, Ld10;->d:I

    .line 144
    .line 145
    iget-object v1, v8, Ld10;->a:[J

    .line 146
    .line 147
    sget-object v9, Lce0;->a:[J

    .line 148
    .line 149
    if-eq v1, v9, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lp7;->c0([J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, Ld10;->a:[J

    .line 155
    .line 156
    iget v9, v8, Ld10;->c:I

    .line 157
    .line 158
    shr-int/lit8 v10, v9, 0x3

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x7

    .line 161
    .line 162
    shl-int/lit8 v9, v9, 0x3

    .line 163
    .line 164
    aget-wide v11, v1, v10

    .line 165
    .line 166
    const-wide/16 v13, 0xff

    .line 167
    .line 168
    shl-long/2addr v13, v9

    .line 169
    not-long v6, v13

    .line 170
    and-long/2addr v6, v11

    .line 171
    or-long/2addr v6, v13

    .line 172
    aput-wide v6, v1, v10

    .line 173
    .line 174
    :cond_6
    iget v1, v8, Ld10;->c:I

    .line 175
    .line 176
    invoke-static {v1}, Lce0;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v6, v8, Ld10;->d:I

    .line 181
    .line 182
    sub-int/2addr v1, v6

    .line 183
    iput v1, v8, Ld10;->e:I

    .line 184
    .line 185
    iget-boolean v1, v0, Lf3;->M:Z

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    iput-boolean v9, v0, Lf3;->M:Z

    .line 191
    .line 192
    iget-object v1, v0, Lf3;->m:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object v6, v0, Lf3;->O:Ls1;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v9, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v9, v7

    .line 203
    :goto_4
    invoke-virtual {v2}, Lo7;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lf3;->t:Lc10;

    .line 207
    .line 208
    invoke-virtual {v1}, Lc10;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lf3;->u:Lc10;

    .line 212
    .line 213
    invoke-virtual {v1}, Lc10;->c()V

    .line 214
    .line 215
    .line 216
    iget-wide v6, v0, Lf3;->k:J

    .line 217
    .line 218
    iput-object v8, v3, Lc3;->g:Ld10;

    .line 219
    .line 220
    iput-object v5, v3, Lc3;->h:Lq9;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    iput v1, v3, Lc3;->k:I

    .line 224
    .line 225
    invoke-static {v6, v7, v3}, Lk3;->w(JLwf;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    if-ne v6, v4, :cond_9

    .line 230
    .line 231
    :goto_5
    return-object v4

    .line 232
    :cond_9
    :goto_6
    move v6, v1

    .line 233
    move-object v1, v8

    .line 234
    move v7, v9

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v2}, Lo7;->clear()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lzn0;->a:Lzn0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_7
    invoke-virtual {v2}, Lo7;->clear()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final e(ZIJ)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf3;->k()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Li30;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lwf0;->v:Lzf0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Lwf0;->u:Lzf0;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lct;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lct;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Luf0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Luf0;->b:Ljt;

    .line 134
    .line 135
    iget v5, v4, Ljt;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Ljt;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Ljt;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Ljt;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v19

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v18

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v1, v15, Luf0;->a:Lsf0;

    .line 214
    .line 215
    iget-object v1, v1, Lsf0;->d:Lof0;

    .line 216
    .line 217
    iget-object v1, v1, Lof0;->d:Ln10;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    check-cast v1, Lge0;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v1, Lge0;->a:Lje0;

    .line 232
    .line 233
    if-gez p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Lje0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v2}, Lje0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Lge0;->b:Lje0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lje0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lp9;->j()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lf3;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf3;->g:Lz2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvf0;->a()Lsf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lf3;->L:Ltf0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lf3;->t(Lsf0;Ltf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lf3;->k()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lf3;->z(Lct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lf3;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3;->g:Lz2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf3;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lf3;->k()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lct;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luf0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Luf0;->a:Lsf0;

    .line 49
    .line 50
    iget-object p1, p0, Lsf0;->d:Lof0;

    .line 51
    .line 52
    sget-object v0, Lwf0;->H:Lzf0;

    .line 53
    .line 54
    iget-object p1, p1, Lof0;->d:Ln10;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lsf0;->d:Lof0;

    .line 64
    .line 65
    sget-object p1, Lwf0;->n:Lzf0;

    .line 66
    .line 67
    iget-object p0, p0, Lof0;->d:Ln10;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final i(Lsf0;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lsf0;->d:Lof0;

    .line 2
    .line 3
    sget-object v0, Lwf0;->a:Lzf0;

    .line 4
    .line 5
    iget-object v1, p1, Lof0;->d:Ln10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwf0;->E:Lzf0;

    .line 14
    .line 15
    iget-object v1, p1, Lof0;->d:Ln10;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyl0;

    .line 28
    .line 29
    iget-wide p0, p0, Lyl0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lf3;->x:I

    .line 40
    .line 41
    return p0
.end method

.method public final j(Lsf0;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lsf0;->d:Lof0;

    .line 2
    .line 3
    sget-object v0, Lwf0;->a:Lzf0;

    .line 4
    .line 5
    iget-object v1, p1, Lof0;->d:Ln10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwf0;->E:Lzf0;

    .line 14
    .line 15
    iget-object v1, p1, Lof0;->d:Ln10;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ln10;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyl0;

    .line 28
    .line 29
    iget-wide p0, p0, Lyl0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lf3;->x:I

    .line 37
    .line 38
    return p0
.end method

.method public final k()Lct;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3;->g:Lz2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf3;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lf3;->B:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lt2;->g:Lt2;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljn0;->B(Lvf0;Lip;)Lc10;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lf3;->D:Lc10;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lf3;->D:Lc10;

    .line 29
    .line 30
    iget-object v2, p0, Lf3;->F:La10;

    .line 31
    .line 32
    iget-object v3, p0, Lf3;->G:La10;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, La10;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, La10;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lct;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Luf0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Luf0;->a:Lsf0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, La2;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, La2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La2;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, La2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lpt;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lcg0;->b(Lsf0;La2;La2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lsf0;

    .line 99
    .line 100
    iget v5, v5, Lsf0;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lsf0;

    .line 107
    .line 108
    iget v6, v6, Lsf0;->g:I

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, La10;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, La10;->f(II)V

    .line 114
    .line 115
    .line 116
    if-eq v4, v1, :cond_1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lf3;->D:Lc10;

    .line 122
    .line 123
    return-object p0
.end method

.method public final m(Lsf0;Landroid/graphics/Rect;Lsg0;)Lka0;
    .locals 9

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Ld3;->e:Lsg0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lsf0;->c:Llv;

    .line 12
    .line 13
    iget-object p3, p1, Llv;->H:Lu20;

    .line 14
    .line 15
    iget-object p3, p3, Lu20;->f:La00;

    .line 16
    .line 17
    iget v1, p3, La00;->g:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_8

    .line 27
    .line 28
    iget v1, p3, La00;->f:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    if-eqz v1, :cond_7

    .line 37
    .line 38
    instance-of v6, v1, Lqf0;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lqf0;

    .line 44
    .line 45
    invoke-interface {v6, v0}, Lqf0;->u(Lag0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v0, Ld3;->d:Z

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v1, La00;->f:I

    .line 55
    .line 56
    and-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    instance-of v6, v1, Lvh;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lvh;

    .line 66
    .line 67
    iget-object v6, v6, Lvh;->s:La00;

    .line 68
    .line 69
    move v7, v3

    .line 70
    :goto_2
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget v8, v6, La00;->f:I

    .line 73
    .line 74
    and-int/lit8 v8, v8, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v2, :cond_1

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Lw10;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [La00;

    .line 91
    .line 92
    invoke-direct {v5, v8}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lw10;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_3
    invoke-virtual {v5, v6}, Lw10;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    iget-object v6, v6, La00;->i:La00;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v7, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v5}, Lwg;->f(Lw10;)La00;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v1, p3, La00;->g:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object p3, p3, La00;->i:La00;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_4
    check-cast v4, Lqf0;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    move-object p3, v4

    .line 129
    check-cast p3, La00;

    .line 130
    .line 131
    iget-object p3, p3, La00;->d:La00;

    .line 132
    .line 133
    iget-boolean p3, p3, La00;->q:Z

    .line 134
    .line 135
    if-ne p3, v2, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lwg;->I(Luh;)Lw20;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lqt;->w(Lzu;)Lzu;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3, p1, v2}, Lzu;->z(Lzu;Z)Lka0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p3, p1, Lka0;->a:F

    .line 150
    .line 151
    iget v0, p1, Lka0;->b:F

    .line 152
    .line 153
    iget v1, p1, Lka0;->c:F

    .line 154
    .line 155
    iget p1, p1, Lka0;->d:F

    .line 156
    .line 157
    invoke-virtual {p0, p3, v0, v1, p1}, Lf3;->E(FFFF)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int/2addr p1, p3

    .line 166
    int-to-float p1, p1

    .line 167
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    sub-int/2addr p3, p2

    .line 172
    int-to-float p2, p3

    .line 173
    new-instance p3, Lka0;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    add-float/2addr v0, p1

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-float p0, p0

    .line 186
    add-float/2addr p0, p2

    .line 187
    invoke-direct {p3, p1, p2, v0, p0}, Lka0;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_9
    iget-object p0, p1, Llv;->H:Lu20;

    .line 192
    .line 193
    iget-object p0, p0, Lu20;->d:Lw20;

    .line 194
    .line 195
    invoke-static {p0, v3}, Lqt;->k(Lzu;Z)Lka0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf3;->l:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lf3;->l:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final o(Llv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3;->z:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf3;->A:Lr9;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lig0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf3;->l:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf3;->l:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf3;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lf3;->O:Ls1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf3;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->g:Lz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz2;->getSemanticsOwner()Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvf0;->a()Lsf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lsf0;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final t(Lsf0;Ltf0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Llt;->a:[I

    .line 8
    .line 9
    new-instance v3, Ld10;

    .line 10
    .line 11
    invoke-direct {v3}, Ld10;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lsf0;->c:Llv;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lsf0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lsf0;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lct;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Ltf0;->b:Ld10;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ld10;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lf3;->o(Llv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Ld10;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Ltf0;->b:Ld10;

    .line 66
    .line 67
    iget-object v5, v2, Ld10;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Ld10;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ld10;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lf3;->o(Llv;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lsf0;->j(ILsf0;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsf0;

    .line 155
    .line 156
    iget-object v4, v0, Lf3;->K:Lc10;

    .line 157
    .line 158
    iget v5, v3, Lsf0;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lct;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ltf0;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lf3;->k()Lct;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lsf0;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lct;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lf3;->t(Lsf0;Ltf0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf3;->s:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lf3;->i:Le3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Le3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lf3;->s:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lf3;->s:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lix;->a(Ljava/util/List;Ljava/lang/String;Lu8;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf3;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3;->C:Lb3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lb3;->a:Lsf0;

    .line 6
    .line 7
    iget v2, v1, Lsf0;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lb3;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lsf0;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf3;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lb3;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lb3;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lb3;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lb3;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lf3;->l(Lsf0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lf3;->C:Lb3;

    .line 73
    .line 74
    return-void
.end method

.method public final z(Lct;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lf3;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lct;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lct;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4b

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_4a

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_49

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_48

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lf3;->K:Lc10;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ltf0;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_30

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Ltf0;->a:Lof0;

    .line 102
    .line 103
    iget-object v5, v4, Lof0;->d:Ln10;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lct;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Luf0;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Luf0;->a:Lsf0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_47

    .line 122
    .line 123
    iget v12, v14, Lsf0;->g:I

    .line 124
    .line 125
    iget-object v6, v14, Lsf0;->d:Lof0;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget-object v10, v6, Lof0;->d:Ln10;

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v10, Ln10;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v31, v11

    .line 136
    .line 137
    iget-object v11, v10, Ln10;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v11

    .line 140
    .line 141
    iget-object v11, v10, Ln10;->a:[J

    .line 142
    .line 143
    move/from16 v33, v1

    .line 144
    .line 145
    array-length v1, v11

    .line 146
    add-int/lit8 v1, v1, -0x2

    .line 147
    .line 148
    move-object/from16 v34, v11

    .line 149
    .line 150
    if-ltz v1, :cond_41

    .line 151
    .line 152
    move/from16 v36, v13

    .line 153
    .line 154
    move-object/from16 v37, v14

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    :goto_3
    aget-wide v13, v34, v11

    .line 160
    .line 161
    move/from16 v39, v11

    .line 162
    .line 163
    move/from16 v38, v12

    .line 164
    .line 165
    not-long v11, v13

    .line 166
    shl-long v11, v11, v18

    .line 167
    .line 168
    and-long/2addr v11, v13

    .line 169
    and-long v11, v11, v19

    .line 170
    .line 171
    cmp-long v11, v11, v19

    .line 172
    .line 173
    if-eqz v11, :cond_40

    .line 174
    .line 175
    sub-int v11, v39, v1

    .line 176
    .line 177
    not-int v11, v11

    .line 178
    ushr-int/lit8 v11, v11, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v12, v11, 0x8

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v12, :cond_3f

    .line 184
    .line 185
    and-long v40, v13, v23

    .line 186
    .line 187
    cmp-long v40, v40, v25

    .line 188
    .line 189
    if-gez v40, :cond_3e

    .line 190
    .line 191
    shl-int/lit8 v40, v39, 0x3

    .line 192
    .line 193
    add-int v40, v40, v11

    .line 194
    .line 195
    aget-object v41, v31, v40

    .line 196
    .line 197
    move/from16 v42, v1

    .line 198
    .line 199
    aget-object v1, v32, v40

    .line 200
    .line 201
    move-object/from16 v40, v4

    .line 202
    .line 203
    move-object/from16 v4, v41

    .line 204
    .line 205
    check-cast v4, Lzf0;

    .line 206
    .line 207
    move/from16 v41, v11

    .line 208
    .line 209
    sget-object v11, Lwf0;->u:Lzf0;

    .line 210
    .line 211
    invoke-static {v4, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v43

    .line 215
    if-nez v43, :cond_3

    .line 216
    .line 217
    move-wide/from16 v43, v13

    .line 218
    .line 219
    sget-object v13, Lwf0;->v:Lzf0;

    .line 220
    .line 221
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_2
    const/4 v14, 0x0

    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_3
    move-wide/from16 v43, v13

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_6
    if-ge v14, v13, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v45

    .line 245
    move/from16 v46, v13

    .line 246
    .line 247
    move-object/from16 v13, v45

    .line 248
    .line 249
    check-cast v13, Lle0;

    .line 250
    .line 251
    iget v13, v13, Lle0;->d:I

    .line 252
    .line 253
    if-ne v13, v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lle0;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move/from16 v13, v46

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    const/4 v13, 0x0

    .line 268
    :goto_7
    if-eqz v13, :cond_6

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lle0;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v3, v13, Lle0;->d:I

    .line 280
    .line 281
    iput-object v9, v13, Lle0;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    iput-object v14, v13, Lle0;->f:Ljava/lang/Float;

    .line 285
    .line 286
    iput-object v14, v13, Lle0;->g:Ljava/lang/Float;

    .line 287
    .line 288
    iput-object v14, v13, Lle0;->h:Lge0;

    .line 289
    .line 290
    iput-object v14, v13, Lle0;->i:Lge0;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const/16 v28, 0x1

    .line 296
    .line 297
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_9
    if-nez v28, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v13, :cond_7

    .line 307
    .line 308
    move-object v13, v14

    .line 309
    :cond_7
    invoke-static {v1, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    move/from16 v11, v38

    .line 316
    .line 317
    move-object/from16 v38, v37

    .line 318
    .line 319
    move/from16 v37, v11

    .line 320
    .line 321
    move-object v13, v2

    .line 322
    move-object v14, v5

    .line 323
    move-object/from16 v50, v8

    .line 324
    .line 325
    move/from16 v11, v27

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_8
    sget-object v13, Lwf0;->d:Lzf0;

    .line 330
    .line 331
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v28

    .line 335
    if-eqz v28, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Ln10;->c(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    move/from16 v4, v27

    .line 349
    .line 350
    invoke-virtual {v0, v3, v4, v1}, Lf3;->x(IILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_a
    move/from16 v11, v38

    .line 354
    .line 355
    move-object/from16 v38, v37

    .line 356
    .line 357
    move/from16 v37, v11

    .line 358
    .line 359
    move-object v13, v2

    .line 360
    move-object v14, v5

    .line 361
    move-object/from16 v50, v8

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    const/16 v11, 0x8

    .line 365
    .line 366
    :goto_b
    move v8, v3

    .line 367
    move/from16 v3, v42

    .line 368
    .line 369
    goto/16 :goto_2c

    .line 370
    .line 371
    :cond_a
    sget-object v13, Lwf0;->b:Lzf0;

    .line 372
    .line 373
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_b

    .line 378
    .line 379
    sget-object v13, Lwf0;->G:Lzf0;

    .line 380
    .line 381
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :cond_b
    move/from16 v13, v38

    .line 388
    .line 389
    move-object/from16 v38, v37

    .line 390
    .line 391
    move/from16 v37, v13

    .line 392
    .line 393
    move-object v13, v2

    .line 394
    move-object v14, v5

    .line 395
    move-object/from16 v50, v8

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    move v8, v3

    .line 399
    move/from16 v3, v42

    .line 400
    .line 401
    goto/16 :goto_2b

    .line 402
    .line 403
    :cond_c
    sget-object v13, Lwf0;->c:Lzf0;

    .line 404
    .line 405
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v4, 0x800

    .line 416
    .line 417
    const/16 v11, 0x8

    .line 418
    .line 419
    invoke-static {v0, v1, v4, v7, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v0, v1, v4, v2, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 427
    .line 428
    .line 429
    move/from16 v13, v38

    .line 430
    .line 431
    move-object/from16 v38, v37

    .line 432
    .line 433
    move/from16 v37, v13

    .line 434
    .line 435
    move-object v13, v2

    .line 436
    :goto_c
    move-object v14, v5

    .line 437
    move-object/from16 v50, v8

    .line 438
    .line 439
    :goto_d
    const/4 v2, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_d
    sget-object v13, Lwf0;->F:Lzf0;

    .line 442
    .line 443
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_f

    .line 448
    .line 449
    sget-object v1, Lwf0;->w:Lzf0;

    .line 450
    .line 451
    invoke-virtual {v10, v1}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_e

    .line 456
    .line 457
    move-object v1, v14

    .line 458
    :cond_e
    check-cast v1, Ljc0;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v4, 0x8

    .line 465
    .line 466
    const/16 v13, 0x800

    .line 467
    .line 468
    invoke-static {v0, v1, v13, v7, v4}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v0, v1, v13, v2, v4}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 476
    .line 477
    .line 478
    move/from16 v11, v38

    .line 479
    .line 480
    move-object/from16 v38, v37

    .line 481
    .line 482
    move/from16 v37, v11

    .line 483
    .line 484
    move-object v13, v2

    .line 485
    move v11, v4

    .line 486
    goto :goto_c

    .line 487
    :cond_f
    const/16 v13, 0x800

    .line 488
    .line 489
    sget-object v14, Lwf0;->a:Lzf0;

    .line 490
    .line 491
    invoke-static {v4, v14}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v11, 0x4

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v0, v4, v13, v11, v1}, Lf3;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_10
    sget-object v13, Lwf0;->D:Lzf0;

    .line 517
    .line 518
    invoke-static {v4, v13}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    const-wide v45, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const/16 v47, 0x20

    .line 528
    .line 529
    const-string v48, ""

    .line 530
    .line 531
    if-eqz v14, :cond_21

    .line 532
    .line 533
    sget-object v1, Lnf0;->j:Lzf0;

    .line 534
    .line 535
    invoke-virtual {v10, v1}, Ln10;->c(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_20

    .line 540
    .line 541
    invoke-virtual {v5, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_11

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_11
    check-cast v1, Li6;

    .line 549
    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_12
    move-object/from16 v1, v48

    .line 554
    .line 555
    :goto_e
    invoke-virtual {v10, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v4, :cond_13

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    :cond_13
    check-cast v4, Li6;

    .line 563
    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_14
    move-object/from16 v4, v48

    .line 568
    .line 569
    :goto_f
    invoke-static {v4}, Lf3;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    move-object/from16 v49, v2

    .line 582
    .line 583
    if-le v13, v14, :cond_15

    .line 584
    .line 585
    move v2, v14

    .line 586
    goto :goto_10

    .line 587
    :cond_15
    move v2, v13

    .line 588
    :goto_10
    move-object/from16 v50, v8

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    :goto_11
    move/from16 v48, v2

    .line 592
    .line 593
    if-ge v8, v2, :cond_17

    .line 594
    .line 595
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    move/from16 v51, v13

    .line 600
    .line 601
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eq v2, v13, :cond_16

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    move/from16 v2, v48

    .line 611
    .line 612
    move/from16 v13, v51

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_17
    move/from16 v51, v13

    .line 616
    .line 617
    :goto_12
    const/4 v2, 0x0

    .line 618
    :goto_13
    sub-int v13, v48, v8

    .line 619
    .line 620
    if-ge v2, v13, :cond_19

    .line 621
    .line 622
    add-int/lit8 v13, v51, -0x1

    .line 623
    .line 624
    sub-int/2addr v13, v2

    .line 625
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    add-int/lit8 v52, v14, -0x1

    .line 630
    .line 631
    move/from16 v53, v2

    .line 632
    .line 633
    sub-int v2, v52, v53

    .line 634
    .line 635
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v13, v2, :cond_18

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_18
    add-int/lit8 v2, v53, 0x1

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_19
    move/from16 v53, v2

    .line 646
    .line 647
    :goto_14
    sub-int v13, v51, v53

    .line 648
    .line 649
    sub-int/2addr v13, v8

    .line 650
    sub-int v2, v14, v53

    .line 651
    .line 652
    sub-int/2addr v2, v8

    .line 653
    sget-object v4, Lwf0;->H:Lzf0;

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v48

    .line 659
    invoke-virtual {v10, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    move/from16 v51, v4

    .line 664
    .line 665
    sget-object v4, Lwf0;->D:Lzf0;

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Ln10;->c(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_1a

    .line 672
    .line 673
    if-nez v48, :cond_1a

    .line 674
    .line 675
    if-eqz v51, :cond_1a

    .line 676
    .line 677
    const/16 v52, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1a
    const/16 v52, 0x0

    .line 681
    .line 682
    :goto_15
    if-eqz v4, :cond_1b

    .line 683
    .line 684
    if-eqz v48, :cond_1b

    .line 685
    .line 686
    if-nez v51, :cond_1b

    .line 687
    .line 688
    const/16 v48, 0x1

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_1b
    const/16 v48, 0x0

    .line 692
    .line 693
    :goto_16
    if-nez v52, :cond_1d

    .line 694
    .line 695
    if-eqz v48, :cond_1c

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1c
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/16 v14, 0x10

    .line 703
    .line 704
    invoke-virtual {v0, v4, v14}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move v8, v3

    .line 728
    move-object v14, v5

    .line 729
    move-object/from16 v2, v49

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_1d
    :goto_17
    invoke-virtual {v0, v3}, Lf3;->s(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move v2, v3

    .line 741
    move-object/from16 v3, v49

    .line 742
    .line 743
    move v8, v2

    .line 744
    move-object v14, v5

    .line 745
    move-object v5, v11

    .line 746
    move-object/from16 v2, v49

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v5}, Lf3;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_18
    const-string v1, "android.widget.EditText"

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v4}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 758
    .line 759
    .line 760
    if-nez v52, :cond_1f

    .line 761
    .line 762
    if-eqz v48, :cond_1e

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_1e
    move-object/from16 v49, v2

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_1f
    :goto_19
    sget-object v1, Lwf0;->E:Lzf0;

    .line 769
    .line 770
    invoke-virtual {v6, v1}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lyl0;

    .line 775
    .line 776
    move-object/from16 v49, v2

    .line 777
    .line 778
    iget-wide v1, v1, Lyl0;->a:J

    .line 779
    .line 780
    move-wide/from16 v51, v1

    .line 781
    .line 782
    shr-long v1, v51, v47

    .line 783
    .line 784
    long-to-int v1, v1

    .line 785
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 786
    .line 787
    .line 788
    and-long v1, v51, v45

    .line 789
    .line 790
    long-to-int v1, v1

    .line 791
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 795
    .line 796
    .line 797
    :goto_1a
    move/from16 v2, v38

    .line 798
    .line 799
    move-object/from16 v38, v37

    .line 800
    .line 801
    move/from16 v37, v2

    .line 802
    .line 803
    move/from16 v3, v42

    .line 804
    .line 805
    move-object/from16 v13, v49

    .line 806
    .line 807
    :goto_1b
    const/4 v2, 0x1

    .line 808
    :goto_1c
    const/16 v11, 0x8

    .line 809
    .line 810
    goto/16 :goto_2c

    .line 811
    .line 812
    :cond_20
    move-object/from16 v49, v2

    .line 813
    .line 814
    move-object v14, v5

    .line 815
    move-object/from16 v50, v8

    .line 816
    .line 817
    move v8, v3

    .line 818
    invoke-virtual {v0, v8}, Lf3;->s(I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/16 v4, 0x800

    .line 827
    .line 828
    const/16 v11, 0x8

    .line 829
    .line 830
    invoke-static {v0, v1, v4, v2, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 831
    .line 832
    .line 833
    move/from16 v2, v38

    .line 834
    .line 835
    move-object/from16 v38, v37

    .line 836
    .line 837
    move/from16 v37, v2

    .line 838
    .line 839
    move/from16 v3, v42

    .line 840
    .line 841
    move-object/from16 v13, v49

    .line 842
    .line 843
    :goto_1d
    const/4 v2, 0x1

    .line 844
    goto/16 :goto_2c

    .line 845
    .line 846
    :cond_21
    move-object/from16 v49, v2

    .line 847
    .line 848
    move-object v14, v5

    .line 849
    move-object/from16 v50, v8

    .line 850
    .line 851
    move v8, v3

    .line 852
    sget-object v2, Lwf0;->E:Lzf0;

    .line 853
    .line 854
    invoke-static {v4, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_25

    .line 859
    .line 860
    invoke-virtual {v10, v13}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-nez v1, :cond_22

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    :cond_22
    check-cast v1, Li6;

    .line 868
    .line 869
    if-eqz v1, :cond_24

    .line 870
    .line 871
    iget-object v1, v1, Li6;->e:Ljava/lang/String;

    .line 872
    .line 873
    if-nez v1, :cond_23

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_23
    move-object/from16 v48, v1

    .line 877
    .line 878
    :cond_24
    :goto_1e
    invoke-virtual {v6, v2}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lyl0;

    .line 883
    .line 884
    iget-wide v1, v1, Lyl0;->a:J

    .line 885
    .line 886
    move-wide v2, v1

    .line 887
    invoke-virtual {v0, v8}, Lf3;->s(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    shr-long v4, v2, v47

    .line 892
    .line 893
    long-to-int v4, v4

    .line 894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    and-long v2, v2, v45

    .line 899
    .line 900
    long-to-int v2, v2

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static/range {v48 .. v48}, Lf3;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-object v13, v4

    .line 918
    move-object v4, v2

    .line 919
    move-object v2, v13

    .line 920
    move-object/from16 v13, v49

    .line 921
    .line 922
    invoke-virtual/range {v0 .. v5}, Lf3;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 927
    .line 928
    .line 929
    move/from16 v2, v38

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lf3;->y(I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v38, v37

    .line 935
    .line 936
    move/from16 v3, v42

    .line 937
    .line 938
    :goto_1f
    const/16 v11, 0x8

    .line 939
    .line 940
    :goto_20
    move/from16 v37, v2

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_25
    move/from16 v2, v38

    .line 944
    .line 945
    move/from16 v3, v42

    .line 946
    .line 947
    move-object/from16 v13, v49

    .line 948
    .line 949
    invoke-static {v4, v11}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_26

    .line 954
    .line 955
    sget-object v5, Lwf0;->v:Lzf0;

    .line 956
    .line 957
    invoke-static {v4, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_27

    .line 962
    .line 963
    :cond_26
    move-object/from16 v1, v37

    .line 964
    .line 965
    goto/16 :goto_28

    .line 966
    .line 967
    :cond_27
    sget-object v5, Lwf0;->k:Lzf0;

    .line 968
    .line 969
    invoke-static {v4, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_29

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_28

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lf3;->s(I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/16 v4, 0x8

    .line 991
    .line 992
    invoke-virtual {v0, v1, v4}, Lf3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Lf3;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_21

    .line 1000
    :cond_28
    const/16 v4, 0x8

    .line 1001
    .line 1002
    :goto_21
    invoke-virtual {v0, v2}, Lf3;->s(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v5, 0x800

    .line 1007
    .line 1008
    invoke-static {v0, v1, v5, v13, v4}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1009
    .line 1010
    .line 1011
    move v11, v4

    .line 1012
    move-object/from16 v38, v37

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_29
    sget-object v5, Lnf0;->v:Lzf0;

    .line 1016
    .line 1017
    invoke-static {v4, v5}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-eqz v11, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v6, v5}, Lof0;->c(Lzf0;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v14, v5}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-nez v4, :cond_2a

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 1037
    .line 1038
    if-eqz v4, :cond_2f

    .line 1039
    .line 1040
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1041
    .line 1042
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-gtz v11, :cond_2e

    .line 1050
    .line 1051
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-gtz v11, :cond_2d

    .line 1061
    .line 1062
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_2c

    .line 1067
    .line 1068
    invoke-interface {v1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_2b

    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_2b
    const/16 v35, 0x0

    .line 1076
    .line 1077
    goto :goto_23

    .line 1078
    :cond_2c
    :goto_22
    const/16 v35, 0x1

    .line 1079
    .line 1080
    :goto_23
    const/4 v5, 0x0

    .line 1081
    goto :goto_25

    .line 1082
    :cond_2d
    const/4 v5, 0x0

    .line 1083
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Lp9;->c()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_2e
    const/4 v5, 0x0

    .line 1095
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Lp9;->c()V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_2f
    const/4 v5, 0x0

    .line 1107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_31

    .line 1112
    .line 1113
    :cond_30
    :goto_24
    const/16 v35, 0x1

    .line 1114
    .line 1115
    :cond_31
    :goto_25
    move-object/from16 v38, v37

    .line 1116
    .line 1117
    goto/16 :goto_1f

    .line 1118
    .line 1119
    :cond_32
    const/4 v5, 0x0

    .line 1120
    instance-of v11, v1, Ln0;

    .line 1121
    .line 1122
    if-eqz v11, :cond_30

    .line 1123
    .line 1124
    check-cast v1, Ln0;

    .line 1125
    .line 1126
    invoke-virtual {v14, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    if-nez v4, :cond_33

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    :cond_33
    if-ne v1, v4, :cond_34

    .line 1134
    .line 1135
    goto :goto_27

    .line 1136
    :cond_34
    instance-of v11, v4, Ln0;

    .line 1137
    .line 1138
    if-nez v11, :cond_35

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_35
    iget-object v11, v1, Ln0;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v4, Ln0;

    .line 1144
    .line 1145
    iget-object v5, v4, Ln0;->b:Lup;

    .line 1146
    .line 1147
    iget-object v4, v4, Ln0;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v11, v4}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_36

    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :cond_36
    iget-object v1, v1, Ln0;->b:Lup;

    .line 1157
    .line 1158
    if-nez v1, :cond_37

    .line 1159
    .line 1160
    if-eqz v5, :cond_37

    .line 1161
    .line 1162
    goto :goto_26

    .line 1163
    :cond_37
    if-eqz v1, :cond_38

    .line 1164
    .line 1165
    if-nez v5, :cond_38

    .line 1166
    .line 1167
    :goto_26
    goto :goto_24

    .line 1168
    :cond_38
    :goto_27
    const/16 v35, 0x0

    .line 1169
    .line 1170
    goto :goto_25

    .line 1171
    :goto_28
    iget-object v4, v1, Lsf0;->c:Llv;

    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Lf3;->o(Llv;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    const/4 v5, 0x0

    .line 1181
    :goto_29
    if-ge v5, v4, :cond_3a

    .line 1182
    .line 1183
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v37

    .line 1187
    move-object/from16 v38, v1

    .line 1188
    .line 1189
    move-object/from16 v1, v37

    .line 1190
    .line 1191
    check-cast v1, Lle0;

    .line 1192
    .line 1193
    iget v1, v1, Lle0;->d:I

    .line 1194
    .line 1195
    if-ne v1, v8, :cond_39

    .line 1196
    .line 1197
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lle0;

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1205
    .line 1206
    move-object/from16 v1, v38

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_3a
    move-object/from16 v38, v1

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v11}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    if-nez v4, :cond_3b

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    :cond_3b
    check-cast v4, Lge0;

    .line 1223
    .line 1224
    iput-object v4, v1, Lle0;->h:Lge0;

    .line 1225
    .line 1226
    sget-object v4, Lwf0;->v:Lzf0;

    .line 1227
    .line 1228
    invoke-virtual {v10, v4}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    if-nez v4, :cond_3c

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    :cond_3c
    check-cast v4, Lge0;

    .line 1236
    .line 1237
    iput-object v4, v1, Lle0;->i:Lge0;

    .line 1238
    .line 1239
    iget-object v4, v1, Lle0;->e:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_3d

    .line 1246
    .line 1247
    move/from16 v37, v2

    .line 1248
    .line 1249
    goto/16 :goto_1b

    .line 1250
    .line 1251
    :cond_3d
    iget-object v4, v0, Lf3;->g:Lz2;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lz2;->getSnapshotObserver()Lq50;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    iget-object v5, v0, Lf3;->Q:Le3;

    .line 1258
    .line 1259
    new-instance v11, Lr2;

    .line 1260
    .line 1261
    move/from16 v37, v2

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    invoke-direct {v11, v1, v2, v0}, Lr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v4, Lq50;->a:Lki0;

    .line 1268
    .line 1269
    invoke-virtual {v4, v1, v5, v11}, Lki0;->c(Ljava/lang/Object;Lip;Lxo;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :goto_2b
    invoke-virtual {v0, v8}, Lf3;->s(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/16 v4, 0x800

    .line 1279
    .line 1280
    const/16 v11, 0x8

    .line 1281
    .line 1282
    invoke-static {v0, v1, v4, v7, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v8}, Lf3;->s(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-static {v0, v1, v4, v13, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2c

    .line 1293
    :cond_3e
    move/from16 v40, v38

    .line 1294
    .line 1295
    move-object/from16 v38, v37

    .line 1296
    .line 1297
    move/from16 v37, v40

    .line 1298
    .line 1299
    move-object/from16 v40, v4

    .line 1300
    .line 1301
    move-object/from16 v50, v8

    .line 1302
    .line 1303
    move/from16 v41, v11

    .line 1304
    .line 1305
    move-wide/from16 v43, v13

    .line 1306
    .line 1307
    move/from16 v11, v27

    .line 1308
    .line 1309
    move-object v13, v2

    .line 1310
    move v8, v3

    .line 1311
    move-object v14, v5

    .line 1312
    const/4 v2, 0x1

    .line 1313
    move v3, v1

    .line 1314
    :goto_2c
    shr-long v4, v43, v11

    .line 1315
    .line 1316
    add-int/lit8 v1, v41, 0x1

    .line 1317
    .line 1318
    move-object/from16 v2, v38

    .line 1319
    .line 1320
    move/from16 v38, v37

    .line 1321
    .line 1322
    move-object/from16 v37, v2

    .line 1323
    .line 1324
    move/from16 v27, v11

    .line 1325
    .line 1326
    move-object v2, v13

    .line 1327
    move v11, v1

    .line 1328
    move v1, v3

    .line 1329
    move v3, v8

    .line 1330
    move-object/from16 v8, v50

    .line 1331
    .line 1332
    move-wide/from16 v54, v4

    .line 1333
    .line 1334
    move-object v5, v14

    .line 1335
    move-wide/from16 v13, v54

    .line 1336
    .line 1337
    move-object/from16 v4, v40

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :cond_3f
    move/from16 v11, v38

    .line 1342
    .line 1343
    move-object/from16 v38, v37

    .line 1344
    .line 1345
    move/from16 v37, v11

    .line 1346
    .line 1347
    move-object v13, v2

    .line 1348
    move-object/from16 v40, v4

    .line 1349
    .line 1350
    move-object v14, v5

    .line 1351
    move-object/from16 v50, v8

    .line 1352
    .line 1353
    move/from16 v11, v27

    .line 1354
    .line 1355
    const/4 v2, 0x1

    .line 1356
    move v8, v3

    .line 1357
    move v3, v1

    .line 1358
    if-ne v12, v11, :cond_42

    .line 1359
    .line 1360
    :goto_2d
    move/from16 v1, v39

    .line 1361
    .line 1362
    goto :goto_2e

    .line 1363
    :cond_40
    move/from16 v13, v38

    .line 1364
    .line 1365
    move-object/from16 v38, v37

    .line 1366
    .line 1367
    move/from16 v37, v13

    .line 1368
    .line 1369
    move-object v13, v2

    .line 1370
    move-object/from16 v40, v4

    .line 1371
    .line 1372
    move-object v14, v5

    .line 1373
    move-object/from16 v50, v8

    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    move v8, v3

    .line 1377
    move v3, v1

    .line 1378
    goto :goto_2d

    .line 1379
    :goto_2e
    if-eq v1, v3, :cond_42

    .line 1380
    .line 1381
    add-int/lit8 v11, v1, 0x1

    .line 1382
    .line 1383
    move v1, v3

    .line 1384
    move v3, v8

    .line 1385
    move-object v2, v13

    .line 1386
    move-object v5, v14

    .line 1387
    move/from16 v12, v37

    .line 1388
    .line 1389
    move-object/from16 v37, v38

    .line 1390
    .line 1391
    move-object/from16 v4, v40

    .line 1392
    .line 1393
    move-object/from16 v8, v50

    .line 1394
    .line 1395
    const/16 v27, 0x8

    .line 1396
    .line 1397
    goto/16 :goto_3

    .line 1398
    .line 1399
    :cond_41
    move-object/from16 v40, v4

    .line 1400
    .line 1401
    move-object/from16 v50, v8

    .line 1402
    .line 1403
    move/from16 v36, v13

    .line 1404
    .line 1405
    move-object/from16 v38, v14

    .line 1406
    .line 1407
    move-object v13, v2

    .line 1408
    move v8, v3

    .line 1409
    const/4 v2, 0x1

    .line 1410
    const/16 v35, 0x0

    .line 1411
    .line 1412
    :cond_42
    if-nez v35, :cond_45

    .line 1413
    .line 1414
    invoke-virtual/range {v40 .. v40}, Lof0;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_44

    .line 1423
    .line 1424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Ljava/util/Map$Entry;

    .line 1429
    .line 1430
    invoke-virtual/range {v38 .. v38}, Lsf0;->k()Lof0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Lzf0;

    .line 1439
    .line 1440
    iget-object v4, v4, Lof0;->d:Ln10;

    .line 1441
    .line 1442
    invoke-virtual {v4, v3}, Ln10;->c(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-nez v3, :cond_43

    .line 1447
    .line 1448
    move v11, v2

    .line 1449
    goto :goto_2f

    .line 1450
    :cond_44
    const/4 v11, 0x0

    .line 1451
    :goto_2f
    move/from16 v35, v11

    .line 1452
    .line 1453
    :cond_45
    if-eqz v35, :cond_46

    .line 1454
    .line 1455
    invoke-virtual {v0, v8}, Lf3;->s(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    const/16 v4, 0x800

    .line 1460
    .line 1461
    const/16 v11, 0x8

    .line 1462
    .line 1463
    invoke-static {v0, v1, v4, v13, v11}, Lf3;->w(Lf3;IILjava/lang/Integer;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_31

    .line 1467
    :cond_46
    const/16 v11, 0x8

    .line 1468
    .line 1469
    goto :goto_31

    .line 1470
    :cond_47
    const-string v0, "no value for specified key"

    .line 1471
    .line 1472
    invoke-static {v0}, La3;->e(Ljava/lang/String;)Ltc;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_48
    :goto_30
    move/from16 v33, v1

    .line 1478
    .line 1479
    move-object/from16 v50, v8

    .line 1480
    .line 1481
    move-object/from16 v29, v10

    .line 1482
    .line 1483
    move-object/from16 v30, v11

    .line 1484
    .line 1485
    move v11, v12

    .line 1486
    move/from16 v36, v13

    .line 1487
    .line 1488
    move-object v13, v2

    .line 1489
    :goto_31
    shr-long v21, v21, v11

    .line 1490
    .line 1491
    add-int/lit8 v1, v33, 0x1

    .line 1492
    .line 1493
    move-object/from16 v6, p1

    .line 1494
    .line 1495
    move v12, v11

    .line 1496
    move-object v2, v13

    .line 1497
    move-object/from16 v10, v29

    .line 1498
    .line 1499
    move-object/from16 v11, v30

    .line 1500
    .line 1501
    move/from16 v13, v36

    .line 1502
    .line 1503
    move-object/from16 v8, v50

    .line 1504
    .line 1505
    const/4 v14, 0x0

    .line 1506
    goto/16 :goto_1

    .line 1507
    .line 1508
    :cond_49
    move-object/from16 v50, v8

    .line 1509
    .line 1510
    move-object/from16 v29, v10

    .line 1511
    .line 1512
    move-object/from16 v30, v11

    .line 1513
    .line 1514
    move v11, v12

    .line 1515
    move v12, v13

    .line 1516
    move-object v13, v2

    .line 1517
    if-ne v12, v11, :cond_4b

    .line 1518
    .line 1519
    :goto_32
    move/from16 v1, v17

    .line 1520
    .line 1521
    goto :goto_33

    .line 1522
    :cond_4a
    move-object v13, v2

    .line 1523
    move-object/from16 v50, v8

    .line 1524
    .line 1525
    move-object/from16 v29, v10

    .line 1526
    .line 1527
    move-object/from16 v30, v11

    .line 1528
    .line 1529
    goto :goto_32

    .line 1530
    :goto_33
    if-eq v15, v1, :cond_4b

    .line 1531
    .line 1532
    add-int/lit8 v15, v15, 0x1

    .line 1533
    .line 1534
    move-object/from16 v6, p1

    .line 1535
    .line 1536
    move-object v2, v13

    .line 1537
    move/from16 v12, v16

    .line 1538
    .line 1539
    move-object/from16 v10, v29

    .line 1540
    .line 1541
    move-object/from16 v11, v30

    .line 1542
    .line 1543
    move-object/from16 v8, v50

    .line 1544
    .line 1545
    const/4 v14, 0x0

    .line 1546
    move v13, v1

    .line 1547
    goto/16 :goto_0

    .line 1548
    .line 1549
    :cond_4b
    return-void
.end method
