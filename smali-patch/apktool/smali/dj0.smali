.class public final Ldj0;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lej0;

.field public h:Lwm;

.field public i:Lfj0;

.field public j:Lcu;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lej0;

.field public n:I


# direct methods
.method public constructor <init>(Lej0;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj0;->m:Lej0;

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
    iput-object p1, p0, Ldj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldj0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldj0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ldj0;->m:Lej0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lej0;->c(Lwm;Lvf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lmg;->d:Lmg;

    .line 17
    .line 18
    return-object p0
.end method
