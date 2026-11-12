.class final Lkb;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public final a:Le10;

.field public final b:Z

.field public final c:Lxo;


# direct methods
.method public constructor <init>(Le10;ZLxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb;->a:Le10;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkb;->c:Lxo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()La00;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lmb;

    .line 4
    .line 5
    invoke-direct {v2}, Lvh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, Lkb;->a:Le10;

    .line 9
    .line 10
    iput-object v9, v2, Lmb;->t:Le10;

    .line 11
    .line 12
    iget-boolean v1, v0, Lkb;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v2, Lmb;->u:Z

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v2, Lmb;->v:Z

    .line 18
    .line 19
    iget-object v0, v0, Lkb;->c:Lxo;

    .line 20
    .line 21
    iput-object v0, v2, Lmb;->w:Lxo;

    .line 22
    .line 23
    new-instance v13, Lwn;

    .line 24
    .line 25
    new-instance v0, Lf;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-class v3, Lmb;

    .line 31
    .line 32
    const-string v4, "onFocusChange"

    .line 33
    .line 34
    const-string v5, "onFocusChange(Z)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v13}, Lvh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v9, v13, Lwn;->t:Le10;

    .line 44
    .line 45
    iput-object v0, v13, Lwn;->u:Lf;

    .line 46
    .line 47
    new-instance v11, Lvn;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    const-class v14, Lwn;

    .line 55
    .line 56
    const-string v15, "onFocusStateChange"

    .line 57
    .line 58
    const-string v16, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 59
    .line 60
    invoke-direct/range {v11 .. v18}, Lwp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lsn;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, v11, v1}, Lsn;-><init>(ILmp;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v0}, Lvh;->j0(Luh;)Luh;

    .line 72
    .line 73
    .line 74
    iput-object v0, v13, Lwn;->x:Lsn;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput-object v13, v2, Lmb;->x:Lwn;

    .line 80
    .line 81
    sget v0, Lux;->a:I

    .line 82
    .line 83
    new-instance v0, Lg10;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1}, Lg10;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lmb;->C:Lg10;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, v2, Lmb;->D:J

    .line 94
    .line 95
    iget-object v0, v2, Lmb;->t:Le10;

    .line 96
    .line 97
    iput-object v0, v2, Lmb;->F:Le10;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v10, v3

    .line 103
    :goto_0
    iput-boolean v10, v2, Lmb;->G:Z

    .line 104
    .line 105
    sget-object v0, Lmb;->L:Lw1;

    .line 106
    .line 107
    iput-object v0, v2, Lmb;->J:Lw1;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final e(La00;)V
    .locals 6

    .line 1
    check-cast p1, Lmb;

    .line 2
    .line 3
    iget-object v0, p1, Lmb;->x:Lwn;

    .line 4
    .line 5
    iget-object v1, p1, Lmb;->F:Le10;

    .line 6
    .line 7
    iget-object v2, p0, Lkb;->a:Le10;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmb;->m0()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lmb;->F:Le10;

    .line 21
    .line 22
    iput-object v2, p1, Lmb;->t:Le10;

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    iget-boolean v2, p1, Lmb;->u:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lkb;->b:Z

    .line 30
    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    iput-boolean v5, p1, Lmb;->u:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lmb;->U()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move v1, v3

    .line 41
    :cond_2
    iget-boolean v2, p1, Lmb;->v:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvh;->j0(Luh;)Luh;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpa0;->e(Lqf0;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p1, Lmb;->v:Z

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lkb;->c:Lxo;

    .line 54
    .line 55
    iput-object p0, p1, Lmb;->w:Lxo;

    .line 56
    .line 57
    iget-boolean p0, p1, Lmb;->G:Z

    .line 58
    .line 59
    iget-object v2, p1, Lmb;->F:Le10;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, v4

    .line 66
    :goto_1
    if-eq p0, v5, :cond_6

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v4, v3

    .line 71
    :cond_5
    iput-boolean v4, p1, Lmb;->G:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-object p0, p1, Lmb;->z:Luh;

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v3, v1

    .line 81
    :goto_2
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object p0, p1, Lmb;->z:Luh;

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    iget-boolean v1, p1, Lmb;->G:Z

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    :cond_7
    if-eqz p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lvh;->k0(Luh;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    const/4 p0, 0x0

    .line 97
    iput-object p0, p1, Lmb;->z:Luh;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmb;->q0()V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object p0, p1, Lmb;->t:Le10;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lwn;->o0(Le10;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lkb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lkb;

    .line 17
    .line 18
    iget-object v0, p0, Lkb;->a:Le10;

    .line 19
    .line 20
    iget-object v1, p1, Lkb;->a:Le10;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lkb;->b:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lkb;->b:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lkb;->c:Lxo;

    .line 37
    .line 38
    iget-object p1, p1, Lkb;->c:Lxo;

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb;->a:Le10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget-boolean v1, p0, Lkb;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit16 v0, v0, 0x745f

    .line 29
    .line 30
    iget-object p0, p0, Lkb;->c:Lxo;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
