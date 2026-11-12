.class public abstract Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu8;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lud0;->a(Lmp;Lip;)Ld;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lmp;Lip;)Ld;
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ld;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Ld;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
