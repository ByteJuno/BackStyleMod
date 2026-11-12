.class public final Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llu;


# instance fields
.field public final d:Lmh0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lmh0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh0;->d:Lmh0;

    .line 5
    .line 6
    iput p2, p0, Lnh0;->e:I

    .line 7
    .line 8
    iput p3, p0, Lnh0;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnh0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnh0;

    .line 6
    .line 7
    iget v0, p1, Lnh0;->e:I

    .line 8
    .line 9
    iget v1, p0, Lnh0;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lnh0;->f:I

    .line 14
    .line 15
    iget v1, p0, Lnh0;->f:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lnh0;->d:Lmh0;

    .line 20
    .line 21
    iget-object p0, p0, Lnh0;->d:Lmh0;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnh0;->d:Lmh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lnh0;->e:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lnh0;->d:Lmh0;

    .line 2
    .line 3
    iget v1, v0, Lmh0;->k:I

    .line 4
    .line 5
    iget v2, p0, Lnh0;->f:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loh0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lmh0;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    iget p0, p0, Lnh0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v0, Lmh0;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    .line 25
    invoke-static {v3}, Lge;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lmh0;->e:I

    .line 31
    .line 32
    if-ge p0, v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lmh0;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, p0, v3}, Loh0;->e(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lc2;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqq;

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lpq;

    .line 57
    .line 58
    add-int/lit8 v2, p0, 0x1

    .line 59
    .line 60
    iget-object v3, v0, Lmh0;->d:[I

    .line 61
    .line 62
    invoke-static {v3, p0}, Loh0;->a([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lpq;-><init>(Lmh0;II)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
