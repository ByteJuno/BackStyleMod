.class public final Ln2;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lip;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li70;


# direct methods
.method public synthetic constructor <init>(Li70;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2;->f:Li70;

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
    .locals 3

    .line 1
    iget v0, p0, Ln2;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ln2;->f:Li70;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh70;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lh70;->o(Lh70;Li70;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lh70;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lh70;->i(Lh70;Li70;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
