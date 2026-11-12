.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llu;


# instance fields
.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/HashMap;

.field public n:Lc10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lmh0;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lmh0;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmh0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmh0;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lc2;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh0;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lc2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Li80;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lc2;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()Llh0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmh0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmh0;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lmh0;->h:I

    .line 10
    .line 11
    new-instance v0, Llh0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Llh0;->a:Lmh0;

    .line 17
    .line 18
    iget-object v1, p0, Lmh0;->d:[I

    .line 19
    .line 20
    iput-object v1, v0, Llh0;->b:[I

    .line 21
    .line 22
    iget v1, p0, Lmh0;->e:I

    .line 23
    .line 24
    iput v1, v0, Llh0;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lmh0;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Llh0;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lmh0;->g:I

    .line 31
    .line 32
    iput p0, v0, Llh0;->e:I

    .line 33
    .line 34
    iput v1, v0, Llh0;->h:I

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    iput p0, v0, Llh0;->i:I

    .line 38
    .line 39
    new-instance p0, Lnt;

    .line 40
    .line 41
    invoke-direct {p0}, Lnt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Llh0;->j:Lnt;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 51
    .line 52
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c()Lph0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmh0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lmh0;->h:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lge;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmh0;->j:Z

    .line 22
    .line 23
    iget v1, p0, Lmh0;->k:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lmh0;->k:I

    .line 27
    .line 28
    new-instance v0, Lph0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lph0;->a:Lmh0;

    .line 34
    .line 35
    iget-object v1, p0, Lmh0;->d:[I

    .line 36
    .line 37
    iput-object v1, v0, Lph0;->b:[I

    .line 38
    .line 39
    iget-object v2, p0, Lmh0;->f:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v0, Lph0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lmh0;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v3, v0, Lph0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lmh0;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v3, v0, Lph0;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, p0, Lmh0;->n:Lc10;

    .line 52
    .line 53
    iput-object v3, v0, Lph0;->f:Lc10;

    .line 54
    .line 55
    iget v3, p0, Lmh0;->e:I

    .line 56
    .line 57
    iput v3, v0, Lph0;->g:I

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    div-int/lit8 v1, v1, 0x5

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    iput v1, v0, Lph0;->h:I

    .line 64
    .line 65
    iget p0, p0, Lmh0;->g:I

    .line 66
    .line 67
    iput p0, v0, Lph0;->k:I

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    sub-int/2addr v1, p0

    .line 71
    iput v1, v0, Lph0;->l:I

    .line 72
    .line 73
    iput v3, v0, Lph0;->m:I

    .line 74
    .line 75
    new-instance p0, Lnt;

    .line 76
    .line 77
    invoke-direct {p0}, Lnt;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lph0;->p:Lnt;

    .line 81
    .line 82
    new-instance p0, Lnt;

    .line 83
    .line 84
    invoke-direct {p0}, Lnt;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lph0;->q:Lnt;

    .line 88
    .line 89
    new-instance p0, Lnt;

    .line 90
    .line 91
    invoke-direct {p0}, Lnt;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lph0;->r:Lnt;

    .line 95
    .line 96
    iput v3, v0, Lph0;->u:I

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lph0;->v:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final d(Lc2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmh0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lc2;->a:I

    .line 10
    .line 11
    iget v2, p0, Lmh0;->e:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Loh0;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmh0;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmh0;->e:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lpq;-><init>(Lmh0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
