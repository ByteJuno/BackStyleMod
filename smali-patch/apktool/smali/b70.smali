.class public final Lb70;
.super Lk0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Llu;


# static fields
.field public static final g:Lb70;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ls60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb70;

    .line 2
    .line 3
    sget-object v1, Lw1;->v:Lw1;

    .line 4
    .line 5
    sget-object v2, Ls60;->f:Ls60;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb70;->g:Lb70;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb70;->f:Ls60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->f:Ls60;

    .line 2
    .line 3
    iget p0, p0, Ls60;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->f:Ls60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lzp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lb70;->f:Ls60;

    .line 12
    .line 13
    iput-object p0, v0, Lzp;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
