.class public final Ln40;
.super Lc50;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final c:Ln40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln40;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc50;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln40;->c:Ln40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le50;Lb7;Lph0;Lab0;Ld50;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Le50;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lmh0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Le50;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc2;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Le50;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmh0;->c()Lph0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ld;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ld;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p5, v4, Ld;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, v4, Ld;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object p5, p1, Lmm;->j:Lf50;

    .line 47
    .line 48
    invoke-virtual {p5}, Lf50;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 55
    .line 56
    invoke-static {p5}, Lge;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lmm;->i:Lf50;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3, p4, v4}, Lf50;->I(Lb7;Lph0;Lab0;Ld50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lph0;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lph0;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lmh0;->a(Lc2;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p3, v0, p0}, Lph0;->y(Lmh0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lph0;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {v3, v1}, Lph0;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
