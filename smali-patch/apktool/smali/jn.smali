.class public final Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lon;

.field public b:Lz2;

.field public c:Lo10;

.field public d:Lo10;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljn;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljn;->b:Lz2;

    .line 6
    .line 7
    new-instance v1, Lq2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Ljn;

    .line 13
    .line 14
    const-string v5, "invalidateNodes"

    .line 15
    .line 16
    const-string v6, "invalidateNodes()V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lz2;->w0:Lk10;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lk10;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lk10;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Ljn;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
