.class public final Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljw;Lcw;)V
    .locals 2

    .line 1
    iget v0, p0, Lyc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcw;->ON_CREATE:Lcw;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljw;->getLifecycle()Lew;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lew;->b(Liw;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkd0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkd0;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lyc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Lyp;

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 p2, 0x0

    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    array-length p1, p0

    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p0, p0, v1

    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    aget-object p0, p0, v1

    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_1
    sget-object v0, Lcw;->ON_CREATE:Lcw;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lyc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfd;

    .line 80
    .line 81
    invoke-static {p0}, Lfd;->access$100(Lfd;)Lu30;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p1, Lfd;

    .line 86
    .line 87
    invoke-static {p1}, Lzc;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lu30;->c:Landroid/window/OnBackInvokedCallback;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lu30;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lr30;->a:Lr30;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lr30;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lu30;->d:Z

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
