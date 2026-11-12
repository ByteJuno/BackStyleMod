.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Lra0;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldh;->d:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh;->e:Lra0;

    .line 9
    .line 10
    iget-object v2, p0, Ldh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt00;

    .line 13
    .line 14
    iget-object v3, p0, Ldh;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lif0;

    .line 17
    .line 18
    iget-object p0, p0, Ldh;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp00;

    .line 21
    .line 22
    check-cast p1, Ly5;

    .line 23
    .line 24
    iget-object v4, p1, Ly5;->e:Li60;

    .line 25
    .line 26
    iget-object v5, p1, Ly5;->d:Lxo;

    .line 27
    .line 28
    iget-object p1, p1, Ly5;->i:Li60;

    .line 29
    .line 30
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v6, v0, Lra0;->d:F

    .line 41
    .line 42
    sub-float/2addr v4, v6

    .line 43
    invoke-static {v4}, Lpt;->f(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lt00;->c(Lif0;F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float v2, v4, v2

    .line 54
    .line 55
    invoke-static {v2}, Lpt;->f(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lxo;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v2, v0, Lra0;->d:F

    .line 71
    .line 72
    add-float/2addr v2, v4

    .line 73
    iput v2, v0, Lra0;->d:F

    .line 74
    .line 75
    :cond_1
    iget v0, v0, Lra0;->d:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lp00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Li60;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lxo;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Ldh;->e:Lra0;

    .line 103
    .line 104
    iget-object v2, p0, Ldh;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lgf0;

    .line 107
    .line 108
    iget-object v3, p0, Ldh;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lra0;

    .line 111
    .line 112
    iget-object p0, p0, Ldh;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lfh;

    .line 115
    .line 116
    check-cast p1, Ly5;

    .line 117
    .line 118
    iget-object v4, p1, Ly5;->e:Li60;

    .line 119
    .line 120
    invoke-virtual {v4}, Li60;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v0, Lra0;->d:F

    .line 131
    .line 132
    sub-float/2addr v4, v5

    .line 133
    invoke-virtual {v2, v4}, Lgf0;->a(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v5, p1, Ly5;->e:Li60;

    .line 138
    .line 139
    invoke-virtual {v5}, Li60;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, Lra0;->d:F

    .line 150
    .line 151
    iget-object v0, p1, Ly5;->a:Lin0;

    .line 152
    .line 153
    iget-object v0, v0, Lin0;->b:Lip;

    .line 154
    .line 155
    iget-object v5, p1, Ly5;->f:Lf6;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v3, Lra0;->d:F

    .line 168
    .line 169
    sub-float/2addr v4, v2

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpl-float v0, v0, v2

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p1, Ly5;->i:Li60;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Li60;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ly5;->d:Lxo;

    .line 188
    .line 189
    invoke-interface {p1}, Lxo;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
