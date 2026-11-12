.class public final Lyl;
.super Lam;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final f:Laa;

.field public final synthetic g:Lcm;


# direct methods
.method public constructor <init>(Lcm;JLaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl;->g:Lcm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lam;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lyl;->f:Laa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl;->f:Laa;

    .line 2
    .line 3
    iget-object p0, p0, Lyl;->g:Lcm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laa;->F(Leg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lam;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyl;->f:Laa;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
