.class public final Lu80$a;
.super Lkl;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lv80;


# direct methods
.method public constructor <init>(Lv80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80$a;->this$0:Lv80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu80$a;->this$0:Lv80;

    .line 5
    .line 6
    iget p1, p0, Lv80;->e:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lv80;->e:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lv80;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lv80;->i:Llw;

    .line 19
    .line 20
    sget-object v0, Lcw;->ON_RESUME:Lcw;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llw;->e(Lcw;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lv80;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lv80;->h:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lv80;->j:Ls1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu80$a;->this$0:Lv80;

    .line 5
    .line 6
    iget p1, p0, Lv80;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lv80;->d:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lv80;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lv80;->i:Llw;

    .line 19
    .line 20
    sget-object v0, Lcw;->ON_START:Lcw;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llw;->e(Lcw;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lv80;->g:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
