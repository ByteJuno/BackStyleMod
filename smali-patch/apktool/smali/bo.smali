.class public abstract Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyi0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lyi0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ld;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lmy;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lmy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ld;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbo;->a:Ld;

    .line 29
    .line 30
    new-instance v0, Lmy;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lmy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lce0;->a:[J

    .line 36
    .line 37
    new-instance v0, Ln10;

    .line 38
    .line 39
    invoke-direct {v0}, Ln10;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
