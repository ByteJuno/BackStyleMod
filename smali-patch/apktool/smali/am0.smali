.class public abstract Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lse;

.field public static final b:Lzl0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    sput-object v0, Lam0;->a:Lse;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lqt;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lzl0;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lzb;->c(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lzl0;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lam0;->b:Lzl0;

    .line 36
    .line 37
    return-void
.end method
