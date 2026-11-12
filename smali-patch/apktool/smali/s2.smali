.class public final Ls2;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lua0;


# direct methods
.method public synthetic constructor <init>(ILua0;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ls2;->f:Lua0;

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
    iget v0, p0, Ls2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ls2;->f:Lua0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbn0;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, La00;

    .line 12
    .line 13
    iget-object v0, v0, La00;->d:La00;

    .line 14
    .line 15
    iget-boolean v0, v0, La00;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lua0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lsn;

    .line 30
    .line 31
    iput-object p1, p0, Lua0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
