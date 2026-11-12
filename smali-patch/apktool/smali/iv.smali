.class public final enum Liv;
.super Ljava/lang/Enum;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final enum d:Liv;

.field public static final enum e:Liv;

.field public static final enum f:Liv;

.field public static final enum g:Liv;

.field public static final enum h:Liv;

.field public static final synthetic i:[Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liv;

    .line 2
    .line 3
    const-string v1, "Measuring"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liv;->d:Liv;

    .line 10
    .line 11
    new-instance v1, Liv;

    .line 12
    .line 13
    const-string v2, "LookaheadMeasuring"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liv;->e:Liv;

    .line 20
    .line 21
    new-instance v2, Liv;

    .line 22
    .line 23
    const-string v3, "LayingOut"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Liv;->f:Liv;

    .line 30
    .line 31
    new-instance v3, Liv;

    .line 32
    .line 33
    const-string v4, "LookaheadLayingOut"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Liv;->g:Liv;

    .line 40
    .line 41
    new-instance v4, Liv;

    .line 42
    .line 43
    const-string v5, "Idle"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Liv;->h:Liv;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Liv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Liv;->i:[Liv;

    .line 56
    .line 57
    invoke-static {v0}, Lpt;->o([Ljava/lang/Enum;)Lwl;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv;
    .locals 1

    .line 1
    const-class v0, Liv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liv;
    .locals 1

    .line 1
    sget-object v0, Liv;->i:[Liv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liv;

    .line 8
    .line 9
    return-object v0
.end method
