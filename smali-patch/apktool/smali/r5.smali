.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Lin0;

.field public final b:Ljava/lang/Object;

.field public final c:La6;

.field public final d:Li60;

.field public final e:Li60;

.field public final f:Le20;

.field public final g:Lf6;

.field public final h:Lf6;

.field public final i:Lf6;

.field public final j:Lf6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lin0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr5;->a:Lin0;

    .line 5
    .line 6
    iput-object p3, p0, Lr5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La6;

    .line 9
    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v2, v1}, La6;-><init>(Lin0;Ljava/lang/Object;Lf6;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr5;->c:La6;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lr5;->d:Li60;

    .line 25
    .line 26
    invoke-static {p1}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr5;->e:Li60;

    .line 31
    .line 32
    new-instance p1, Le20;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Le20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance p2, Lg20;

    .line 45
    .line 46
    invoke-direct {p2}, Lg20;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Le20;->b:Lg20;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr5;->f:Le20;

    .line 55
    .line 56
    new-instance p1, Lui0;

    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v1, 0x44bb8000    # 1500.0f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v1, p3}, Lui0;-><init>(FFLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, La6;->f:Lf6;

    .line 67
    .line 68
    instance-of p2, p1, Lb6;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object p3, Lwg;->e:Lb6;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of p3, p1, Lc6;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    sget-object p3, Lwg;->f:Lc6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p3, p1, Ld6;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    sget-object p3, Lwg;->g:Ld6;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p3, Lwg;->h:Le6;

    .line 90
    .line 91
    :goto_0
    iput-object p3, p0, Lr5;->g:Lf6;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    sget-object p1, Lwg;->a:Lb6;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of p2, p1, Lc6;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object p1, Lwg;->b:Lc6;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of p1, p1, Ld6;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lwg;->c:Ld6;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p1, Lwg;->d:Le6;

    .line 113
    .line 114
    :goto_1
    iput-object p1, p0, Lr5;->h:Lf6;

    .line 115
    .line 116
    iput-object p3, p0, Lr5;->i:Lf6;

    .line 117
    .line 118
    iput-object p1, p0, Lr5;->j:Lf6;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lr5;Ljava/lang/Object;Lz5;Lik0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr5;->a:Lin0;

    .line 2
    .line 3
    iget-object v0, v0, Lin0;->b:Lip;

    .line 4
    .line 5
    iget-object v1, p0, Lr5;->c:La6;

    .line 6
    .line 7
    iget-object v1, v1, La6;->f:Lf6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lr5;->c:La6;

    .line 14
    .line 15
    iget-object v0, v0, La6;->e:Li60;

    .line 16
    .line 17
    invoke-virtual {v0}, Li60;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Lr5;->a:Lin0;

    .line 22
    .line 23
    new-instance v5, Lal0;

    .line 24
    .line 25
    iget-object v0, v7, Lin0;->a:Lip;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lf6;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Lal0;-><init>(Lz5;Lin0;Ljava/lang/Object;Ljava/lang/Object;Lf6;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr5;->c:La6;

    .line 40
    .line 41
    iget-wide v6, p1, La6;->g:J

    .line 42
    .line 43
    iget-object p1, p0, Lr5;->f:Le20;

    .line 44
    .line 45
    new-instance v2, Lq5;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lq5;-><init>(Lr5;Ljava/lang/Object;Lal0;JLvf;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lz10;->d:Lz10;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lu5;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p0, p1, v2, p2}, Lu5;-><init>(Le20;Lip;Lvf;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
