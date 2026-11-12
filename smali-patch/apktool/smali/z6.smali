.class public final Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ls10;

.field public synthetic c:Ls10;

.field public synthetic d:Ls10;

.field public synthetic e:Lzh;

.field public synthetic f:Lqb;

.field public synthetic g:F

.field public synthetic h:Lf60;

.field public synthetic i:Lxo;

.field public synthetic j:Lip;


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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz6;->a:Z

    .line 6
    .line 7
    sget-object v3, Lzn0;->a:Lzn0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lz6;->b:Ls10;

    .line 13
    .line 14
    iget-object v4, v0, Lz6;->c:Ls10;

    .line 15
    .line 16
    iget-object v5, v0, Lz6;->d:Ls10;

    .line 17
    .line 18
    iget-object v6, v0, Lz6;->e:Lzh;

    .line 19
    .line 20
    iget-object v7, v0, Lz6;->f:Lqb;

    .line 21
    .line 22
    iget v8, v0, Lz6;->g:F

    .line 23
    .line 24
    iget-object v9, v0, Lz6;->h:Lf60;

    .line 25
    .line 26
    new-instance v11, Lw6;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v11, Lw6;->d:Ld80;

    .line 32
    .line 33
    iput-object v2, v11, Lw6;->e:Ls10;

    .line 34
    .line 35
    iput-object v4, v11, Lw6;->f:Ls10;

    .line 36
    .line 37
    iput-object v5, v11, Lw6;->g:Ls10;

    .line 38
    .line 39
    iput-object v6, v11, Lw6;->h:Lzh;

    .line 40
    .line 41
    iput-object v7, v11, Lw6;->i:Lqb;

    .line 42
    .line 43
    iput v8, v11, Lw6;->j:F

    .line 44
    .line 45
    iput-object v9, v11, Lw6;->k:Lf60;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lx6;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v13, v10}, Lx6;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v13, Lx6;->e:Ls10;

    .line 57
    .line 58
    iput-object v4, v13, Lx6;->f:Ls10;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lx6;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct {v14, v10}, Lx6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v14, Lx6;->e:Ls10;

    .line 70
    .line 71
    iput-object v4, v14, Lx6;->f:Ls10;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lz6;->i:Lxo;

    .line 77
    .line 78
    iget-object v0, v0, Lz6;->j:Lip;

    .line 79
    .line 80
    new-instance v12, Ly6;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v12, Ly6;->d:Ld80;

    .line 86
    .line 87
    iput-object v2, v12, Ly6;->e:Lxo;

    .line 88
    .line 89
    iput-object v0, v12, Ly6;->f:Lip;

    .line 90
    .line 91
    iput-object v5, v12, Ly6;->g:Ls10;

    .line 92
    .line 93
    iput-object v6, v12, Ly6;->h:Lzh;

    .line 94
    .line 95
    iput-object v7, v12, Ly6;->i:Lqb;

    .line 96
    .line 97
    iput v8, v12, Ly6;->j:F

    .line 98
    .line 99
    iput-object v9, v12, Ly6;->k:Lf60;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    sget v0, Lzj;->a:F

    .line 105
    .line 106
    new-instance v10, Lxj;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct/range {v10 .. v15}, Lxj;-><init>(Lw6;Ly6;Lx6;Lx6;Lvf;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    invoke-static {v1, v10, v0}, Lqt;->i(Ld80;Lmp;Lvf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lmg;->d:Lmg;

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v0, v3

    .line 124
    :goto_0
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_1
    return-object v3
.end method
