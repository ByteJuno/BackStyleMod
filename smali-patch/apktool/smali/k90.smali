.class public final enum Lk90;
.super Ljava/lang/Enum;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final enum d:Lk90;

.field public static final enum e:Lk90;

.field public static final enum f:Lk90;

.field public static final enum g:Lk90;

.field public static final enum h:Lk90;

.field public static final synthetic i:[Lk90;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const-string v1, "Element"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk90;

    .line 10
    .line 11
    const-string v2, "Brush"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk90;->d:Lk90;

    .line 18
    .line 19
    new-instance v2, Lk90;

    .line 20
    .line 21
    const-string v3, "Height"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lk90;->e:Lk90;

    .line 28
    .line 29
    new-instance v3, Lk90;

    .line 30
    .line 31
    const-string v4, "IconSize"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lk90;->f:Lk90;

    .line 38
    .line 39
    new-instance v4, Lk90;

    .line 40
    .line 41
    const-string v5, "Touch"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lk90;

    .line 48
    .line 49
    const-string v6, "Round"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lk90;->g:Lk90;

    .line 56
    .line 57
    new-instance v6, Lk90;

    .line 58
    .line 59
    const-string v7, "Phone"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lk90;

    .line 66
    .line 67
    const-string v8, "Split"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk90;

    .line 74
    .line 75
    const-string v9, "SliderVertical"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lk90;

    .line 83
    .line 84
    const-string v10, "Glow"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lk90;->h:Lk90;

    .line 92
    .line 93
    new-instance v10, Lk90;

    .line 94
    .line 95
    const-string v11, "Selected"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v10}, [Lk90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lk90;->i:[Lk90;

    .line 107
    .line 108
    invoke-static {v0}, Lpt;->o([Ljava/lang/Enum;)Lwl;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk90;
    .locals 1

    .line 1
    const-class v0, Lk90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk90;
    .locals 1

    .line 1
    sget-object v0, Lk90;->i:[Lk90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk90;

    .line 8
    .line 9
    return-object v0
.end method
