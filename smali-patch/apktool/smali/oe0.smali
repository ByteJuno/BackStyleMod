.class public final Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ldf0;


# static fields
.field public static final j:Ld;


# instance fields
.field public final a:Lf60;

.field public final b:Lf60;

.field public final c:Lf60;

.field public final d:Le10;

.field public final e:Lf60;

.field public f:F

.field public final g:Lqh;

.field public final h:Lei;

.field public final i:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwd0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwd0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lud0;->a(Lmp;Lip;)Ld;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loe0;->j:Ld;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf60;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf60;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loe0;->a:Lf60;

    .line 10
    .line 11
    new-instance p1, Lf60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lf60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loe0;->b:Lf60;

    .line 18
    .line 19
    new-instance p1, Lf60;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lf60;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loe0;->c:Lf60;

    .line 25
    .line 26
    invoke-static {}, Llr0;->b()Le10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loe0;->d:Le10;

    .line 31
    .line 32
    new-instance p1, Lf60;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lf60;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loe0;->e:Lf60;

    .line 41
    .line 42
    new-instance p1, Lm;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lqh;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lqh;->a:Lm;

    .line 60
    .line 61
    new-instance p1, Lph;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lph;->a:Lqh;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lqh;->b:Lph;

    .line 72
    .line 73
    new-instance p1, Ld20;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Ld20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    new-instance v2, Lg20;

    .line 87
    .line 88
    invoke-direct {v2}, Lg20;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, Ld20;->b:Lg20;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lqh;->c:Ld20;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lqh;->d:Li60;

    .line 105
    .line 106
    invoke-static {p1}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lqh;->e:Li60;

    .line 111
    .line 112
    invoke-static {p1}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lqh;->f:Li60;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Loe0;->g:Lqh;

    .line 122
    .line 123
    new-instance p1, Lne0;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lne0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lne0;->e:Loe0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ly90;->j(Lxo;)Lei;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Loe0;->h:Lei;

    .line 138
    .line 139
    new-instance p1, Lne0;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, v0}, Lne0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p1, Lne0;->e:Loe0;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ly90;->j(Lxo;)Lei;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Loe0;->i:Lei;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->h:Lei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->g:Lqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqh;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->i:Lei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ly10;Lg;Lwf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->g:Lqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqh;->d(Ly10;Lg;Lwf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmg;->d:Lmg;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->g:Lqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
