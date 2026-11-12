.class public abstract Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;

.field public static final b:Lic0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk3;->t(Lxo;)Lse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgc0;->a:Lse;

    .line 13
    .line 14
    new-instance v0, Lic0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-wide v2, Lzb;->g:J

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lic0;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgc0;->b:Lic0;

    .line 23
    .line 24
    return-void
.end method
