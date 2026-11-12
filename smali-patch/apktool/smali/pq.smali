.class public final Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Iterator;
.implements Llu;


# instance fields
.field public final d:Lmh0;

.field public final e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lmh0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq;->d:Lmh0;

    .line 5
    .line 6
    iput p3, p0, Lpq;->e:I

    .line 7
    .line 8
    iput p2, p0, Lpq;->f:I

    .line 9
    .line 10
    iget p2, p1, Lmh0;->k:I

    .line 11
    .line 12
    iput p2, p0, Lpq;->g:I

    .line 13
    .line 14
    iget-boolean p0, p1, Lmh0;->j:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Loh0;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lpq;->f:I

    .line 2
    .line 3
    iget p0, p0, Lpq;->e:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq;->d:Lmh0;

    .line 2
    .line 3
    iget v1, v0, Lmh0;->k:I

    .line 4
    .line 5
    iget v2, p0, Lpq;->g:I

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
    iget v1, p0, Lpq;->f:I

    .line 13
    .line 14
    iget-object v3, v0, Lmh0;->d:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Loh0;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lpq;->f:I

    .line 22
    .line 23
    new-instance p0, Lnh0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lnh0;-><init>(Lmh0;II)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
