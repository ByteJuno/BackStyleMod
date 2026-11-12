.class public abstract Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lku;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Lku;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw9;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lw9;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw9;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw9;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lku;
.end method

.method public final h()Lfb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw9;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw9;->f:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lva0;->a:Lwa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr50;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lr50;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lva0;->a(Ljava/lang/Class;)Lgb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
