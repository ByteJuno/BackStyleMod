.class public final Lt0;
.super Lr0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static d:Lt0;

.field public static final e:Llb0;

.field public static final f:Llb0;


# instance fields
.field public c:Ltl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llb0;->e:Llb0;

    .line 2
    .line 3
    sput-object v0, Lt0;->e:Llb0;

    .line 4
    .line 5
    sget-object v0, Llb0;->d:Llb0;

    .line 6
    .line 7
    sput-object v0, Lt0;->f:Llb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lt0;->c:Ltl0;

    .line 25
    .line 26
    sget-object v2, Lt0;->e:Llb0;

    .line 27
    .line 28
    const-string v3, "layoutResult"

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Ltl0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lqt;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltl0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0, v2}, Lt0;->e(ILlb0;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, p1, :cond_4

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lt0;->c:Ltl0;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Ltl0;->b:Lw00;

    .line 65
    .line 66
    iget v0, v0, Lw00;->b:I

    .line 67
    .line 68
    if-lt p1, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_5
    invoke-virtual {p0, p1, v2}, Lt0;->e(ILlb0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v1, Lt0;->f:Llb0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lt0;->e(ILlb0;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lr0;->b(II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {v3}, Lqt;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_7
    invoke-static {v3}, Lqt;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lr0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lt0;->c:Ltl0;

    .line 25
    .line 26
    sget-object v3, Lt0;->f:Llb0;

    .line 27
    .line 28
    const-string v4, "layoutResult"

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lr0;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Ltl0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4}, Lqt;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ltl0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0, v3}, Lt0;->e(ILlb0;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-gez p1, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    sget-object v0, Lt0;->e:Llb0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lt0;->e(ILlb0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, v3}, Lt0;->e(ILlb0;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lr0;->b(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-static {v4}, Lqt;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final e(ILlb0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0;->c:Ltl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltl0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lt0;->c:Ltl0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ltl0;->e(I)Llb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lt0;->c:Ltl0;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltl0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ltl0;->b:Lw00;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lw00;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw00;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lqt;->v(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ly50;

    .line 55
    .line 56
    iget-object p2, p0, Ly50;->a:Lt4;

    .line 57
    .line 58
    iget v0, p0, Ly50;->d:I

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    iget-object p2, p2, Lt4;->d:Lrl0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lrl0;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Ly50;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p0

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static {v2}, Lqt;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
