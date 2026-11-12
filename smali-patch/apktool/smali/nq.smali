.class public final Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Lu1;

.field public final b:Lga;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ld;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lga;

    .line 8
    .line 9
    invoke-direct {v1}, Lga;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnq;->a:Lu1;

    .line 16
    .line 17
    iput-object v1, p0, Lnq;->b:Lga;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    .line 21
    const-string v1, "graphicsLayer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lnq;->d:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lnq;->b(Landroid/graphics/RenderNode;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lnq;->h:F

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, Lnq;->i:I

    .line 45
    .line 46
    iput v0, p0, Lnq;->j:F

    .line 47
    .line 48
    iput v0, p0, Lnq;->k:F

    .line 49
    .line 50
    sget-wide v2, Lzb;->b:J

    .line 51
    .line 52
    iput-wide v2, p0, Lnq;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, Lnq;->n:J

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    iput v0, p0, Lnq;->o:F

    .line 59
    .line 60
    iput v1, p0, Lnq;->t:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnq;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lnq;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lnq;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lnq;->q:Z

    .line 22
    .line 23
    iget-object v2, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lnq;->q:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lnq;->r:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lnq;->r:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lnq;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lnq;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lnq;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lnq;->i:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lnq;->s:Ld;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1, v0}, Lnq;->b(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lnq;->b(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
