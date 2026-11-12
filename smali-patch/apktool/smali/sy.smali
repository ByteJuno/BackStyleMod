.class public final Lsy;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterOwned(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    .line 1
    iget v0, p0, Lsy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->I(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->J(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->P()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    instance-of p1, p0, Landroid/view/MotionEvent;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast p0, Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->I(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->G()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->I(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->J(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_4
    :goto_1
    return-void

    .line 68
    :pswitch_3
    move-object v5, p1
    const-string p0, "BackStyleMod: \u539f\u8d1d\u585e\u5c14\u5f62\u72b6 "

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->oplusObservePath(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :goto_3

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Landroid/graphics/Path;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    check-cast p1, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->f()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->f()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->f()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->w(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->g()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lcom/panl/hook/backstyle/MainHook;->z(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lcom/panl/hook/backstyle/MainHook;->J(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->A(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->q()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    :cond_7
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->L()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v2}, Lcom/panl/hook/backstyle/MainHook;->J(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->P()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->r()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->f()Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    float-to-int p0, p0

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, "x"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->f()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    float-to-int p0, p0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "px"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v5}, Lcom/panl/hook/backstyle/MainHook;->oplusPathResult(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    :catchall_1
    :goto_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 1
    iget v0, p0, Lsy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->t()V

    .line 23
    .line 24
    .line 25
    const-string p0, "BackStyleMod: \u68c0\u6d4b\u5230\u9884\u6d4b\u6027\u8fd4\u56de\uff0c\u6539\u7528\u900f\u4f20\u80cc\u666f"

    .line 26
    .line 27
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->A(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    :cond_1
    :try_start_0
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->S(Landroid/view/View;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/panl/hook/backstyle/MainHook;->s()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "BackStyleMod: \u753b\u80f6\u56ca\u51fa\u9519 \u2014 "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_3
    :try_start_1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/panl/hook/backstyle/MainHook;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "BackStyleMod: AOSP \u7ed8\u5236\u51fa\u9519 \u2014 "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    invoke-static {p0, p1}, Lcom/panl/hook/backstyle/MainHook;->oplusDispatch(Lsy;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    return-void
.end method
