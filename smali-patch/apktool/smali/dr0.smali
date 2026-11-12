.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Li60;

.field public final b:Li60;

.field public final c:Le60;

.field public final d:Lg60;

.field public final e:Le60;

.field public final f:Lqs;

.field public final g:Lqs;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldr0;->a:Li60;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldr0;->b:Li60;

    .line 19
    .line 20
    new-instance v0, Le60;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Le60;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldr0;->c:Le60;

    .line 27
    .line 28
    new-instance v0, Lg60;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lg60;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldr0;->d:Lg60;

    .line 36
    .line 37
    new-instance v0, Le60;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le60;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldr0;->e:Le60;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lpa0;->a(Ljava/lang/String;)Lqs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldr0;->f:Lqs;

    .line 57
    .line 58
    const-string v0, " target"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lpa0;->a(Ljava/lang/String;)Lqs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ldr0;->g:Lqs;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Ldr0;->h:J

    .line 73
    .line 74
    iput-wide v0, p0, Ldr0;->i:J

    .line 75
    .line 76
    iput-wide v0, p0, Ldr0;->j:J

    .line 77
    .line 78
    iput-wide v0, p0, Ldr0;->k:J

    .line 79
    .line 80
    return-void
.end method
