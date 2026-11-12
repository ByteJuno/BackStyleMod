.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    .line 2
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_1

    sget-object p3, Lul0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    if-lez p3, :cond_1

    .line 4
    invoke-static {p12, p0, p2}, Llr0;->H(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p3

    .line 5
    invoke-static {p12, p0, p2}, Llr0;->I(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    add-float/2addr p0, p3

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
