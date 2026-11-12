.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ld;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ld;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->b:Ld;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv70;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lv70;->a()Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lv70;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lv70;->a()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_0
    const/4 v0, 0x5

    .line 60
    goto :goto_3

    .line 61
    :pswitch_1
    const/4 v0, 0x4

    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const/4 v0, 0x6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :pswitch_3
    move v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :pswitch_4
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_1
    :pswitch_5
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_2
    if-ge v0, p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lz70;

    .line 82
    .line 83
    invoke-static {v4}, Lk3;->q(Lz70;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {v4}, Lk3;->o(Lz70;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iput v0, p0, Lv70;->c:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lv70;->b:Ld;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld;

    .line 8
    .line 9
    iget-object p0, p0, Ld;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
