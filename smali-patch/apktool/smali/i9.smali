.class public abstract Li9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;

.field public static final b:Lh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk3;->u(Lip;)Lse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li9;->a:Lse;

    .line 12
    .line 13
    new-instance v0, Lh9;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li9;->b:Lh9;

    .line 22
    .line 23
    return-void
.end method
