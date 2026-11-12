.class public final Lck;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Ltj;

.field public h:Lgk;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcf0;

.field public k:I


# direct methods
.method public constructor <init>(Lcf0;Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->j:Lcf0;

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
    iput-object p1, p0, Lck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lck;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lck;->j:Lcf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcf0;->n0(Lcf0;Ltj;Lwf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
