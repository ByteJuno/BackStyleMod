.class public abstract Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxp;


# instance fields
.field public final d:Lcg;

.field public final e:I

.field public final f:Lo9;

.field public final g:Lvm;


# direct methods
.method public constructor <init>(Lvm;Lcg;ILo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqa;->d:Lcg;

    .line 5
    .line 6
    iput p3, p0, Lqa;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lqa;->f:Lo9;

    .line 9
    .line 10
    iput-object p1, p0, Lqa;->g:Lvm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcg;ILo9;)Lqa;
.end method

.method public b()Lvm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lwm;Lvf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqa;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lzn0;->a:Lzn0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, Lvf;->l()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v4, Lld;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lld;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lqa;->d:Lcg;

    .line 23
    .line 24
    invoke-interface {v5, v4, v1}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lcg;->s(Lcg;)Lcg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v5, v1}, Lpt;->q(Lcg;Lcg;Z)Lcg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast p2, Lwf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lqa;->d(Lwm;Lwf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lmg;->d:Lmg;

    .line 59
    .line 60
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object v4, Lw1;->r:Lw1;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lcg;->c(Lbg;)Lag;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v4}, Lcg;->c(Lbg;)Lag;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Lvf;->l()Lcg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v4, p1, Ljg0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    instance-of v4, p1, Lc30;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v4, Lzm;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lzm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, Lzm;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lhz;->I(Lcg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lzm;->f:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Le;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p1, v2, v6}, Le;-><init>(Ljava/lang/Object;Lvf;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, Lzm;->g:Lik0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_3
    :goto_1
    new-instance v0, Lpa;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v5}, Lpa;-><init>(Lqa;Lvf;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lhz;->I(Lcg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p1, p0, v0, p2}, Lqt;->W(Lcg;Ljava/lang/Object;Ljava/lang/Object;Lmp;Lvf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lmg;->d:Lmg;

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance v0, Lg;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p1, p0, v2, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Ljn0;->v(Lmp;Lvf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lmg;->d:Lmg;

    .line 148
    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object p0, v3

    .line 153
    :goto_2
    if-ne p0, p1, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    return-object v3
.end method

.method public abstract d(Lwm;Lwf;)Ljava/lang/Object;
.end method

.method public final e(Lcg;ILo9;)Lvm;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->d:Lcg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcg;->s(Lcg;)Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lo9;->d:Lo9;

    .line 8
    .line 9
    iget-object v2, p0, Lqa;->f:Lo9;

    .line 10
    .line 11
    iget v3, p0, Lqa;->e:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lqa;->a(Lcg;ILo9;)Lqa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lml;->d:Lml;

    .line 8
    .line 9
    iget-object v2, p0, Lqa;->d:Lcg;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lqa;->e:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lo9;->d:Lo9;

    .line 53
    .line 54
    iget-object v2, p0, Lqa;->f:Lo9;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Ltb;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa;->g:Lvm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqa;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
