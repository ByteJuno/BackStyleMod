.class public final Lt40;
.super Lc50;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final c:Lt40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc50;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt40;->c:Lt40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le50;Lb7;Lph0;Lab0;Ld50;)V
    .locals 0

    .line 1
    iget p0, p3, Lph0;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lge;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lph0;->E()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lph0;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lph0;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lph0;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lph0;->u:I

    .line 25
    .line 26
    iput p0, p3, Lph0;->i:I

    .line 27
    .line 28
    iput p0, p3, Lph0;->j:I

    .line 29
    .line 30
    iput p0, p3, Lph0;->o:I

    .line 31
    .line 32
    return-void
.end method
