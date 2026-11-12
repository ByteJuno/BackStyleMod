.class public final Llq0;
.super Lkq0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final f:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Loq0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Loq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llq0;->f:Loq0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loq0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq0;-><init>(Loq0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lnq0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvs;->b(Landroid/graphics/Insets;)Lvs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lnq0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvs;->b(Landroid/graphics/Insets;)Lvs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lnq0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
