.class public final Lnn;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:Lua0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILua0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnn;->e:Lua0;

    .line 2
    .line 3
    iput p1, p0, Lnn;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsn;

    .line 2
    .line 3
    iget v0, p0, Lnn;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsn;->q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lnn;->e:Lua0;

    .line 14
    .line 15
    iput-object p1, p0, Lua0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
