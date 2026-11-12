.class public final Ltn;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltn;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lzn0;->a:Lzn0;

    .line 5
    .line 6
    iget-object p0, p0, Ltn;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 12
    .line 13
    check-cast p0, Lrs;

    .line 14
    .line 15
    iget-object p0, p0, Lrs;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Loa0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Loa0;->g:Ls1;

    .line 26
    .line 27
    const-string v0, "OnPositionedDispatch"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Loa0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    check-cast p0, Lo20;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo20;->j0()Llg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lf2;

    .line 52
    .line 53
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Lnw;

    .line 59
    .line 60
    iget-object p0, p0, Lnw;->a:Lu1;

    .line 61
    .line 62
    iget-object p0, p0, Lu1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvy;

    .line 65
    .line 66
    iget-boolean v0, p0, Lvy;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lvy;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 76
    .line 77
    invoke-static {v0}, Lj80;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lvy;->a()V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lvy;->f:Z

    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_4
    check-cast p0, Llv;

    .line 87
    .line 88
    iget-object p0, p0, Llv;->I:Lpv;

    .line 89
    .line 90
    iget-object v0, p0, Lpv;->o:Lmz;

    .line 91
    .line 92
    iput-boolean v1, v0, Lmz;->A:Z

    .line 93
    .line 94
    iget-object p0, p0, Lpv;->p:Lly;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iput-boolean v1, p0, Lly;->v:Z

    .line 99
    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_5
    check-cast p0, Lrs;

    .line 102
    .line 103
    iget-object p0, p0, Lrs;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "input_method"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p0, Lsn;

    .line 122
    .line 123
    invoke-virtual {p0}, Lsn;->l0()Lpn;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
