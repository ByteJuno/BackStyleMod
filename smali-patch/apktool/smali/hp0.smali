.class public interface abstract Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public abstract a()F
.end method

.method public b()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    const/high16 p0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p0, p0}, Llr0;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
