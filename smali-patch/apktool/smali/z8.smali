.class public final Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Lm8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8;->a:Lm8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lfy;Ljava/util/List;J)Ley;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lpl;->d:Lpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Lu8;

    .line 19
    .line 20
    invoke-direct {p3, v2}, Lu8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, v1, p3}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lz8;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide v3, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v3, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p3

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Liz;

    .line 52
    .line 53
    invoke-interface {p2}, Liz;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3, v4}, Liz;->b(J)Li70;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v0, Li70;->d:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget p4, v0, Li70;->e:I

    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    new-instance p4, Lx8;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p4, Lx8;->d:Li70;

    .line 86
    .line 87
    iput-object p2, p4, Lx8;->e:Liz;

    .line 88
    .line 89
    iput-object p1, p4, Lx8;->f:Lfy;

    .line 90
    .line 91
    iput v2, p4, Lx8;->g:I

    .line 92
    .line 93
    iput p3, p4, Lx8;->h:I

    .line 94
    .line 95
    iput-object p0, p4, Lx8;->i:Lz8;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, p3, v1, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Li70;

    .line 110
    .line 111
    new-instance v5, Lsa0;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v5, Lsa0;->d:I

    .line 121
    .line 122
    new-instance v6, Lsa0;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, v6, Lsa0;->d:I

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    :goto_1
    if-ge v2, p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Liz;

    .line 144
    .line 145
    invoke-interface {p4}, Liz;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p4, v3, v4}, Liz;->b(J)Li70;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    aput-object p4, v0, v2

    .line 153
    .line 154
    iget v7, v5, Lsa0;->d:I

    .line 155
    .line 156
    iget v8, p4, Li70;->d:I

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v5, Lsa0;->d:I

    .line 163
    .line 164
    iget v7, v6, Lsa0;->d:I

    .line 165
    .line 166
    iget p4, p4, Li70;->e:I

    .line 167
    .line 168
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    iput p4, v6, Lsa0;->d:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget p3, v5, Lsa0;->d:I

    .line 178
    .line 179
    iget p4, v6, Lsa0;->d:I

    .line 180
    .line 181
    new-instance v2, Ly8;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Ly8;->d:[Li70;

    .line 187
    .line 188
    iput-object p2, v2, Ly8;->e:Ljava/util/List;

    .line 189
    .line 190
    iput-object p1, v2, Ly8;->f:Lfy;

    .line 191
    .line 192
    iput-object v5, v2, Ly8;->g:Lsa0;

    .line 193
    .line 194
    iput-object v6, v2, Ly8;->h:Lsa0;

    .line 195
    .line 196
    iput-object p0, v2, Ly8;->i:Lz8;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3, p4, v1, v2}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz8;

    .line 10
    .line 11
    iget-object v0, p0, Lz8;->a:Lm8;

    .line 12
    .line 13
    iget-object v1, p1, Lz8;->a:Lm8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm8;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lz8;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lz8;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8;->a:Lm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lz8;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz8;->a:Lm8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lz8;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
