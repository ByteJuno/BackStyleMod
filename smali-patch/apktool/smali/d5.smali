.class public final Ld5;
.super Landroid/text/TextPaint;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lq4;

.field public b:Lhl0;

.field public c:I

.field public d:Lqg0;

.field public e:Lzb;

.field public f:Log0;

.field public g:Lei;

.field public h:Lhh0;

.field public i:Ljn0;


# virtual methods
.method public final a()Lq4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->a:Lq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lq4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq4;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld5;->a:Lq4;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lq4;->e(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ld5;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Log0;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ld5;->g:Lei;

    .line 5
    .line 6
    iput-object v0, p0, Ld5;->f:Log0;

    .line 7
    .line 8
    iput-object v0, p0, Ld5;->h:Lhh0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Log0;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Ld5;->f:Log0;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ld5;->h:Lhh0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v1, v1, Lhh0;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2, p2, p3}, Lhh0;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, p2, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Ld5;->f:Log0;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lhh0;->a(J)Lhh0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ld5;->h:Lhh0;

    .line 56
    .line 57
    new-instance v1, Lc5;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lc5;->d:Log0;

    .line 63
    .line 64
    iput-wide p2, v1, Lc5;->e:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ly90;->j(Lxo;)Lei;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ld5;->g:Lei;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ld5;->g:Lei;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lei;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/graphics/Shader;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v0

    .line 91
    :goto_1
    iput-object p2, p1, Lq4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lq4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ld5;->e:Lzb;

    .line 101
    .line 102
    invoke-static {p0, p4}, Ljn0;->W(Landroid/text/TextPaint;F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Lp9;->j()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5;->e:Lzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lzb;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lzb;->d(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzb;->a(J)Lzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ld5;->e:Lzb;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lqt;->U(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ld5;->g:Lei;

    .line 36
    .line 37
    iput-object p1, p0, Ld5;->f:Log0;

    .line 38
    .line 39
    iput-object p1, p0, Ld5;->h:Lhh0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e(Ljn0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld5;->i:Ljn0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ld5;->i:Ljn0;

    .line 13
    .line 14
    sget-object v0, Lgm;->s:Lgm;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p1, p1, Lwj0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lq4;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lq4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lq4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lq4;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lq4;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ld5;->a()Lq4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lp9;->j()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lqg0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld5;->d:Lqg0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ld5;->d:Lqg0;

    .line 13
    .line 14
    sget-object v0, Lqg0;->d:Lqg0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqg0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ld5;->d:Lqg0;

    .line 27
    .line 28
    iget v0, p1, Lqg0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lqg0;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ld5;->d:Lqg0;

    .line 47
    .line 48
    iget-wide v1, v1, Lqg0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ld5;->d:Lqg0;

    .line 62
    .line 63
    iget-wide v2, v2, Lqg0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lqt;->U(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lhl0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld5;->b:Lhl0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ld5;->b:Lhl0;

    .line 13
    .line 14
    iget p1, p1, Lhl0;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld5;->b:Lhl0;

    .line 29
    .line 30
    iget p1, p1, Lhl0;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
