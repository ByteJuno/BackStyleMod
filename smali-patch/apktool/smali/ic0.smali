.class public final Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lsr;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lic0;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lic0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le10;)Luh;
    .locals 3

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lu1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxh;

    .line 15
    .line 16
    invoke-direct {v1}, Lvh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxh;->t:Le10;

    .line 20
    .line 21
    iget-boolean p0, p0, Lic0;->a:Z

    .line 22
    .line 23
    iput-boolean p0, v1, Lxh;->u:Z

    .line 24
    .line 25
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput p0, v1, Lxh;->v:F

    .line 28
    .line 29
    iput-object v0, v1, Lxh;->w:Lu1;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lic0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lic0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lic0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lic0;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, v0}, Lgj;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    iget-wide v0, p0, Lic0;->b:J

    .line 30
    .line 31
    iget-wide p0, p1, Lic0;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lzb;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lic0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La3;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lzb;->h:I

    .line 18
    .line 19
    iget-wide v1, p0, Lic0;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
