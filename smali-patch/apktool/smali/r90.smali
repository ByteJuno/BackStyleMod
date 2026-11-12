.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Landroid/graphics/RuntimeShader;

.field public synthetic e:F


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr90;->d:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget p0, p0, Lr90;->e:F

    .line 4
    .line 5
    check-cast p1, Lub0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lub0;->p:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p1, Lub0;->p:J

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "size"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lub0;->q:Lzh;

    .line 39
    .line 40
    invoke-interface {v1}, Lzh;->n()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, p0

    .line 45
    const-string p0, "blurH"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lub0;->q:Lzh;

    .line 51
    .line 52
    invoke-interface {p0}, Lzh;->n()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/high16 v1, 0x42100000    # 36.0f

    .line 57
    .line 58
    mul-float/2addr p0, v1

    .line 59
    const-string v1, "maxR"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    iget p0, p1, Lub0;->o:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p0, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget p0, p1, Lub0;->d:I

    .line 71
    .line 72
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    or-int/2addr p0, v2

    .line 76
    iput p0, p1, Lub0;->d:I

    .line 77
    .line 78
    iput v1, p1, Lub0;->o:I

    .line 79
    .line 80
    :goto_0
    const-string p0, "content"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ld;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Ld;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lub0;->b(Ld;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lzn0;->a:Lzn0;

    .line 104
    .line 105
    return-object p0
.end method
