.class public final enum Lmj;
.super Ljava/lang/Enum;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final enum d:Lmj;

.field public static final enum e:Lmj;

.field public static final enum f:Lmj;

.field public static final synthetic g:[Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmj;

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj;->d:Lmj;

    .line 10
    .line 11
    new-instance v1, Lmj;

    .line 12
    .line 13
    const-string v2, "No"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmj;->e:Lmj;

    .line 20
    .line 21
    new-instance v2, Lmj;

    .line 22
    .line 23
    const-string v3, "NotInitialized"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmj;->f:Lmj;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lmj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmj;->g:[Lmj;

    .line 36
    .line 37
    invoke-static {v0}, Lpt;->o([Ljava/lang/Enum;)Lwl;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmj;
    .locals 1

    .line 1
    const-class v0, Lmj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmj;
    .locals 1

    .line 1
    sget-object v0, Lmj;->g:[Lmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmj;

    .line 8
    .line 9
    return-object v0
.end method
