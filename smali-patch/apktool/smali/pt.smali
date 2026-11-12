.class public abstract Lpt;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lun;

.field public static final c:Lgl;

.field public static final d:Lgl;

.field public static final e:Lgl;

.field public static final f:[Ljava/lang/StackTraceElement;

.field public static final g:Lcc0;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lpt;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lun;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lun;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpt;->b:Lun;

    .line 13
    .line 14
    new-instance v1, Lgl;

    .line 15
    .line 16
    const-string v2, "REMOVED_TASK"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpt;->c:Lgl;

    .line 22
    .line 23
    new-instance v1, Lgl;

    .line 24
    .line 25
    const-string v2, "CLOSED_EMPTY"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lpt;->d:Lgl;

    .line 31
    .line 32
    new-instance v1, Lgl;

    .line 33
    .line 34
    const-string v2, "NO_OWNER"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lgl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lpt;->e:Lgl;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    sput-object v0, Lpt;->f:[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    new-instance v0, Lcc0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lpt;->g:Lcc0;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lpt;->h:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static A(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final B(ILup;Lde;)Lkd;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lde;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzd;->a:Le7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lkd;-><init>(IZLup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lde;->Z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lkd;

    .line 19
    .line 20
    iget-object p0, v0, Lkd;->f:Lup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    iput-object p1, v0, Lkd;->f:Lup;

    .line 29
    .line 30
    iget-boolean p0, v0, Lkd;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    iget-object p0, v0, Lkd;->g:Lz90;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lz90;->a:Lne;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lne;->n(Lz90;Ljava/lang/Object;)Lxt;

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Lkd;->g:Lz90;

    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Lkd;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lz90;

    .line 64
    .line 65
    iget-object v3, v2, Lz90;->a:Lne;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2, p1}, Lne;->n(Lz90;Ljava/lang/Object;)Lxt;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public static final C(La00;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La00;->d:La00;

    .line 2
    .line 3
    iget-boolean v0, v0, La00;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 8
    .line 9
    invoke-static {v0}, Ljs;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lwg;->J(Luh;)Llv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lov;->a(Llv;)Lz2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final D(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lpt;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final E(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final G(Lvf;Lcg;Ljava/lang/Object;)Lwn0;
    .locals 2

    .line 1
    instance-of v0, p0, Lng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lxn0;->d:Lxn0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcg;->c(Lbg;)Lag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lng;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lni;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lng;->i()Lng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lwn0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lwn0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lwn0;->n0(Lcg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(FLip;Lqb;Lb00;ZLde;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v6, v2, Lqb;->a:F

    .line 17
    .line 18
    const v7, 0x45c181fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v7}, Lde;->R(I)Lde;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v7, v5, 0x6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lde;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lde;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lde;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v5, 0x6000

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lde;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x2093

    .line 89
    .line 90
    const/16 v13, 0x2092

    .line 91
    .line 92
    if-eq v9, v13, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v9, 0x0

    .line 97
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v13, v9}, Lde;->J(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_22

    .line 104
    .line 105
    sget-object v9, Lec;->a:Lmj0;

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcc;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    iget-wide v14, v9, Lcc;->a:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    iget-wide v14, v9, Lcc;->A:J

    .line 119
    .line 120
    const v13, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v15, v13}, Lzb;->c(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    :goto_6
    if-eqz v3, :cond_a

    .line 128
    .line 129
    iget-wide v10, v9, Lcc;->r:J

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    iget-wide v10, v9, Lcc;->r:J

    .line 133
    .line 134
    const/high16 v13, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-static {v10, v11, v13}, Lzb;->c(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    :goto_7
    if-eqz v3, :cond_b

    .line 141
    .line 142
    sget-wide v16, Lzb;->c:J

    .line 143
    .line 144
    move-wide/from16 v12, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    iget-wide v12, v9, Lcc;->J:J

    .line 148
    .line 149
    :goto_8
    iget v9, v2, Lqb;->b:F

    .line 150
    .line 151
    sub-float/2addr v9, v6

    .line 152
    const v17, 0x38d1b717    # 1.0E-4f

    .line 153
    .line 154
    .line 155
    cmpg-float v18, v9, v17

    .line 156
    .line 157
    if-gez v18, :cond_c

    .line 158
    .line 159
    move/from16 v9, v17

    .line 160
    .line 161
    :cond_c
    sub-float v6, v0, v6

    .line 162
    .line 163
    div-float/2addr v6, v9

    .line 164
    const/4 v8, 0x0

    .line 165
    move-wide/from16 v18, v12

    .line 166
    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v6, v8, v12}, Llr0;->t(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v13, Lt3;->e:Lmj0;

    .line 174
    .line 175
    invoke-virtual {v4, v13}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4, v13}, Lde;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v12, Lzd;->a:Le7;

    .line 190
    .line 191
    if-nez v20, :cond_e

    .line 192
    .line 193
    if-ne v8, v12, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    const/4 v5, 0x3

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    :goto_9
    new-instance v8, La5;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    invoke-direct {v8, v5}, La5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v8, La5;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lde;->Z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    check-cast v8, Lxo;

    .line 213
    .line 214
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-ne v13, v12, :cond_f

    .line 219
    .line 220
    invoke-static {v0}, Lhz;->C(F)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    div-int/2addr v13, v5

    .line 225
    new-instance v5, Lf60;

    .line 226
    .line 227
    invoke-direct {v5, v13}, Lf60;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lde;->Z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v13, v5

    .line 234
    :cond_f
    move-object v5, v13

    .line 235
    check-cast v5, Lf60;

    .line 236
    .line 237
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-ne v13, v12, :cond_10

    .line 242
    .line 243
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v13}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v4, v13}, Lde;->Z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    check-cast v13, Ls10;

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-ne v13, v12, :cond_11

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    invoke-static/range {v23 .. v24}, Li30;->a(J)Li30;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v4, v13}, Lde;->Z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v13, Ls10;

    .line 276
    .line 277
    move-object/from16 v23, v13

    .line 278
    .line 279
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-ne v13, v12, :cond_12

    .line 284
    .line 285
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v13}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v4, v13}, Lde;->Z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v13, Ls10;

    .line 295
    .line 296
    invoke-interface/range {v20 .. v20}, Lbj0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    check-cast v24, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v24

    .line 306
    if-eqz v24, :cond_13

    .line 307
    .line 308
    const v22, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v13

    .line 312
    .line 313
    move/from16 v13, v22

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_13
    move-object/from16 v24, v13

    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    :goto_b
    const v0, 0x3f19999a    # 0.6f

    .line 321
    .line 322
    .line 323
    move-wide/from16 v25, v14

    .line 324
    .line 325
    const/high16 v14, 0x44610000    # 900.0f

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-wide/from16 v27, v10

    .line 329
    .line 330
    const/4 v10, 0x4

    .line 331
    invoke-static {v0, v14, v15, v10}, Llr0;->X(FFLjava/lang/Comparable;I)Lui0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v10, "app-slider-thumb"

    .line 336
    .line 337
    const/16 v11, 0xc30

    .line 338
    .line 339
    invoke-static {v13, v0, v10, v4, v11}, Lv5;->a(FLz5;Ljava/lang/String;Lde;I)Lbj0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface/range {v24 .. v24}, Lbj0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_14

    .line 354
    .line 355
    const v10, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const/4 v10, 0x0

    .line 360
    :goto_c
    invoke-interface/range {v24 .. v24}, Lbj0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_15

    .line 371
    .line 372
    const/16 v11, 0x8c

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_15
    const/16 v11, 0x104

    .line 376
    .line 377
    :goto_d
    const/4 v13, 0x6

    .line 378
    invoke-static {v11, v15, v13}, Llr0;->a0(ILqk;I)Lhn0;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v13, "app-slider-glow"

    .line 383
    .line 384
    const/16 v14, 0xc00

    .line 385
    .line 386
    invoke-static {v10, v11, v13, v4, v14}, Lv5;->a(FLz5;Ljava/lang/String;Lde;I)Lbj0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v11, Lre;->h:Lmj0;

    .line 391
    .line 392
    invoke-virtual {v4, v11}, Lde;->j(Lf90;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lzh;

    .line 397
    .line 398
    sget-object v13, Ljh0;->a:Lhm;

    .line 399
    .line 400
    const/high16 v14, 0x42100000    # 36.0f

    .line 401
    .line 402
    invoke-static {v13, v14}, Ljh0;->a(Lb00;F)Lb00;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const v13, 0xe000

    .line 411
    .line 412
    .line 413
    and-int/2addr v13, v7

    .line 414
    move-object/from16 v21, v10

    .line 415
    .line 416
    const/16 v10, 0x4000

    .line 417
    .line 418
    if-ne v13, v10, :cond_16

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_16
    const/4 v10, 0x0

    .line 423
    :goto_e
    move/from16 v22, v10

    .line 424
    .line 425
    and-int/lit8 v10, v7, 0x70

    .line 426
    .line 427
    move/from16 v29, v13

    .line 428
    .line 429
    const/16 v13, 0x20

    .line 430
    .line 431
    move-wide/from16 v30, v18

    .line 432
    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    move-object/from16 v6, v23

    .line 436
    .line 437
    if-ne v10, v13, :cond_17

    .line 438
    .line 439
    const/16 v23, 0x1

    .line 440
    .line 441
    :goto_f
    move-object/from16 v13, v20

    .line 442
    .line 443
    move-object/from16 v19, v0

    .line 444
    .line 445
    move-object/from16 v20, v5

    .line 446
    .line 447
    move-object/from16 v0, v24

    .line 448
    .line 449
    move/from16 v5, v29

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_17
    const/16 v23, 0x0

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_10
    or-int v22, v22, v23

    .line 456
    .line 457
    invoke-virtual {v4, v11}, Lde;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    or-int v22, v22, v23

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0x380

    .line 464
    .line 465
    move/from16 v23, v10

    .line 466
    .line 467
    const/16 v10, 0x100

    .line 468
    .line 469
    if-ne v7, v10, :cond_18

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_18
    const/4 v10, 0x0

    .line 474
    :goto_11
    or-int v10, v22, v10

    .line 475
    .line 476
    invoke-virtual {v4, v9}, Lde;->c(F)Z

    .line 477
    .line 478
    .line 479
    move-result v22

    .line 480
    or-int v10, v10, v22

    .line 481
    .line 482
    move/from16 v22, v10

    .line 483
    .line 484
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v22, :cond_19

    .line 489
    .line 490
    if-ne v10, v12, :cond_1a

    .line 491
    .line 492
    :cond_19
    new-instance v10, Lv6;

    .line 493
    .line 494
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v10, Lv6;->a:Z

    .line 498
    .line 499
    iput-object v13, v10, Lv6;->b:Ls10;

    .line 500
    .line 501
    iput-object v0, v10, Lv6;->c:Ls10;

    .line 502
    .line 503
    iput-object v6, v10, Lv6;->d:Ls10;

    .line 504
    .line 505
    iput-object v1, v10, Lv6;->e:Lip;

    .line 506
    .line 507
    iput-object v11, v10, Lv6;->f:Lzh;

    .line 508
    .line 509
    iput-object v2, v10, Lv6;->g:Lqb;

    .line 510
    .line 511
    iput v9, v10, Lv6;->h:F

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v10}, Lde;->Z(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 520
    .line 521
    sget-object v22, Lkk0;->a:Lv70;

    .line 522
    .line 523
    new-instance v1, Ljk0;

    .line 524
    .line 525
    move-object/from16 v22, v6

    .line 526
    .line 527
    const/4 v6, 0x4

    .line 528
    invoke-direct {v1, v15, v2, v10, v6}, Ljk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v1}, Lb00;->c(Lb00;)Lb00;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v10, 0x4000

    .line 540
    .line 541
    if-ne v5, v10, :cond_1b

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_1b
    const/4 v5, 0x0

    .line 546
    :goto_12
    invoke-virtual {v4, v11}, Lde;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    or-int/2addr v5, v10

    .line 551
    const/16 v10, 0x100

    .line 552
    .line 553
    if-ne v7, v10, :cond_1c

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    goto :goto_13

    .line 557
    :cond_1c
    const/4 v7, 0x0

    .line 558
    :goto_13
    or-int/2addr v5, v7

    .line 559
    invoke-virtual {v4, v9}, Lde;->c(F)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    or-int/2addr v5, v7

    .line 564
    invoke-virtual {v4, v8}, Lde;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    or-int/2addr v5, v7

    .line 569
    move/from16 v7, v23

    .line 570
    .line 571
    const/16 v10, 0x20

    .line 572
    .line 573
    if-ne v7, v10, :cond_1d

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_1d
    const/4 v15, 0x0

    .line 578
    :goto_14
    or-int/2addr v5, v15

    .line 579
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v5, :cond_1f

    .line 584
    .line 585
    if-ne v7, v12, :cond_1e

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1e
    move-object/from16 v0, p1

    .line 589
    .line 590
    move-object/from16 v13, v22

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    :goto_15
    new-instance v7, Lz6;

    .line 594
    .line 595
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-boolean v3, v7, Lz6;->a:Z

    .line 599
    .line 600
    iput-object v13, v7, Lz6;->b:Ls10;

    .line 601
    .line 602
    iput-object v0, v7, Lz6;->c:Ls10;

    .line 603
    .line 604
    move-object/from16 v13, v22

    .line 605
    .line 606
    iput-object v13, v7, Lz6;->d:Ls10;

    .line 607
    .line 608
    iput-object v11, v7, Lz6;->e:Lzh;

    .line 609
    .line 610
    iput-object v2, v7, Lz6;->f:Lqb;

    .line 611
    .line 612
    iput v9, v7, Lz6;->g:F

    .line 613
    .line 614
    move-object/from16 v0, v20

    .line 615
    .line 616
    iput-object v0, v7, Lz6;->h:Lf60;

    .line 617
    .line 618
    iput-object v8, v7, Lz6;->i:Lxo;

    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    iput-object v0, v7, Lz6;->j:Lip;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v7}, Lde;->Z(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_16
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 631
    .line 632
    new-instance v5, Ljk0;

    .line 633
    .line 634
    const/4 v10, 0x4

    .line 635
    invoke-direct {v5, v6, v2, v7, v10}, Ljk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v5}, Lb00;->c(Lb00;)Lb00;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v5, v19

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lde;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    move/from16 v7, v18

    .line 649
    .line 650
    invoke-virtual {v4, v7}, Lde;->c(F)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    or-int/2addr v6, v8

    .line 655
    move-wide/from16 v10, v27

    .line 656
    .line 657
    invoke-virtual {v4, v10, v11}, Lde;->e(J)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    or-int/2addr v6, v8

    .line 662
    move-wide/from16 v14, v25

    .line 663
    .line 664
    invoke-virtual {v4, v14, v15}, Lde;->e(J)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    or-int/2addr v6, v8

    .line 669
    move-object/from16 v8, v21

    .line 670
    .line 671
    invoke-virtual {v4, v8}, Lde;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    or-int/2addr v6, v9

    .line 676
    move-wide/from16 v2, v30

    .line 677
    .line 678
    invoke-virtual {v4, v2, v3}, Lde;->e(J)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    or-int/2addr v6, v9

    .line 683
    invoke-virtual {v4}, Lde;->H()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-nez v6, :cond_20

    .line 688
    .line 689
    if-ne v9, v12, :cond_21

    .line 690
    .line 691
    :cond_20
    new-instance v9, Lr6;

    .line 692
    .line 693
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput v7, v9, Lr6;->d:F

    .line 697
    .line 698
    iput-wide v10, v9, Lr6;->e:J

    .line 699
    .line 700
    iput-wide v14, v9, Lr6;->f:J

    .line 701
    .line 702
    iput-wide v2, v9, Lr6;->g:J

    .line 703
    .line 704
    iput-object v5, v9, Lr6;->h:Lbj0;

    .line 705
    .line 706
    iput-object v8, v9, Lr6;->i:Lbj0;

    .line 707
    .line 708
    iput-object v13, v9, Lr6;->j:Ls10;

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v9}, Lde;->Z(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_21
    check-cast v9, Lip;

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-static {v1, v9, v4, v13}, Lk3;->b(Lb00;Lip;Lde;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_22
    move-object v0, v1

    .line 724
    invoke-virtual {v4}, Lde;->M()V

    .line 725
    .line 726
    .line 727
    :goto_17
    invoke-virtual {v4}, Lde;->r()Lz90;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    new-instance v2, Ls6;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    move/from16 v3, p0

    .line 739
    .line 740
    iput v3, v2, Ls6;->d:F

    .line 741
    .line 742
    iput-object v0, v2, Ls6;->e:Lip;

    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    iput-object v0, v2, Ls6;->f:Lqb;

    .line 747
    .line 748
    move-object/from16 v0, p3

    .line 749
    .line 750
    iput-object v0, v2, Ls6;->g:Lb00;

    .line 751
    .line 752
    move/from16 v3, p4

    .line 753
    .line 754
    iput-boolean v3, v2, Ls6;->h:Z

    .line 755
    .line 756
    move/from16 v5, p6

    .line 757
    .line 758
    iput v5, v2, Ls6;->i:I

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 761
    .line 762
    .line 763
    iput-object v2, v1, Lz90;->d:Lmp;

    .line 764
    .line 765
    :cond_23
    return-void
.end method

.method public static final b(Lk90;Ljava/lang/String;IZIILjava/lang/String;ZILip;Lde;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p10

    move/from16 v2, p11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x4be60be3    # 3.0152646E7f

    .line 1
    invoke-virtual {v7, v3}, Lde;->R(I)Lde;

    invoke-virtual {v7, v1}, Lde;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v3, v2

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v7, v6}, Lde;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x800

    goto :goto_1

    :cond_1
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    const v4, 0x10492493

    and-int/2addr v4, v3

    const v5, 0x10492492

    const/4 v14, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v4}, Lde;->J(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v6, :cond_4

    const v4, -0x156d3736

    .line 2
    invoke-virtual {v7, v4}, Lde;->Q(I)V

    .line 3
    sget-object v4, Lec;->a:Lmj0;

    .line 4
    invoke-virtual {v7, v4}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcc;

    .line 6
    iget-wide v4, v4, Lcc;->a:J

    .line 7
    invoke-virtual {v7, v14}, Lde;->p(Z)V

    goto :goto_3

    :cond_4
    const v4, -0x156d314d

    .line 8
    invoke-virtual {v7, v4}, Lde;->Q(I)V

    .line 9
    sget-object v4, Lec;->a:Lmj0;

    .line 10
    invoke-virtual {v7, v4}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcc;

    .line 12
    iget-wide v4, v4, Lcc;->s:J

    .line 13
    invoke-virtual {v7, v14}, Lde;->p(Z)V

    :goto_3
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/16 v16, 0x0

    .line 14
    const-string v17, "app-slider-accent"

    move-wide/from16 v34, v4

    move v4, v14

    move-wide/from16 v14, v34

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v20}, Lgh0;->a(JLui0;Ljava/lang/String;Lde;II)Lbj0;

    move-result-object v5

    .line 15
    sget-object v14, Lhz;->b:Le7;

    .line 16
    invoke-static {v14, v7, v4}, Lic;->a(Lf7;Lde;I)Lkc;

    move-result-object v15

    .line 17
    iget-wide v8, v7, Lde;->P:J

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 19
    invoke-virtual {v7}, Lde;->l()Lr60;

    move-result-object v9

    .line 20
    sget-object v4, Lyz;->a:Lyz;

    invoke-static {v7, v4}, Ljn0;->P(Lde;Lb00;)Lb00;

    move-result-object v2

    .line 21
    sget-object v16, Lwd;->b:Lvd;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v3

    .line 22
    sget-object v3, Lvd;->b:Lgv;

    .line 23
    invoke-virtual {v7}, Lde;->S()V

    move-object/from16 v33, v5

    .line 24
    iget-boolean v5, v7, Lde;->O:Z

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v7, v3}, Lde;->k(Lxo;)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v7}, Lde;->c0()V

    .line 27
    :goto_4
    sget-object v5, Lvd;->e:Lnc;

    .line 28
    invoke-static {v7, v5, v15}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 29
    sget-object v15, Lvd;->d:Lnc;

    .line 30
    invoke-static {v7, v15, v9}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    sget-object v9, Lvd;->f:Lnc;

    .line 33
    invoke-static {v7, v8, v9}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 34
    sget-object v8, Lvd;->g:Lt2;

    .line 35
    invoke-static {v7, v8}, Leb0;->h(Lde;Lip;)V

    .line 36
    sget-object v6, Lvd;->c:Lnc;

    .line 37
    invoke-static {v7, v6, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    invoke-static {v4, v2}, Ljn0;->S(Lb00;F)Lb00;

    move-result-object v2

    const/4 v12, 0x0

    .line 39
    invoke-static {v14, v7, v12}, Lic;->a(Lf7;Lde;I)Lkc;

    move-result-object v14

    .line 40
    iget-wide v12, v7, Lde;->P:J

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 42
    invoke-virtual {v7}, Lde;->l()Lr60;

    move-result-object v13

    .line 43
    invoke-static {v7, v2}, Ljn0;->P(Lde;Lb00;)Lb00;

    move-result-object v2

    .line 44
    invoke-virtual {v7}, Lde;->S()V

    move/from16 v16, v12

    .line 45
    iget-boolean v12, v7, Lde;->O:Z

    if-eqz v12, :cond_6

    .line 46
    invoke-virtual {v7, v3}, Lde;->k(Lxo;)V

    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {v7}, Lde;->c0()V

    .line 48
    :goto_5
    invoke-static {v7, v5, v14}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 49
    invoke-static {v7, v15, v13}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12, v9}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 51
    invoke-static {v7, v8}, Leb0;->h(Lde;Lip;)V

    .line 52
    invoke-static {v7, v6, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 53
    invoke-static {v7}, Lsc0;->a(Lde;)Ltc0;

    move-result-object v2

    .line 54
    iget-wide v12, v7, Lde;->P:J

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 56
    invoke-virtual {v7}, Lde;->l()Lr60;

    move-result-object v13

    .line 57
    invoke-static {v7, v4}, Ljn0;->P(Lde;Lb00;)Lb00;

    move-result-object v14

    .line 58
    invoke-virtual {v7}, Lde;->S()V

    move/from16 v16, v12

    .line 59
    iget-boolean v12, v7, Lde;->O:Z

    if-eqz v12, :cond_7

    .line 60
    invoke-virtual {v7, v3}, Lde;->k(Lxo;)V

    goto :goto_6

    .line 61
    :cond_7
    invoke-virtual {v7}, Lde;->c0()V

    .line 62
    :goto_6
    invoke-static {v7, v5, v2}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 63
    invoke-static {v7, v15, v13}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v9}, Leb0;->g(Lde;Ljava/lang/Integer;Lmp;)V

    .line 65
    invoke-static {v7, v8}, Leb0;->h(Lde;Lip;)V

    .line 66
    invoke-static {v7, v6, v14}, Leb0;->j(Lde;Lmp;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const v2, -0x33eef8bb    # -3.8018324E7f

    .line 67
    invoke-virtual {v7, v2}, Lde;->Q(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 68
    invoke-static {v0, v3, v7, v2, v5}, Llr0;->h(Lk90;Lb00;Lde;II)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 69
    invoke-static {v2}, Ljh0;->d(F)Lb00;

    move-result-object v2

    invoke-static {v7, v2}, Lpa0;->b(Lde;Lb00;)V

    const/4 v12, 0x0

    .line 70
    :goto_7
    invoke-virtual {v7, v12}, Lde;->p(Z)V

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    const v2, -0x347b6651    # -1.738019E7f

    .line 71
    invoke-virtual {v7, v2}, Lde;->Q(I)V

    goto :goto_7

    .line 72
    :goto_8
    sget-object v2, Lsn0;->a:Lmj0;

    .line 73
    invoke-virtual {v7, v2}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lrn0;

    .line 75
    iget-object v3, v3, Lrn0;->h:Lfm0;

    .line 76
    sget-object v5, Lec;->a:Lmj0;

    .line 77
    invoke-virtual {v7, v5}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Lcc;

    .line 79
    iget-wide v5, v5, Lcc;->q:J

    .line 80
    new-instance v15, Lqv;

    .line 81
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    iput v8, v15, Lqv;->a:F

    const/4 v8, 0x1

    iput-boolean v8, v15, Lqv;->b:Z

    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v30, 0x6

    const v31, 0x1fff8

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v14, p1

    move-object/from16 v28, v3

    move-wide/from16 v16, v5

    move-object/from16 v29, v7

    .line 84
    invoke-static/range {v14 .. v31}, Lql0;->b(Ljava/lang/String;Lb00;JJJJIZIILfm0;Lde;II)V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-virtual {v7, v2}, Lde;->j(Lf90;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lrn0;

    .line 88
    iget-object v2, v2, Lrn0;->h:Lfm0;

    .line 89
    invoke-interface/range {v33 .. v33}, Lbj0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb;

    .line 90
    iget-wide v5, v3, Lzb;->a:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v15, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v16, v5

    .line 91
    invoke-static/range {v14 .. v31}, Lql0;->b(Ljava/lang/String;Lb00;JJJJIZIILfm0;Lde;II)V

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v7, v8}, Lde;->p(Z)V

    int-to-float v2, v1

    move/from16 v9, p4

    int-to-float v3, v9

    int-to-float v5, v10

    .line 93
    new-instance v6, Lqb;

    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v3, v6, Lqb;->a:F

    .line 96
    iput v5, v6, Lqb;->b:F

    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0xd

    const/4 v5, 0x0

    .line 98
    invoke-static {v4, v5, v5, v3}, Ljn0;->U(Lb00;FFI)Lb00;

    move-result-object v5

    .line 99
    invoke-virtual {v7}, Lde;->H()Ljava/lang/Object;

    move-result-object v3

    .line 100
    sget-object v4, Lzd;->a:Le7;

    if-ne v3, v4, :cond_9

    .line 101
    new-instance v3, Lp6;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lp6;-><init>(I)V

    move-object/from16 v13, p9

    iput-object v13, v3, Lp6;->g:Ljava/lang/Object;

    iput v9, v3, Lp6;->e:I

    iput v10, v3, Lp6;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    invoke-virtual {v7, v3}, Lde;->Z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    const/4 v12, 0x0

    .line 103
    :goto_9
    check-cast v3, Lip;

    shl-int/lit8 v4, v32, 0x3

    const v14, 0xe000

    and-int/2addr v4, v14

    or-int/lit16 v4, v4, 0xc00

    move v14, v8

    move v15, v12

    move/from16 v12, p11

    move v8, v4

    move-object v4, v6

    move/from16 v6, p3

    .line 104
    invoke-static/range {v2 .. v8}, Lpt;->a(FLip;Lqb;Lb00;ZLde;I)V

    .line 105
    invoke-virtual {v7, v14}, Lde;->p(Z)V

    if-eqz p7, :cond_b

    const v2, -0x6fcf2a99

    .line 106
    invoke-virtual {v7, v2}, Lde;->Q(I)V

    if-nez v0, :cond_a

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_a

    :cond_a
    const/high16 v2, 0x42580000    # 54.0f

    :goto_a
    invoke-static {v2, v7, v15}, Llr0;->d(FLde;I)V

    .line 107
    :goto_b
    invoke-virtual {v7, v15}, Lde;->p(Z)V

    goto :goto_c

    :cond_b
    const v2, 0x754fe8e9

    .line 108
    invoke-virtual {v7, v2}, Lde;->Q(I)V

    goto :goto_b

    .line 109
    :goto_c
    invoke-virtual {v7, v14}, Lde;->p(Z)V

    goto :goto_d

    :cond_c
    move/from16 v9, p4

    move-object/from16 v13, p9

    move v12, v2

    .line 110
    invoke-virtual {v7}, Lde;->M()V

    .line 111
    :goto_d
    invoke-virtual {v7}, Lde;->r()Lz90;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lq6;->d:Lk90;

    move-object/from16 v14, p1

    iput-object v14, v3, Lq6;->e:Ljava/lang/String;

    iput v1, v3, Lq6;->f:I

    iput-boolean v6, v3, Lq6;->g:Z

    iput v9, v3, Lq6;->h:I

    iput v10, v3, Lq6;->i:I

    iput-object v11, v3, Lq6;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v3, Lq6;->k:Z

    move/from16 v0, p8

    iput v0, v3, Lq6;->l:I

    iput-object v13, v3, Lq6;->m:Lip;

    iput v12, v3, Lq6;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    iput-object v3, v2, Lz90;->d:Lmp;

    :cond_d
    return-void
.end method

.method public static final c(Lb00;Lsg0;Lia;Lja;Lkd;Lde;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    const v2, 0x510b47de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Lde;->R(I)Lde;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lde;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lde;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v8, v11}, Lde;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v8, v12}, Lde;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    or-int/lit16 v2, v2, 0x6000

    .line 67
    .line 68
    const v3, 0x12493

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v2

    .line 72
    const v4, 0x12492

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v4, v3}, Lde;->J(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8}, Lde;->O()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, p6, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Lde;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v8}, Lde;->M()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_5
    invoke-virtual {v8}, Lde;->q()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    iget-wide v2, v11, Lia;->a:J

    .line 112
    .line 113
    iget-wide v6, v11, Lia;->b:J

    .line 114
    .line 115
    iget v9, v12, Lja;->a:F

    .line 116
    .line 117
    const v10, -0x691c96f5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lde;->Q(I)V

    .line 121
    .line 122
    .line 123
    const v10, 0x9ffae2b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lde;->Q(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lde;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v14, Lzd;->a:Le7;

    .line 134
    .line 135
    if-ne v10, v14, :cond_7

    .line 136
    .line 137
    invoke-static {v9}, Lgj;->a(F)Lgj;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Ly90;->o(Ljava/lang/Object;)Li60;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v8, v10}, Lde;->Z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v10, Ls10;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Lde;->p(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v5}, Lde;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Lbj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lgj;

    .line 161
    .line 162
    iget v9, v9, Lgj;->d:F

    .line 163
    .line 164
    new-instance v10, Lla;

    .line 165
    .line 166
    invoke-direct {v10, v5}, Lla;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v13, v10, Lla;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    const v5, -0x5c9c6dd

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v10, v8}, Lpt;->B(ILup;Lde;)Lkd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit8 v10, v4, 0xe

    .line 182
    .line 183
    const/high16 v14, 0xc00000

    .line 184
    .line 185
    or-int/2addr v10, v14

    .line 186
    and-int/lit8 v4, v4, 0x70

    .line 187
    .line 188
    or-int/2addr v4, v10

    .line 189
    const/high16 v10, 0x180000

    .line 190
    .line 191
    or-int/2addr v4, v10

    .line 192
    const/16 v10, 0x10

    .line 193
    .line 194
    move v15, v9

    .line 195
    move v9, v4

    .line 196
    move-wide/from16 v16, v6

    .line 197
    .line 198
    move-object v7, v5

    .line 199
    move-wide/from16 v4, v16

    .line 200
    .line 201
    move v6, v15

    .line 202
    invoke-static/range {v0 .. v10}, Ldk0;->a(Lb00;Lsg0;JJFLkd;Lde;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lde;->M()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lde;->r()Lz90;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    new-instance v3, Lka;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, Lka;->d:Lb00;

    .line 221
    .line 222
    iput-object v1, v3, Lka;->e:Lsg0;

    .line 223
    .line 224
    iput-object v11, v3, Lka;->f:Lia;

    .line 225
    .line 226
    iput-object v12, v3, Lka;->g:Lja;

    .line 227
    .line 228
    iput-object v13, v3, Lka;->h:Lkd;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lz90;->d:Lmp;

    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method public static final d()Lq4;
    .locals 3

    .line 1
    new-instance v0, Lq4;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq4;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Lzh;Lqb;FFI)F
    .locals 2

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzh;->w(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p4, p4

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    sub-float/2addr p4, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p4, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_0
    sub-float/2addr p3, p0

    .line 20
    div-float/2addr p3, p4

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p3, p0, v0}, Llr0;->t(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p1, p1, Lqb;->a:F

    .line 27
    .line 28
    mul-float/2addr p0, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    return p0
.end method

.method public static final f(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lg7;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lg7;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v1, Lg7;->e:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h(Llp0;Lod0;Lew;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    iget-object p0, p0, Llp0;->a:Lmp0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmp0;->a:Lyi0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lmp0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    check-cast p0, Lid0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lid0;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lid0;->d(Lod0;Lew;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Llw;

    .line 43
    .line 44
    iget-object p0, p0, Llw;->c:Ldw;

    .line 45
    .line 46
    sget-object v0, Ldw;->e:Ldw;

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ldw;->g:Ldw;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ln1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Ln1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ln1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Ln1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lew;->a(Liw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lod0;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final i(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static synthetic j(Lcu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcu;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v7, Lue;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v7, Lue;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0xf

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final o([Ljava/lang/Enum;)Lwl;
    .locals 1

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwl;->d:[Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final p(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final q(Lcg;Lcg;Z)Lcg;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lld;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lld;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lld;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, p2}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcg;->s(Lcg;)Lcg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lld;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lml;->d:Lml;

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcg;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcg;

    .line 65
    .line 66
    new-instance p2, Lld;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lld;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v1}, Lcg;->h(Lmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    check-cast p1, Lcg;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcg;->s(Lcg;)Lcg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final s(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final t(Landroid/view/View;)Lg80;
    .locals 3

    .line 1
    const v0, 0x7f06004f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lg80;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg80;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lg80;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public static final u([Ljava/lang/Object;)Lt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt;

    .line 5
    .line 6
    invoke-direct {v0}, Lt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lt;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lol;->d:Lol;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract k(Lj0;Lf0;)Z
.end method

.method public abstract l(Lj0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Lj0;Li0;Li0;)Z
.end method

.method public abstract y(Li0;Li0;)V
.end method

.method public abstract z(Li0;Ljava/lang/Thread;)V
.end method
