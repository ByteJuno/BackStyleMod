.class public final Lze0;
.super Lik0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLvf;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lze0;->i:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lik0;-><init>(ILvf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lif0;

    .line 2
    .line 3
    check-cast p2, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lze0;->h(Lvf;Ljava/lang/Object;)Lvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lze0;

    .line 10
    .line 11
    sget-object p1, Lzn0;->a:Lzn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Lvf;Ljava/lang/Object;)Lvf;
    .locals 3

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    iget-wide v1, p0, Lze0;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lze0;-><init>(JLvf;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lze0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmg;->d:Lmg;

    .line 2
    .line 3
    invoke-static {p1}, Lrb0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lze0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lif0;

    .line 9
    .line 10
    iget-object p1, p1, Lif0;->a:Lkf0;

    .line 11
    .line 12
    iget-object v0, p1, Lkf0;->k:Lme0;

    .line 13
    .line 14
    iget-wide v1, p0, Lze0;->i:J

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lkf0;->c(Lme0;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p0, Lzn0;->a:Lzn0;

    .line 21
    .line 22
    return-object p0
.end method
