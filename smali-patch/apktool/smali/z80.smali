.class public final synthetic Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic d:Landroid/content/Context;


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz80;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, La90;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, La90;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, La90;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    add-int/lit16 p2, p2, 0x1388

    .line 39
    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
