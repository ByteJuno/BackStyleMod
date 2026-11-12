.class public interface abstract Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public abstract a(Lmp;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lip;)Z
.end method

.method public c(Lb00;)Lb00;
    .locals 1

    .line 1
    sget-object v0, Lyz;->a:Lyz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Loc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Loc;->a:Lb00;

    .line 12
    .line 13
    iput-object p1, v0, Loc;->b:Lb00;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
