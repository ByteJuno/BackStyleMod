.class public abstract Lgq0;
.super Lmq0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lvs;

.field public d:I


# direct methods
.method public constructor <init>(Loq0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmq0;-><init>(Loq0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgq0;->c:Lvs;

    .line 6
    .line 7
    iput-object p2, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method public static p(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final i()Lvs;
    .locals 4

    .line 1
    iget-object v0, p0, Lgq0;->c:Lvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvs;->a(IIII)Lvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgq0;->c:Lvs;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lgq0;->c:Lvs;

    .line 30
    .line 31
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m([Lvs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Loq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgq0;->d:I

    .line 2
    .line 3
    return-void
.end method
