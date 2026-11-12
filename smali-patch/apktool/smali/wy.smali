.class public final Lwy;
.super Lyy;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/util/Iterator;
.implements Llu;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy;->h:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lyy;->e:I

    .line 13
    .line 14
    iget p1, p1, Lzy;->k:I

    .line 15
    .line 16
    iput p1, p0, Lyy;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lyy;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyy;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyy;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lyy;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzy;

    .line 15
    .line 16
    iget v3, v2, Lzy;->i:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lyy;->d:I

    .line 23
    .line 24
    iput v0, p0, Lyy;->e:I

    .line 25
    .line 26
    iget-object v0, v2, Lzy;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lyy;->e:I

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lyy;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lp9;->m()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lyy;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lyy;->d:I

    .line 47
    .line 48
    iget-object v2, p0, Lyy;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lzy;

    .line 51
    .line 52
    iget v3, v2, Lzy;->i:I

    .line 53
    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lyy;->d:I

    .line 59
    .line 60
    iput v0, p0, Lyy;->e:I

    .line 61
    .line 62
    iget-object v1, v2, Lzy;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lyy;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lp9;->m()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lyy;->b()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lyy;->d:I

    .line 78
    .line 79
    iget-object v2, p0, Lyy;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lzy;

    .line 82
    .line 83
    iget v3, v2, Lzy;->i:I

    .line 84
    .line 85
    if-ge v0, v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, p0, Lyy;->d:I

    .line 90
    .line 91
    iput v0, p0, Lyy;->e:I

    .line 92
    .line 93
    new-instance v1, Lxy;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lxy;->d:Lzy;

    .line 99
    .line 100
    iput v0, v1, Lxy;->e:I

    .line 101
    .line 102
    iget v0, v2, Lzy;->k:I

    .line 103
    .line 104
    iput v0, v1, Lxy;->f:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lyy;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Lp9;->m()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
