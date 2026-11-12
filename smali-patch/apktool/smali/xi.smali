.class public final Lxi;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lod0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLod0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxi;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxi;->f:Lod0;

    .line 4
    .line 5
    iput-object p3, p0, Lxi;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxi;->f:Lod0;

    .line 6
    .line 7
    iget-object p0, p0, Lxi;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lod0;->a:Lqd0;

    .line 10
    .line 11
    iget-object v1, v0, Lqd0;->c:Lyi0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lqd0;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 28
    .line 29
    return-object p0
.end method
