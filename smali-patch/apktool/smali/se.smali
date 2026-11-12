.class public final Lse;
.super Lf90;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf90;-><init>(Lxo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg90;
    .locals 10

    .line 1
    iget v0, p0, Lse;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lg90;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lw1;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lg90;-><init>(Lf90;Ljava/lang/Object;ZLw1;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    new-instance p0, Lg90;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v1

    .line 36
    :goto_1
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lg90;-><init>(Lf90;Ljava/lang/Object;ZLw1;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lio0;
    .locals 1

    .line 1
    iget v0, p0, Lse;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf90;->b()Lio0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lte;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
