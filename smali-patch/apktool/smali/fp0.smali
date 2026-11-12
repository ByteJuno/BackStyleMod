.class public final Lfp0;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:Lp;

.field public final synthetic f:Lo4;

.field public final synthetic g:Lp9;


# direct methods
.method public constructor <init>(Lp;Lo4;Lp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp0;->e:Lp;

    .line 2
    .line 3
    iput-object p2, p0, Lfp0;->f:Lo4;

    .line 4
    .line 5
    iput-object p3, p0, Lfp0;->g:Lp9;

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
    iget-object v0, p0, Lfp0;->f:Lo4;

    .line 2
    .line 3
    iget-object v1, p0, Lfp0;->e:Lp;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpt;->t(Landroid/view/View;)Lg80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg80;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lfp0;->g:Lp9;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzn0;->a:Lzn0;

    .line 20
    .line 21
    return-object p0
.end method
