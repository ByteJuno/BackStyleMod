.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lzh;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:Lsg0;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Lzh;

.field public r:Lav;

.field public s:Ld;

.field public t:I

.field public u:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lub0;->e:F

    .line 7
    .line 8
    iput v0, p0, Lub0;->f:F

    .line 9
    .line 10
    iput v0, p0, Lub0;->g:F

    .line 11
    .line 12
    sget-wide v1, Lmq;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lub0;->i:J

    .line 15
    .line 16
    iput-wide v1, p0, Lub0;->j:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lub0;->k:F

    .line 21
    .line 22
    sget-wide v1, Lxm0;->a:J

    .line 23
    .line 24
    iput-wide v1, p0, Lub0;->l:J

    .line 25
    .line 26
    sget-object v1, Lwg;->p:Lyo0;

    .line 27
    .line 28
    iput-object v1, p0, Lub0;->m:Lsg0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lub0;->o:I

    .line 32
    .line 33
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lub0;->p:J

    .line 39
    .line 40
    invoke-static {v0, v0}, Lqt;->d(FF)Lai;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lub0;->q:Lzh;

    .line 45
    .line 46
    sget-object v0, Lav;->d:Lav;

    .line 47
    .line 48
    iput-object v0, p0, Lub0;->r:Lav;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lub0;->t:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lub0;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lub0;->d:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lub0;->d:I

    .line 15
    .line 16
    iput v1, p0, Lub0;->e:F

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lub0;->f:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lub0;->d:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lub0;->d:I

    .line 30
    .line 31
    iput v1, p0, Lub0;->f:F

    .line 32
    .line 33
    :goto_1
    iget v0, p0, Lub0;->g:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lub0;->d:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, Lub0;->d:I

    .line 45
    .line 46
    iput v1, p0, Lub0;->g:F

    .line 47
    .line 48
    :goto_2
    iget v0, p0, Lub0;->h:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v0, p0, Lub0;->d:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    iput v0, p0, Lub0;->d:I

    .line 61
    .line 62
    iput v1, p0, Lub0;->h:F

    .line 63
    .line 64
    :goto_3
    sget-wide v0, Lmq;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lub0;->i:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lzb;->d(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v2, p0, Lub0;->d:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    iput v2, p0, Lub0;->d:I

    .line 79
    .line 80
    iput-wide v0, p0, Lub0;->i:J

    .line 81
    .line 82
    :cond_4
    iget-wide v2, p0, Lub0;->j:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lzb;->d(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lub0;->d:I

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    iput v2, p0, Lub0;->d:I

    .line 95
    .line 96
    iput-wide v0, p0, Lub0;->j:J

    .line 97
    .line 98
    :cond_5
    iget v0, p0, Lub0;->k:F

    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget v0, p0, Lub0;->d:I

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x800

    .line 110
    .line 111
    iput v0, p0, Lub0;->d:I

    .line 112
    .line 113
    iput v1, p0, Lub0;->k:F

    .line 114
    .line 115
    :goto_4
    sget-wide v0, Lxm0;->a:J

    .line 116
    .line 117
    iget-wide v2, p0, Lub0;->l:J

    .line 118
    .line 119
    cmp-long v2, v2, v0

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget v2, p0, Lub0;->d:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x1000

    .line 127
    .line 128
    iput v2, p0, Lub0;->d:I

    .line 129
    .line 130
    iput-wide v0, p0, Lub0;->l:J

    .line 131
    .line 132
    :goto_5
    sget-object v0, Lwg;->p:Lyo0;

    .line 133
    .line 134
    iget-object v1, p0, Lub0;->m:Lsg0;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget v1, p0, Lub0;->d:I

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x2000

    .line 145
    .line 146
    iput v1, p0, Lub0;->d:I

    .line 147
    .line 148
    iput-object v0, p0, Lub0;->m:Lsg0;

    .line 149
    .line 150
    :cond_8
    iget-boolean v0, p0, Lub0;->n:Z

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget v0, p0, Lub0;->d:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x4000

    .line 158
    .line 159
    iput v0, p0, Lub0;->d:I

    .line 160
    .line 161
    iput-boolean v1, p0, Lub0;->n:Z

    .line 162
    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lub0;->b(Ld;)V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lub0;->t:I

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    if-ne v2, v3, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    iget v2, p0, Lub0;->d:I

    .line 174
    .line 175
    const/high16 v4, 0x80000

    .line 176
    .line 177
    or-int/2addr v2, v4

    .line 178
    iput v2, p0, Lub0;->d:I

    .line 179
    .line 180
    iput v3, p0, Lub0;->t:I

    .line 181
    .line 182
    :goto_6
    iget v2, p0, Lub0;->o:I

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    iget v2, p0, Lub0;->d:I

    .line 188
    .line 189
    const v3, 0x8000

    .line 190
    .line 191
    .line 192
    or-int/2addr v2, v3

    .line 193
    iput v2, p0, Lub0;->d:I

    .line 194
    .line 195
    iput v1, p0, Lub0;->o:I

    .line 196
    .line 197
    :goto_7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v2, p0, Lub0;->p:J

    .line 203
    .line 204
    iput-object v0, p0, Lub0;->u:Lqt;

    .line 205
    .line 206
    iput v1, p0, Lub0;->d:I

    .line 207
    .line 208
    return-void
.end method

.method public final b(Ld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub0;->s:Ld;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lub0;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lub0;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lub0;->s:Ld;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lub0;->q:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lub0;->q:Lzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzh;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
