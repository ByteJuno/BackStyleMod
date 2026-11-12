.class public final Lrg0;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lrg0;->d:F

    .line 2
    .line 3
    iget v1, p0, Lrg0;->b:F

    .line 4
    .line 5
    iget v2, p0, Lrg0;->c:F

    .line 6
    .line 7
    iget p0, p0, Lrg0;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
