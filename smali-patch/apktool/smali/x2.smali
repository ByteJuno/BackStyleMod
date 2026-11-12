.class public final Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx2;->e:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->R(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lx2;->e:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast p0, Lfd;

    .line 17
    .line 18
    invoke-static {p0}, Lfd;->access$001(Lfd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    throw p0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_1
    throw p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lx2;->e:Landroid/view/KeyEvent$Callback;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lz2;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lz2;->t0:Landroid/view/MotionEvent;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    move p0, v4

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/16 p0, 0xa

    .line 85
    .line 86
    if-eq v0, p0, :cond_5

    .line 87
    .line 88
    if-eq v0, v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v0, v4, :cond_5

    .line 92
    .line 93
    :goto_3
    const/4 p0, 0x7

    .line 94
    if-eq v0, p0, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    :cond_4
    move v3, p0

    .line 102
    iget-wide v4, v1, Lz2;->u0:J

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lz2;->D(Landroid/view/MotionEvent;IJZ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
