.class public final Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Iterator;
.implements Llu;


# instance fields
.field public d:Lu60;


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->d:Lu60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt60;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->d:Lu60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu60;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->d:Lu60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu60;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
