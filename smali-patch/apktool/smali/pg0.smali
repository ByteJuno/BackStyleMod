.class public final Lpg0;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public d:Log0;

.field public e:F

.field public f:Li60;

.field public g:Lei;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg0;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljn0;->W(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpg0;->g:Lei;

    .line 7
    .line 8
    invoke-virtual {p0}, Lei;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
