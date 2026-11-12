.class public final Li7;
.super Ljava/util/AbstractSet;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final synthetic d:Ln7;


# direct methods
.method public constructor <init>(Ln7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7;->d:Ln7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li7;->d:Ln7;

    .line 7
    .line 8
    iput-object p0, v0, Ll7;->g:Ln7;

    .line 9
    .line 10
    iget p0, p0, Leh0;->f:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    iput p0, v0, Ll7;->d:I

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    iput p0, v0, Ll7;->e:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->d:Ln7;

    .line 2
    .line 3
    iget p0, p0, Leh0;->f:I

    .line 4
    .line 5
    return p0
.end method
