.class public final Lao0;
.super Leg;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final f:Lao0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao0;

    .line 2
    .line 3
    invoke-direct {v0}, Leg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao0;->f:Lao0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lcg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Loh;->g:Loh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Loh;->f:Lkg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lkg;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(I)Leg;
    .locals 1

    .line 1
    invoke-static {p1}, Lqt;->n(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldl0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Leg;->m(I)Leg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
