.class public abstract Lcq0;
.super Lfq0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcq0;->a:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Loq0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfq0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcq0;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Loq0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Loq0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Loq0;->a:Lmq0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmq0;->m([Lvs;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
