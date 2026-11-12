.class public final Ldy;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic e:Lfy;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lk70;


# direct methods
.method public constructor <init>(Lfy;JJLk70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->e:Lfy;

    .line 2
    .line 3
    iput-wide p2, p0, Ldy;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Ldy;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Ldy;->h:Lk70;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldy;->e:Lfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy;->j0()Lcy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcy;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lfy;->j0()Lcy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ldy;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcy;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lfy;->j0()Lcy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ldy;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcy;->f:J

    .line 25
    .line 26
    iget-object p0, p0, Ldy;->h:Lk70;

    .line 27
    .line 28
    iget-object p0, p0, Lk70;->d:Ley;

    .line 29
    .line 30
    invoke-virtual {p0}, Ley;->c()Lip;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lfy;->j0()Lcy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lip;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lzn0;->a:Lzn0;

    .line 44
    .line 45
    return-object p0
.end method
