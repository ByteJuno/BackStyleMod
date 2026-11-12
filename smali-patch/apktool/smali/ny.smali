.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic d:I

.field public synthetic e:Lf60;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lny;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lny;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    sget-object v2, Lzn0;->a:Lzn0;

    .line 6
    .line 7
    iget-object p0, p0, Lny;->e:Lf60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lm80;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Lf60;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "backstyle_pill_blur_on"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lf60;->h(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "backstyle_pill_alpha"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lm80;->a:Landroid/os/Handler;

    .line 62
    .line 63
    int-to-float p0, p1

    .line 64
    div-float/2addr p0, v1

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "backstyle_pill_width"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lm80;->a:Landroid/os/Handler;

    .line 85
    .line 86
    int-to-float p0, p1

    .line 87
    div-float/2addr p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "backstyle_pill_height"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lf60;->h(I)V

    .line 105
    .line 106
    .line 107
    const-string p0, "backstyle_pill_sidebar_ms"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lf60;->h(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lm80;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {p0}, Lf60;->g()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "backstyle_pill_sidebar"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lf60;->h(I)V

    .line 145
    .line 146
    .line 147
    const-string p0, "backstyle_pill_blur"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lm80;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
