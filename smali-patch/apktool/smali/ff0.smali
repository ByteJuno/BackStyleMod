.class public final Lff0;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lta0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkf0;

.field public j:I


# direct methods
.method public constructor <init>(Lkf0;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0;->i:Lkf0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lff0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lff0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lff0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lff0;->i:Lkf0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lkf0;->a(JLwf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
