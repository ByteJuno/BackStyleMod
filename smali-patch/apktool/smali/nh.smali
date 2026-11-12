.class public abstract Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lt70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt70;

    .line 2
    .line 3
    new-instance v1, Lp70;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lp70;->a:Z

    .line 10
    .line 11
    iput v2, v1, Lp70;->b:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt70;-><init>(Lp70;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnh;->a:Lt70;

    .line 20
    .line 21
    return-void
.end method
