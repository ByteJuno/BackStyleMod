.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ls10;

.field public synthetic c:Ls10;

.field public synthetic d:Ls10;

.field public synthetic e:Lip;

.field public synthetic f:Lzh;

.field public synthetic g:Lqb;

.field public synthetic h:F


# direct methods
.method public static final a(Ld80;J)J
    .locals 8

    .line 1
    check-cast p0, Lmk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-wide v1, p0, Lmk0;->A:J

    .line 11
    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v5, p1, v2

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-wide v6, p0, Lmk0;->A:J

    .line 33
    .line 34
    shr-long/2addr v6, v2

    .line 35
    long-to-int p0, v6

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v5, v6, p0}, Llr0;->t(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float p2, v1, v0

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-static {p1, p2, v1}, Llr0;->t(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    shl-long/2addr v0, v2

    .line 66
    and-long/2addr p0, v3

    .line 67
    or-long/2addr p0, v0

    .line 68
    return-wide p0
.end method


# virtual methods
.method public final invoke(Ld80;Lvf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv6;->a:Z

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lu6;

    .line 9
    .line 10
    iget-object v3, p0, Lv6;->b:Ls10;

    .line 11
    .line 12
    iget-object v4, p0, Lv6;->c:Ls10;

    .line 13
    .line 14
    iget-object v6, p0, Lv6;->d:Ls10;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lu6;-><init>(Ls10;Ls10;Ld80;Ls10;Lvf;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v5

    .line 22
    iget-object p1, p0, Lv6;->e:Lip;

    .line 23
    .line 24
    iget-object v0, p0, Lv6;->d:Ls10;

    .line 25
    .line 26
    iget-object v4, p0, Lv6;->f:Lzh;

    .line 27
    .line 28
    iget-object v5, p0, Lv6;->g:Lqb;

    .line 29
    .line 30
    iget p0, p0, Lv6;->h:F

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    new-instance v5, Lt6;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v5, Lt6;->d:Lip;

    .line 39
    .line 40
    iput-object v3, v5, Lt6;->e:Ld80;

    .line 41
    .line 42
    iput-object v0, v5, Lt6;->f:Ls10;

    .line 43
    .line 44
    iput-object v4, v5, Lt6;->g:Lzh;

    .line 45
    .line 46
    iput-object v6, v5, Lt6;->h:Lqb;

    .line 47
    .line 48
    iput p0, v5, Lt6;->i:F

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lzk0;->a:Ltk0;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    new-instance v2, Lt5;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct/range {v2 .. v7}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lmg;->d:Lmg;

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p0, v1

    .line 73
    :goto_0
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_1
    return-object v1
.end method
