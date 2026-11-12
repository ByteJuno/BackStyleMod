.class public final Lgn0;
.super Len0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lw60;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Len0;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Len0;->f:I

    .line 6
    .line 7
    new-instance v1, Li10;

    .line 8
    .line 9
    iget-object v2, p0, Lgn0;->g:Lw60;

    .line 10
    .line 11
    iget-object p0, p0, Len0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Lcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Li10;->g:Lw60;

    .line 23
    .line 24
    iput-object p0, v1, Li10;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
