.class public interface abstract Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(JLf6;Lf6;Lf6;)Lf6;
.end method

.method public abstract d(JLf6;Lf6;Lf6;)Lf6;
.end method

.method public e(Lf6;Lf6;Lf6;)Lf6;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Loo0;->f(Lf6;Lf6;Lf6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Loo0;->c(JLf6;Lf6;Lf6;)Lf6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract f(Lf6;Lf6;Lf6;)J
.end method
