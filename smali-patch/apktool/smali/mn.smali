.class public final Lmn;
.super Lf00;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf00;"
    }
.end annotation


# instance fields
.field public synthetic a:Lon;


# virtual methods
.method public final d()La00;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn;->a:Lon;

    .line 2
    .line 3
    iget-object p0, p0, Lon;->c:Lsn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(La00;)V
    .locals 0

    .line 1
    check-cast p1, Lsn;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmn;->a:Lon;

    .line 2
    .line 3
    iget-object p0, p0, Lon;->c:Lsn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
