.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lvq;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lih;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lih;->a:I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/16 v7, 0x17

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0x11

    .line 16
    .line 17
    const/16 v10, 0x1b

    .line 18
    .line 19
    const/16 v11, 0x1a

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/16 v13, 0x16

    .line 24
    .line 25
    const/16 v14, 0x15

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v1, v7, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ne v1, v8, :cond_4

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ne v1, v9, :cond_6

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    if-ne v1, v10, :cond_7

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    if-ne v1, v11, :cond_8

    .line 64
    .line 65
    move v4, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    if-ne v1, v12, :cond_9

    .line 68
    .line 69
    move v4, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_9
    if-ne v1, v13, :cond_a

    .line 72
    .line 73
    move v4, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    if-ne v1, v14, :cond_b

    .line 76
    .line 77
    move v4, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_b
    if-ne v1, v15, :cond_c

    .line 80
    .line 81
    move v4, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_c
    move v4, v3

    .line 84
    :goto_0
    iget-object v0, v0, Lih;->b:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lz2;

    .line 87
    .line 88
    sget v1, Lep0;->a:I

    .line 89
    .line 90
    if-ne v4, v3, :cond_d

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_d
    if-ne v4, v3, :cond_e

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    if-ne v1, v4, :cond_f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_f
    if-ne v1, v5, :cond_10

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_10
    if-ne v1, v6, :cond_11

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_11
    if-ne v1, v7, :cond_12

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_12
    if-ne v1, v8, :cond_13

    .line 116
    .line 117
    move v4, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_13
    if-nez v1, :cond_14

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_14
    if-ne v1, v9, :cond_15

    .line 124
    .line 125
    move v4, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_15
    if-ne v1, v10, :cond_16

    .line 128
    .line 129
    move v4, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_16
    if-ne v1, v11, :cond_17

    .line 132
    .line 133
    move v4, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_17
    if-ne v1, v12, :cond_18

    .line 136
    .line 137
    move v4, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_18
    if-ne v1, v13, :cond_19

    .line 140
    .line 141
    move v4, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_19
    if-ne v1, v14, :cond_1a

    .line 144
    .line 145
    move v4, v14

    .line 146
    goto :goto_2

    .line 147
    :cond_1a
    if-ne v1, v15, :cond_1b

    .line 148
    .line 149
    move v4, v15

    .line 150
    goto :goto_2

    .line 151
    :cond_1b
    move v4, v3

    .line 152
    :goto_2
    iget-object v0, v0, Lih;->b:Landroid/view/View;

    .line 153
    .line 154
    sget v1, Lep0;->a:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_1c

    .line 157
    .line 158
    move v4, v3

    .line 159
    :cond_1c
    if-ne v4, v3, :cond_1d

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
