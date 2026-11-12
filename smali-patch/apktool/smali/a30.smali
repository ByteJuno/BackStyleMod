.class public final La30;
.super Lr;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lcu;


# static fields
.field public static final e:La30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    sget-object v1, Lw1;->z:Lw1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lr;->d:Lbg;

    .line 9
    .line 10
    sput-object v0, La30;->e:La30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lip;)Lvi;
    .locals 0

    .line 1
    sget-object p0, Lb30;->d:Lb30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Liu;)Lcb;
    .locals 0

    .line 1
    sget-object p0, Lb30;->d:Lb30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lwf;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(ZZLf;)Lvi;
    .locals 0

    .line 1
    sget-object p0, Lb30;->d:Lb30;

    .line 2
    .line 3
    return-object p0
.end method
