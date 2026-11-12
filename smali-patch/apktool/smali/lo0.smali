.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo0;->d:I

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
    iget p0, p0, Llo0;->d:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpq0;

    .line 14
    .line 15
    iget-object p0, p1, Lpq0;->e:Lo5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lb6;

    .line 19
    .line 20
    iget p0, p1, Lb6;->a:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Le6;

    .line 28
    .line 29
    new-instance p0, Lka0;

    .line 30
    .line 31
    iget v0, p1, Le6;->a:F

    .line 32
    .line 33
    iget v1, p1, Le6;->b:F

    .line 34
    .line 35
    iget v2, p1, Le6;->c:F

    .line 36
    .line 37
    iget p1, p1, Le6;->d:F

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Lka0;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lka0;

    .line 44
    .line 45
    new-instance p0, Le6;

    .line 46
    .line 47
    iget v0, p1, Lka0;->a:F

    .line 48
    .line 49
    iget v1, p1, Lka0;->b:F

    .line 50
    .line 51
    iget v2, p1, Lka0;->c:F

    .line 52
    .line 53
    iget p1, p1, Lka0;->d:F

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, p1}, Le6;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lc6;

    .line 60
    .line 61
    iget p0, p1, Lc6;->a:F

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    move p0, v3

    .line 71
    :cond_0
    iget p1, p1, Lc6;->b:F

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, p1

    .line 81
    :goto_0
    int-to-long p0, p0

    .line 82
    shl-long/2addr p0, v2

    .line 83
    int-to-long v2, v3

    .line 84
    and-long/2addr v0, v2

    .line 85
    or-long/2addr p0, v0

    .line 86
    new-instance v0, Lmt;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide p0, v0, Lmt;->a:J

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast p1, Lmt;

    .line 98
    .line 99
    new-instance p0, Lc6;

    .line 100
    .line 101
    iget-wide v3, p1, Lmt;->a:J

    .line 102
    .line 103
    shr-long v5, v3, v2

    .line 104
    .line 105
    long-to-int p1, v5

    .line 106
    int-to-float p1, p1

    .line 107
    and-long/2addr v0, v3

    .line 108
    long-to-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-direct {p0, p1, v0}, Lc6;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lc6;

    .line 115
    .line 116
    iget p0, p1, Lc6;->a:F

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget p1, p1, Lc6;->b:F

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v3, p0

    .line 129
    shl-long v2, v3, v2

    .line 130
    .line 131
    int-to-long p0, p1

    .line 132
    and-long/2addr p0, v0

    .line 133
    or-long/2addr p0, v2

    .line 134
    invoke-static {p0, p1}, Let;->a(J)Let;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Let;

    .line 140
    .line 141
    new-instance p0, Lc6;

    .line 142
    .line 143
    iget-wide v3, p1, Let;->a:J

    .line 144
    .line 145
    shr-long v5, v3, v2

    .line 146
    .line 147
    long-to-int p1, v5

    .line 148
    int-to-float p1, p1

    .line 149
    and-long/2addr v0, v3

    .line 150
    long-to-int v0, v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-direct {p0, p1, v0}, Lc6;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Lc6;

    .line 157
    .line 158
    iget p0, p1, Lc6;->a:F

    .line 159
    .line 160
    iget p1, p1, Lc6;->b:F

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-long v3, p0

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-long p0, p0

    .line 172
    shl-long v2, v3, v2

    .line 173
    .line 174
    and-long/2addr p0, v0

    .line 175
    or-long/2addr p0, v2

    .line 176
    invoke-static {p0, p1}, Li30;->a(J)Li30;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Li30;

    .line 182
    .line 183
    new-instance p0, Lc6;

    .line 184
    .line 185
    iget-wide v3, p1, Li30;->a:J

    .line 186
    .line 187
    shr-long v2, v3, v2

    .line 188
    .line 189
    long-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-wide v3, p1, Li30;->a:J

    .line 195
    .line 196
    and-long/2addr v0, v3

    .line 197
    long-to-int p1, v0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {p0, v2, p1}, Lc6;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
