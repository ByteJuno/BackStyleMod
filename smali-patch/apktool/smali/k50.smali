.class public final Lk50;
.super Lqt;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final n:Lnc0;

.field public final o:Ly4;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->n:Lnc0;

    .line 5
    .line 6
    iget-wide v0, p1, Lnc0;->e:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v2, v0, v2

    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v0

    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p1, Lnc0;->f:J

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p1, Lnc0;->g:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p1, Lnc0;->h:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lz4;->a()Ly4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Ly4;->a(Ly4;Lnc0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput-object v0, p0, Lk50;->o:Ly4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk50;

    .line 10
    .line 11
    iget-object p1, p1, Lk50;->n:Lnc0;

    .line 12
    .line 13
    iget-object p0, p0, Lk50;->n:Lnc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnc0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->n:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lka0;
    .locals 4

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    iget-object p0, p0, Lk50;->n:Lnc0;

    .line 4
    .line 5
    iget v1, p0, Lnc0;->a:F

    .line 6
    .line 7
    iget v2, p0, Lnc0;->b:F

    .line 8
    .line 9
    iget v3, p0, Lnc0;->c:F

    .line 10
    .line 11
    iget p0, p0, Lnc0;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lka0;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
