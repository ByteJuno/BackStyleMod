.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:Lip;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll80;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Ll80;->e:Lip;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lm80;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lm80;->e:Z

    .line 13
    .line 14
    sget-object v2, Lm80;->f:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "\u5199\u5165\u5931\u8d25\uff1a\u8bf7\u786e\u8ba4\u5df2\u6388\u4e88 root \u6743\u9650"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
