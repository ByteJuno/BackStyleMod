.class public abstract Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Ln10;

.field public static final b:Ln10;

.field public static final c:Lv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw8;->c(Z)Ln10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw8;->a:Ln10;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lw8;->c(Z)Ln10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw8;->b:Ln10;

    .line 14
    .line 15
    sget-object v0, Lv8;->b:Lv8;

    .line 16
    .line 17
    sput-object v0, Lw8;->c:Lv8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lb00;Lde;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lde;->R(I)Lde;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lde;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/2addr p2, v3

    .line 28
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-wide v0, p1, Lde;->P:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p0}, Ljn0;->P(Lde;Lb00;)Lb00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lde;->l()Lr60;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lwd;->b:Lvd;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lvd;->b:Lgv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lde;->S()V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p1, Lde;->O:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lde;->k(Lxo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lde;->c0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, Lvd;->e:Lnc;

    .line 70
    .line 71
    sget-object v5, Lw8;->c:Lv8;

    .line 72
    .line 73
    invoke-static {p1, v4, v5}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lvd;->d:Lnc;

    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lvd;->g:Lt2;

    .line 82
    .line 83
    invoke-static {p1, v1}, Leb0;->h(Lde;Lip;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lvd;->c:Lnc;

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lvd;->f:Lnc;

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lde;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Lde;->M()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1}, Lde;->r()Lz90;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p2, Lt8;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lt8;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p2, Lt8;->e:Lb00;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lz90;->d:Lmp;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final b(Lh70;Li70;Liz;Lav;IILm8;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Liz;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ls8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ls8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Ls8;->r:Lm8;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p6, p2

    .line 21
    :cond_2
    :goto_1
    iget p2, p1, Li70;->d:I

    .line 22
    .line 23
    iget v0, p1, Li70;->e:I

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, v0

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long v0, v1, v3

    .line 37
    .line 38
    int-to-long v2, p4

    .line 39
    shl-long/2addr v2, p2

    .line 40
    int-to-long p4, p5

    .line 41
    and-long/2addr p4, v5

    .line 42
    or-long/2addr p4, v2

    .line 43
    shr-long v2, p4, p2

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    shr-long v3, v0, p2

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    and-long/2addr p4, v5

    .line 55
    long-to-int p4, p4

    .line 56
    and-long/2addr v0, v5

    .line 57
    long-to-int p5, v0

    .line 58
    sub-int/2addr p4, p5

    .line 59
    int-to-float p4, p4

    .line 60
    div-float/2addr p4, v3

    .line 61
    sget-object p5, Lav;->d:Lav;

    .line 62
    .line 63
    iget v0, p6, Lm8;->a:F

    .line 64
    .line 65
    if-ne p3, p5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    .line 69
    .line 70
    mul-float/2addr v0, p3

    .line 71
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr v0, p3

    .line 74
    mul-float/2addr v0, v2

    .line 75
    iget p5, p6, Lm8;->b:F

    .line 76
    .line 77
    add-float/2addr p3, p5

    .line 78
    mul-float/2addr p3, p4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-long p4, p4

    .line 88
    shl-long/2addr p4, p2

    .line 89
    int-to-long p2, p3

    .line 90
    and-long/2addr p2, v5

    .line 91
    or-long/2addr p2, p4

    .line 92
    invoke-static {p0, p1, p2, p3}, Lh70;->j(Lh70;Li70;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final c(Z)Ln10;
    .locals 3

    .line 1
    new-instance v0, Ln10;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw1;->e:Lm8;

    .line 9
    .line 10
    new-instance v2, Lz8;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw1;->f:Lm8;

    .line 19
    .line 20
    new-instance v2, Lz8;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lw1;->g:Lm8;

    .line 29
    .line 30
    new-instance v2, Lz8;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lw1;->h:Lm8;

    .line 39
    .line 40
    new-instance v2, Lz8;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lw1;->i:Lm8;

    .line 49
    .line 50
    new-instance v2, Lz8;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lw1;->j:Lm8;

    .line 59
    .line 60
    new-instance v2, Lz8;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lw1;->k:Lm8;

    .line 69
    .line 70
    new-instance v2, Lz8;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lw1;->l:Lm8;

    .line 79
    .line 80
    new-instance v2, Lz8;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lw1;->m:Lm8;

    .line 89
    .line 90
    new-instance v2, Lz8;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lz8;-><init>(Lm8;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ln10;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lm8;Z)Lnz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lw8;->a:Ln10;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lw8;->b:Ln10;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ln10;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz8;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz8;-><init>(Lm8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
