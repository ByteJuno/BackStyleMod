.class public final Lc3;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Ld10;

.field public h:Lq9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf3;

.field public k:I


# direct methods
.method public constructor <init>(Lf3;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3;->j:Lf3;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lc3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc3;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc3;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lc3;->j:Lf3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf3;->d(Lwf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
