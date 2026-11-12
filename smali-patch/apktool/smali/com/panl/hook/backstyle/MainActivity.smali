.class public final Lcom/panl/hook/backstyle/MainActivity;
.super Lfd;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyBarAppearance()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v1, 0x18

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    invoke-interface {p0, v2, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lm80;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lm80;->f:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lhz;->e:Lkd;

    .line 13
    .line 14
    sget-object v0, Lgd;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lxd;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v0, Lxd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lp;->setParentCompositionContext(Lie;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxd;->setContent(Lmp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lxd;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lo4;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lo4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lo4;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp9;

    .line 85
    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lp9;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lpt;->t(Landroid/view/View;)Lg80;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lg80;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lfp0;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, v1}, Lfp0;-><init>(Lp;Lo4;Lp9;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lp;->h:Lfp0;

    .line 106
    .line 107
    invoke-static {v3}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lxd;->l:Li60;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lp;->setParentCompositionContext(Lie;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lxd;->setContent(Lmp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lrb0;->d(Landroid/view/View;)Ljw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    const v1, 0x7f060074

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {p1}, Laa0;->i(Landroid/view/View;)Lfd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const v1, 0x7f060077

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, Ly90;->l(Landroid/view/View;)Lfd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const v1, 0x7f060076

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lgd;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lfd;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-direct {p0}, Lcom/panl/hook/backstyle/MainActivity;->applyBarAppearance()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
