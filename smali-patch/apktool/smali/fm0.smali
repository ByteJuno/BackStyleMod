.class public final Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final d:Lfm0;


# instance fields
.field public final a:Lpi0;

.field public final b:Lc60;

.field public final c:Lt70;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfm0;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const v8, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lfm0;-><init>(JLqo;JJI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfm0;->d:Lfm0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLqo;JJI)V
    .locals 22

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-wide v1, Lzb;->g:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-wide v3, Lim0;->c:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, v0, 0x4

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, v19

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v6, v0, 0x80

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget-wide v6, Lim0;->c:J

    .line 30
    .line 31
    move-wide v10, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v10, p4

    .line 34
    .line 35
    :goto_2
    const/high16 v6, 0x20000

    .line 36
    .line 37
    and-int/2addr v0, v6

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-wide v6, Lim0;->c:J

    .line 41
    .line 42
    move-wide/from16 v20, v6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v20, p6

    .line 46
    .line 47
    :goto_3
    new-instance v0, Lpi0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-wide v15, v1

    .line 61
    invoke-direct/range {v0 .. v18}, Lpi0;-><init>(JJLqo;Loo;Lpo;Lok0;Ljava/lang/String;JLe8;Lml0;Lnx;JLhl0;Lqg0;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lc60;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v12, v19

    .line 74
    .line 75
    move-wide/from16 v9, v20

    .line 76
    .line 77
    invoke-direct/range {v6 .. v16}, Lc60;-><init>(IIJLnl0;Lp70;Lww;IILxl0;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    invoke-direct {v2, v0, v6, v1}, Lfm0;-><init>(Lpi0;Lc60;Lt70;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lpi0;Lc60;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p2, Lc60;->e:Lp70;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lt70;

    invoke-direct {v1, v0}, Lt70;-><init>(Lp70;)V

    move-object v0, v1

    .line 90
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfm0;-><init>(Lpi0;Lc60;Lt70;)V

    return-void
.end method

.method public constructor <init>(Lpi0;Lc60;Lt70;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lfm0;->a:Lpi0;

    .line 93
    iput-object p2, p0, Lfm0;->b:Lc60;

    .line 94
    iput-object p3, p0, Lfm0;->c:Lt70;

    return-void
.end method

.method public static a(Lfm0;JLqo;Lok0;JJLww;I)Lfm0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    sget-object v2, Lnh;->a:Lt70;

    .line 6
    .line 7
    iget-object v3, v0, Lfm0;->a:Lpi0;

    .line 8
    .line 9
    iget-object v3, v3, Lpi0;->a:Lll0;

    .line 10
    .line 11
    invoke-interface {v3}, Lll0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    and-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lfm0;->a:Lpi0;

    .line 20
    .line 21
    iget-wide v5, v5, Lpi0;->b:J

    .line 22
    .line 23
    move-wide v9, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v9, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lfm0;->a:Lpi0;

    .line 32
    .line 33
    iget-object v5, v5, Lpi0;->c:Lqo;

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p3

    .line 38
    .line 39
    :goto_1
    iget-object v5, v0, Lfm0;->a:Lpi0;

    .line 40
    .line 41
    iget-object v12, v5, Lpi0;->d:Loo;

    .line 42
    .line 43
    iget-object v13, v5, Lpi0;->e:Lpo;

    .line 44
    .line 45
    and-int/lit8 v6, v1, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Lpi0;->f:Lok0;

    .line 50
    .line 51
    move-object v14, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v14, p4

    .line 54
    .line 55
    :goto_2
    iget-object v15, v5, Lpi0;->g:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit16 v6, v1, 0x80

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-wide v6, v5, Lpi0;->h:J

    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v16, p5

    .line 67
    .line 68
    :goto_3
    iget-object v6, v5, Lpi0;->i:Le8;

    .line 69
    .line 70
    iget-object v7, v5, Lpi0;->j:Lml0;

    .line 71
    .line 72
    iget-object v8, v5, Lpi0;->k:Lnx;

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    iget-wide v1, v5, Lpi0;->l:J

    .line 77
    .line 78
    move-wide/from16 v21, v1

    .line 79
    .line 80
    iget-object v1, v5, Lpi0;->m:Lhl0;

    .line 81
    .line 82
    iget-object v2, v5, Lpi0;->n:Lqg0;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    iget-object v1, v5, Lpi0;->o:Ljn0;

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v0, Lfm0;->b:Lc60;

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    iget v2, v1, Lc60;->a:I

    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    iget v2, v1, Lc60;->b:I

    .line 99
    .line 100
    const/high16 v19, 0x20000

    .line 101
    .line 102
    and-int v19, p10, v19

    .line 103
    .line 104
    if-eqz v19, :cond_4

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v20, v7

    .line 109
    .line 110
    iget-wide v6, v1, Lc60;->c:J

    .line 111
    .line 112
    move-wide/from16 v26, v6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v20, v7

    .line 118
    .line 119
    move-wide/from16 v26, p7

    .line 120
    .line 121
    :goto_4
    iget-object v6, v1, Lc60;->d:Lnl0;

    .line 122
    .line 123
    const/high16 v7, 0x80000

    .line 124
    .line 125
    and-int v7, p10, v7

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lfm0;->c:Lt70;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v0, v18

    .line 133
    .line 134
    :goto_5
    const/high16 v7, 0x100000

    .line 135
    .line 136
    and-int v7, p10, v7

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v7, v1, Lc60;->f:Lww;

    .line 141
    .line 142
    move-object/from16 v28, v7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object/from16 v28, p9

    .line 146
    .line 147
    :goto_6
    iget v7, v1, Lc60;->g:I

    .line 148
    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    iget v2, v1, Lc60;->h:I

    .line 152
    .line 153
    iget-object v1, v1, Lc60;->i:Lxl0;

    .line 154
    .line 155
    move-object/from16 p10, v1

    .line 156
    .line 157
    new-instance v1, Lfm0;

    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    new-instance v7, Lpi0;

    .line 162
    .line 163
    move/from16 p9, v2

    .line 164
    .line 165
    iget-object v2, v5, Lpi0;->a:Lll0;

    .line 166
    .line 167
    move-object/from16 p5, v6

    .line 168
    .line 169
    move-object/from16 p0, v7

    .line 170
    .line 171
    invoke-interface {v2}, Lll0;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v3, v4, v6, v7}, Lzb;->d(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v5, Lpi0;->a:Lll0;

    .line 182
    .line 183
    :goto_7
    move-object v7, v8

    .line 184
    move-object v8, v2

    .line 185
    move/from16 v2, v18

    .line 186
    .line 187
    move-object/from16 v18, v19

    .line 188
    .line 189
    move-object/from16 v19, v20

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    move-object/from16 v7, p0

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    const-wide/16 v5, 0x10

    .line 197
    .line 198
    cmp-long v2, v3, v5

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-instance v5, Lhc;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-wide v3, v5, Lhc;->d:J

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    move-object v2, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 217
    .line 218
    invoke-static {v2}, Lks;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    sget-object v2, Lw1;->I:Lw1;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_9
    invoke-direct/range {v7 .. v25}, Lpi0;-><init>(Lll0;JLqo;Loo;Lpo;Lok0;Ljava/lang/String;JLe8;Lml0;Lnx;JLhl0;Lqg0;Ljn0;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lc60;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v4, v0, Lt70;->a:Lp70;

    .line 233
    .line 234
    :goto_a
    move/from16 p8, v2

    .line 235
    .line 236
    move-object/from16 p0, v3

    .line 237
    .line 238
    move-object/from16 p6, v4

    .line 239
    .line 240
    move-wide/from16 p3, v26

    .line 241
    .line 242
    move-object/from16 p7, v28

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_a
    const/4 v4, 0x0

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-direct/range {p0 .. p10}, Lc60;-><init>(IIJLnl0;Lp70;Lww;IILxl0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    invoke-direct {v1, v7, v2, v0}, Lfm0;-><init>(Lpi0;Lc60;Lt70;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public static c(Lfm0;JJJIJI)Lfm0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lim0;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lim0;->c:J

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v16, p5

    .line 25
    .line 26
    :goto_1
    sget-wide v21, Lzb;->g:J

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    const/high16 v3, 0x20000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v3, Lim0;->c:J

    .line 44
    .line 45
    move-wide/from16 v26, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v26, p8

    .line 49
    .line 50
    :goto_3
    iget-object v4, v0, Lfm0;->a:Lpi0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v25}, Lqi0;->a(Lpi0;JLog0;FJLqo;Loo;Lpo;Lok0;Ljava/lang/String;JLe8;Lml0;Lnx;JLhl0;Lqg0;Ljn0;)Lpi0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lfm0;->b:Lc60;

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    invoke-static/range {v23 .. v33}, Ld60;->a(Lc60;IIJLnl0;Lp70;Lww;IILxl0;)Lc60;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lfm0;->a:Lpi0;

    .line 103
    .line 104
    if-ne v3, v1, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lfm0;->b:Lc60;

    .line 107
    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance v0, Lfm0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lfm0;-><init>(Lpi0;Lc60;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfm0;->a:Lpi0;

    .line 2
    .line 3
    iget-object p0, p0, Lpi0;->a:Lll0;

    .line 4
    .line 5
    invoke-interface {p0}, Lll0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfm0;

    .line 12
    .line 13
    iget-object v1, p1, Lfm0;->a:Lpi0;

    .line 14
    .line 15
    iget-object v3, p0, Lfm0;->a:Lpi0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfm0;->b:Lc60;

    .line 25
    .line 26
    iget-object v3, p1, Lfm0;->b:Lc60;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lfm0;->c:Lt70;

    .line 36
    .line 37
    iget-object p1, p1, Lfm0;->c:Lt70;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lqt;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0;->a:Lpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfm0;->b:Lc60;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc60;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lfm0;->c:Lt70;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lt70;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfm0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lzb;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfm0;->a:Lpi0;

    .line 25
    .line 26
    iget-object v2, v1, Lpi0;->a:Lll0;

    .line 27
    .line 28
    invoke-interface {v2}, Lll0;->b()Log0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lpi0;->a:Lll0;

    .line 41
    .line 42
    invoke-interface {v2}, Lll0;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lpi0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lim0;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lpi0;->c:Lqo;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lpi0;->d:Loo;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lpi0;->e:Lpo;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lpi0;->f:Lok0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lpi0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lpi0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lim0;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lpi0;->i:Le8;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lpi0;->j:Lml0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lpi0;->k:Lnx;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lpi0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, La3;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lpi0;->m:Lhl0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lpi0;->n:Lqg0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lpi0;->o:Ljn0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lfm0;->b:Lc60;

    .line 200
    .line 201
    iget v2, v1, Lc60;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lel0;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lc60;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Ljl0;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lc60;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lim0;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lc60;->d:Lnl0;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lfm0;->c:Lt70;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lc60;->f:Lww;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lc60;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lrw;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lc60;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lgr;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lc60;->i:Lxl0;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
