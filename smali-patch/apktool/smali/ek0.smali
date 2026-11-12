.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public synthetic d:Lua0;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Lw5;

.field public synthetic g:Lf6;

.field public synthetic h:La6;

.field public synthetic i:F

.field public synthetic j:Lip;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lek0;->d:Lua0;

    .line 2
    .line 3
    iget-object v2, p0, Lek0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v11, p0, Lek0;->f:Lw5;

    .line 6
    .line 7
    iget-object v4, p0, Lek0;->g:Lf6;

    .line 8
    .line 9
    iget-object v12, p0, Lek0;->h:La6;

    .line 10
    .line 11
    iget v13, p0, Lek0;->i:F

    .line 12
    .line 13
    iget-object p0, p0, Lek0;->j:Lip;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v1, Ly5;

    .line 22
    .line 23
    invoke-interface {v11}, Lw5;->d()Lin0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v11}, Lw5;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v10, Lfk0;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v10, p1}, Lfk0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v12, v10, Lfk0;->e:La6;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    move-wide v8, v5

    .line 43
    invoke-direct/range {v1 .. v10}, Ly5;-><init>(Ljava/lang/Object;Lin0;Lf6;JLjava/lang/Object;JLxo;)V

    .line 44
    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v3, v1

    .line 48
    move-wide v4, v5

    .line 49
    move-object v7, v11

    .line 50
    move-object v8, v12

    .line 51
    move v6, v13

    .line 52
    invoke-static/range {v3 .. v9}, Lma0;->g(Ly5;JFLw5;La6;Lip;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lua0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lzn0;->a:Lzn0;

    .line 58
    .line 59
    return-object p0
.end method
