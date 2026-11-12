.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lrq0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqs;

.field public final d:Lqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lpa0;->a(Ljava/lang/String;)Lqs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsq0;->c:Lqs;

    .line 11
    .line 12
    const-string v0, " maximum"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lpa0;->a(Ljava/lang/String;)Lqs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsq0;->d:Lqs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
