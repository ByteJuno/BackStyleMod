.class public final Lzg0;
.super Lwf;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public g:Lah0;

.field public h:Lwm;

.field public i:Lbh0;

.field public j:Lcu;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lah0;

.field public m:I


# direct methods
.method public constructor <init>(Lah0;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0;->l:Lah0;

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
    iput-object p1, p0, Lzg0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzg0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzg0;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lzg0;->l:Lah0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lah0;->k(Lah0;Lwm;Lvf;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lmg;->d:Lmg;

    .line 17
    .line 18
    return-object p0
.end method
