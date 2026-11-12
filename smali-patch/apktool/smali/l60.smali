.class public final Ll60;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lip;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj5;

.field public j:I


# direct methods
.method public constructor <init>(Lj5;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll60;->i:Lj5;

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
    iput-object p1, p0, Ll60;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll60;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll60;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ll60;->i:Lj5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lj5;->e(Lip;Lwf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
