.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final b:Lqn;

.field public static final c:Lqn;

.field public static final d:Lqn;


# instance fields
.field public final a:Lw10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn;->b:Lqn;

    .line 7
    .line 8
    new-instance v0, Lqn;

    .line 9
    .line 10
    invoke-direct {v0}, Lqn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqn;->c:Lqn;

    .line 14
    .line 15
    new-instance v0, Lqn;

    .line 16
    .line 17
    invoke-direct {v0}, Lqn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqn;->d:Lqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc8;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw10;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqn;->a:Lw10;

    .line 14
    .line 15
    return-void
.end method
