.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwu;->a:F

    .line 7
    .line 8
    iput v0, p0, Lwu;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lwu;->c:F

    .line 13
    .line 14
    sget v0, Lxm0;->b:I

    .line 15
    .line 16
    sget-wide v0, Lxm0;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lwu;->d:J

    .line 19
    .line 20
    return-void
.end method
