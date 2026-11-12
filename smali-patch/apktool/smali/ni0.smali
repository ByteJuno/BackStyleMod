.class public final Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Iterator;
.implements Llu;


# instance fields
.field public final d:Lmh0;

.field public final e:I

.field public final f:Lma0;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lmh0;ILqq;Lma0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni0;->d:Lmh0;

    .line 5
    .line 6
    iput p2, p0, Lni0;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lni0;->f:Lma0;

    .line 9
    .line 10
    iget p1, p1, Lmh0;->k:I

    .line 11
    .line 12
    iput p1, p0, Lni0;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
