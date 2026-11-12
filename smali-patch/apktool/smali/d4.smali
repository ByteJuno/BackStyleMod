.class public final Ld4;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg4;

.field public j:I


# direct methods
.method public constructor <init>(Lg4;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4;->i:Lg4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf;-><init>(Lvf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ld4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld4;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld4;->j:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ld4;->i:Lg4;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lg4;->b(JLjf0;Lwf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
