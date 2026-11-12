.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Lg50;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Lg50;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lum0;-><init>(Lg50;J)V

    return-void
.end method

.method public constructor <init>(Lg50;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum0;->a:Lg50;

    .line 5
    .line 6
    iput-wide p2, p0, Lum0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Li30;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Lum0;->b:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Li30;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lum0;->b:J

    .line 12
    .line 13
    iget-object p4, p0, Lum0;->a:Lg50;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Li30;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lum0;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    cmpl-float p2, p2, p1

    .line 31
    .line 32
    if-ltz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lum0;->a:Lg50;

    .line 35
    .line 36
    iget-wide p3, p0, Lum0;->b:J

    .line 37
    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 p5, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p3, p4}, Li30;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shr-long v2, p3, p5

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v2, p2

    .line 59
    and-long/2addr p3, v0

    .line 60
    long-to-int p3, p3

    .line 61
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-float/2addr p3, p2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v2, p2

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long p2, p2

    .line 76
    shl-long p4, v2, p5

    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p2, p4

    .line 80
    invoke-static {p2, p3, p1}, Li30;->g(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide p3, p0, Lum0;->b:J

    .line 85
    .line 86
    invoke-static {p3, p4, p1, p2}, Li30;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_1
    invoke-virtual {p0, p3, p4}, Lum0;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-wide p3, p0, Lum0;->b:J

    .line 96
    .line 97
    invoke-virtual {p0, p3, p4}, Lum0;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    mul-float/2addr p3, p1

    .line 106
    sub-float/2addr p2, p3

    .line 107
    iget-wide p3, p0, Lum0;->b:J

    .line 108
    .line 109
    iget-object p1, p0, Lum0;->a:Lg50;

    .line 110
    .line 111
    sget-object v2, Lg50;->e:Lg50;

    .line 112
    .line 113
    if-ne p1, v2, :cond_2

    .line 114
    .line 115
    and-long/2addr p3, v0

    .line 116
    :goto_1
    long-to-int p1, p3

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    shr-long/2addr p3, p5

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object p0, p0, Lum0;->a:Lg50;

    .line 125
    .line 126
    if-ne p0, v2, :cond_3

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p2, p0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-long p0, p0

    .line 138
    shl-long/2addr p2, p5

    .line 139
    and-long/2addr p0, v0

    .line 140
    or-long/2addr p0, p2

    .line 141
    return-wide p0

    .line 142
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long p0, p0

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-long p2, p2

    .line 152
    shl-long/2addr p0, p5

    .line 153
    and-long/2addr p2, v0

    .line 154
    or-long/2addr p0, p2

    .line 155
    return-wide p0

    .line 156
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lum0;->a:Lg50;

    .line 2
    .line 3
    sget-object v0, Lg50;->e:Lg50;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method
