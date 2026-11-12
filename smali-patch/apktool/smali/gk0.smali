.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lua0;

.field public synthetic e:F

.field public synthetic f:Lw5;

.field public synthetic g:La6;

.field public synthetic h:Lip;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgk0;->d:Lua0;

    .line 2
    .line 3
    iget v4, p0, Lgk0;->e:F

    .line 4
    .line 5
    iget-object v5, p0, Lgk0;->f:Lw5;

    .line 6
    .line 7
    iget-object v6, p0, Lgk0;->g:La6;

    .line 8
    .line 9
    iget-object v7, p0, Lgk0;->h:Lip;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p0, v0, Lua0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ly5;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lma0;->g(Ly5;JFLw5;La6;Lip;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lzn0;->a:Lzn0;

    .line 29
    .line 30
    return-object p0
.end method
