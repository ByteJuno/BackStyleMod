.class public abstract Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmo0;->b:Lin0;

    .line 8
    .line 9
    new-instance v2, Lw50;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmo0;->h:Lin0;

    .line 15
    .line 16
    new-instance v3, Lw50;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmo0;->g:Lin0;

    .line 22
    .line 23
    new-instance v4, Lw50;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmo0;->a:Lin0;

    .line 29
    .line 30
    const v5, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    new-instance v5, Lw50;

    .line 39
    .line 40
    invoke-direct {v5, v1, v6}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmo0;->i:Lin0;

    .line 44
    .line 45
    new-instance v6, Lw50;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lmo0;->e:Lin0;

    .line 51
    .line 52
    new-instance v7, Lw50;

    .line 53
    .line 54
    invoke-direct {v7, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lmo0;->f:Lin0;

    .line 58
    .line 59
    new-instance v8, Lw50;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lmo0;->c:Lin0;

    .line 65
    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v9, Lw50;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmo0;->d:Lin0;

    .line 79
    .line 80
    new-instance v10, Lw50;

    .line 81
    .line 82
    invoke-direct {v10, v0, v1}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v2 .. v10}, [Lw50;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-static {v2}, Lwg;->x(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    if-ge v3, v2, :cond_0

    .line 102
    .line 103
    aget-object v4, v0, v3

    .line 104
    .line 105
    iget-object v5, v4, Lw50;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v4, Lw50;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
