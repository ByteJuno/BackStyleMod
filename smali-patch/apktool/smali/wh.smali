.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Lxh;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwh;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lwh;->e:Lxh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgc0;->a:Lse;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldc0;

    .line 15
    .line 16
    sget-object p0, Lpt;->g:Lcc0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lgc0;->a:Lse;

    .line 20
    .line 21
    invoke-static {p0, v0}, Llr0;->z(Loe;Lf90;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldc0;

    .line 26
    .line 27
    iget-object v1, p0, Lxh;->x:Lb5;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvh;->k0(Luh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lxh;->x:Lb5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lu1;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lu1;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lu1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lwh;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lwh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lwh;->e:Lxh;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lxh;->t:Le10;

    .line 67
    .line 68
    iget-boolean v3, p0, Lxh;->u:Z

    .line 69
    .line 70
    iget v4, p0, Lxh;->v:F

    .line 71
    .line 72
    sget-object v5, Lhc0;->a:Lhn0;

    .line 73
    .line 74
    new-instance v5, Lb5;

    .line 75
    .line 76
    invoke-direct {v5}, La00;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v5, Lb5;->r:Le10;

    .line 80
    .line 81
    iput-boolean v3, v5, Lb5;->s:Z

    .line 82
    .line 83
    iput v4, v5, Lb5;->t:F

    .line 84
    .line 85
    iput-object v0, v5, Lb5;->u:Lu1;

    .line 86
    .line 87
    iput-object v1, v5, Lb5;->v:Lwh;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, v5, Lb5;->y:J

    .line 92
    .line 93
    new-instance v0, Lk10;

    .line 94
    .line 95
    invoke-direct {v0}, Lk10;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, Lb5;->A:Lk10;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lvh;->j0(Luh;)Luh;

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lxh;->x:Lb5;

    .line 104
    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
