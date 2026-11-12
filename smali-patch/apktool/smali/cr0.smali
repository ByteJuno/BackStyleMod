.class public abstract Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcj0;
    .locals 10

    .line 1
    sget-object v1, Lcr0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v0, v2, v9}, Lhz;->a(IILo9;)Lr9;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lbr0;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lbr0;-><init>(Lr9;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lar0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lar0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbr0;Lr9;Landroid/content/Context;Lvf;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lu1;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v0, v3}, Lu1;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lu1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Luf;

    .line 61
    .line 62
    new-instance v2, Lak0;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Leu;-><init>(Lcu;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lqi;->a:Loh;

    .line 68
    .line 69
    sget-object v3, Lry;->a:Ltq;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lwg;->z(Lag;Lcg;)Lcg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Luf;-><init>(Lcg;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Laj0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "animator_duration_scale"

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p0, v0, v2, v3}, Lhz;->G(Lu1;Luf;Laj0;Ljava/lang/Float;)Lw90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    check-cast v0, Lcj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-object v0

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lie;
    .locals 1

    .line 1
    const v0, 0x7f06002a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lie;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lie;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
