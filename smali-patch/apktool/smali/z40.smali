.class public final Lz40;
.super Lc50;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final c:Lz40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc50;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz40;->c:Lz40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le50;Lb7;Lph0;Lab0;Ld50;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Le50;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Le50;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmp;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lb7;->c(Lmp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
