.class public final Lty;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic d:Ljava/lang/ClassLoader;

.field public synthetic e:I

.field public synthetic f:[I

.field public synthetic g:F

.field public synthetic h:F

.field public synthetic i:F

.field public synthetic j:F

.field public synthetic k:F


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v1, "BackStyleMod: \u622a\u5c4f\u5931\u8d25 \u2014 "

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lty;->d:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iget v3, p0, Lty;->e:I

    .line 7
    .line 8
    invoke-static {v0, v3}, Lcom/panl/hook/backstyle/MainHook;->Q(Ljava/lang/ClassLoader;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-int/lit8 v4, v4, 0x5

    .line 20
    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-int/lit8 v5, v5, 0x5

    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v6, v4

    .line 46
    invoke-static {v6}, Lcom/panl/hook/backstyle/MainHook;->C(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    if-eq v4, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    move-object v4, v5

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lty;->f:[I

    .line 75
    .line 76
    iget v6, p0, Lty;->g:F

    .line 77
    .line 78
    iget v7, p0, Lty;->h:F

    .line 79
    .line 80
    iget v8, p0, Lty;->i:F

    .line 81
    .line 82
    iget v9, p0, Lty;->j:F

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/panl/hook/backstyle/MainHook;->T(Landroid/graphics/Bitmap;[IFFFF)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lty;->k:F

    .line 88
    .line 89
    const/high16 v0, 0x40a00000    # 5.0f

    .line 90
    .line 91
    div-float/2addr p0, v0

    .line 92
    invoke-static {v4, p0}, Lcom/panl/hook/backstyle/MainHook;->M(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v4, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Lcom/panl/hook/backstyle/MainHook;->B(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/panl/hook/backstyle/MainHook;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->u()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "BackStyleMod: \u622a\u5c4f\u6210\u529f "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "x"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\uff0c\u7f29\u653e "

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->k()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->h()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v2

    .line 175
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->y(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->x()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->h()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v2

    .line 202
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->y(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->x()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->h()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v2

    .line 216
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->y(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->x()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
