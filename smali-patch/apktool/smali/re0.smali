.class public final Lre0;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lbn0;


# static fields
.field public static final s:Le7;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre0;->s:Le7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lre0;->s:Le7;

    .line 2
    .line 3
    return-object p0
.end method
