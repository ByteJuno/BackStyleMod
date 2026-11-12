.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lz5;


# instance fields
.field public final a:I

.field public final b:Lqk;


# direct methods
.method public constructor <init>(ILqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhn0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhn0;->b:Lqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lin0;)Loo0;
    .locals 7

    .line 1
    new-instance p1, Lso;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhn0;->a:I

    .line 7
    .line 8
    iput v0, p1, Lso;->a:I

    .line 9
    .line 10
    new-instance v1, Lf2;

    .line 11
    .line 12
    new-instance v2, Lum;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, v2, Lum;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lhn0;->b:Lqk;

    .line 20
    .line 21
    iput-object p0, v2, Lum;->b:Lqk;

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    const-wide/32 v5, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr v3, v5

    .line 28
    iput-wide v3, v2, Lum;->c:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v2, Lum;->d:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lf2;-><init>(Lsm;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lso;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhn0;

    .line 6
    .line 7
    iget v0, p1, Lhn0;->a:I

    .line 8
    .line 9
    iget v1, p0, Lhn0;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhn0;->b:Lqk;

    .line 14
    .line 15
    iget-object p0, p0, Lhn0;->b:Lqk;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhn0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lhn0;->b:Lqk;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    return p0
.end method
