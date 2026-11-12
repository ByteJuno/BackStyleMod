.class public final Lkh;
.super Ldm;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lkh;

.field public static final g:Leg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    invoke-direct {v0}, Leg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh;->f:Lkh;

    .line 7
    .line 8
    sget-object v0, Lao0;->f:Lao0;

    .line 9
    .line 10
    sget v1, Lrk0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lpa0;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lao0;->m(I)Leg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkh;->g:Leg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lml;->d:Lml;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkh;->j(Lcg;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lkh;->g:Leg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg;->j(Lcg;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
