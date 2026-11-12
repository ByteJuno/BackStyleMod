.class public final Lv8;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lnz;


# static fields
.field public static final b:Lv8;

.field public static final c:Lv8;

.field public static final d:Lu8;

.field public static final e:Lv8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8;->b:Lv8;

    .line 8
    .line 9
    new-instance v0, Lv8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8;->c:Lv8;

    .line 16
    .line 17
    new-instance v0, Lu8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lu8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv8;->d:Lu8;

    .line 24
    .line 25
    new-instance v0, Lv8;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lv8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv8;->e:Lv8;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lfy;Ljava/util/List;J)Ley;
    .locals 2

    .line 1
    iget p0, p0, Lv8;->a:I

    .line 2
    .line 3
    sget-object p2, Lpl;->d:Lpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ldf;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v0

    .line 21
    :goto_0
    invoke-static {p3, p4}, Ldf;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_1
    new-instance p4, Lu8;

    .line 34
    .line 35
    invoke-direct {p4, v0}, Lu8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p3, p2, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p3, p4}, Ldf;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p4}, Ldf;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget-object p4, Lv8;->d:Lu8;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p3, p2, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p3, p4}, Ldf;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Ldf;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Lu8;

    .line 67
    .line 68
    invoke-direct {p4, v0}, Lu8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, p3, p2, p4}, Lfy;->n0(IILjava/util/Map;Lip;)Ley;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
