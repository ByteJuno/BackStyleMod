.class public final Lrv;
.super La00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lj60;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrc0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lrc0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lrc0;->a:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lrc0;->b:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lrv;->r:F

    .line 23
    .line 24
    iput v0, p1, Lrc0;->a:F

    .line 25
    .line 26
    iget-boolean p0, p0, Lrv;->s:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lrc0;->b:Z

    .line 29
    .line 30
    return-object p1
.end method
