.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:[I


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu9;->b:[I

    .line 6
    .line 7
    iget-object v0, v0, Lu9;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget v5, v2, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aget v7, v2, v6

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v2, v4

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    sub-int/2addr v3, v5

    .line 50
    int-to-float v3, v3

    .line 51
    sub-int/2addr v2, v7

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    aget v0, v1, v4

    .line 60
    .line 61
    aget v2, v1, v6

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aget v5, v1, v3

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    aget v8, v1, v7

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    aget v10, v1, v9

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    aget v12, v1, v11

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    aget v14, v1, v13

    .line 77
    .line 78
    const/4 v15, 0x7

    .line 79
    aget v16, v1, v15

    .line 80
    .line 81
    const/16 v17, 0x8

    .line 82
    .line 83
    aget v18, v1, v17

    .line 84
    .line 85
    aput v0, v1, v4

    .line 86
    .line 87
    aput v8, v1, v6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aput v0, v1, v3

    .line 91
    .line 92
    aput v14, v1, v7

    .line 93
    .line 94
    aput v2, v1, v9

    .line 95
    .line 96
    aput v10, v1, v11

    .line 97
    .line 98
    aput v0, v1, v13

    .line 99
    .line 100
    aput v16, v1, v15

    .line 101
    .line 102
    aput v0, v1, v17

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    aput v0, v1, v2

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    aput v0, v1, v2

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput v5, v1, v2

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    aput v12, v1, v2

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    aput v0, v1, v2

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    aput v18, v1, v0

    .line 133
    .line 134
    return-void
.end method
