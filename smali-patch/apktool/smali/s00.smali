.class public final Ls00;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt00;

.field public i:I


# direct methods
.method public constructor <init>(Lt00;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00;->h:Lt00;

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
    iput-object p1, p0, Ls00;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls00;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls00;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ls00;->h:Lt00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lt00;->g(Lkf0;Lq00;Lwf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
