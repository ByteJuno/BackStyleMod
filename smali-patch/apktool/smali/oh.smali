.class public final Loh;
.super Ldm;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final g:Loh;


# instance fields
.field public f:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loh;

    .line 2
    .line 3
    sget v2, Ldl0;->c:I

    .line 4
    .line 5
    sget v3, Ldl0;->d:I

    .line 6
    .line 7
    sget-wide v4, Ldl0;->e:J

    .line 8
    .line 9
    sget-object v6, Ldl0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Leg;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkg;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lkg;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loh;->f:Lkg;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loh;->g:Loh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Lcg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->f:Lkg;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lkg;->c(Lkg;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
