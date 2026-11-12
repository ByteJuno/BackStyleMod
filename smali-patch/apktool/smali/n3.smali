.class public final Ln3;
.super Luu;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz2;

.field public final synthetic g:Lk5;

.field public final synthetic h:Lmp;


# direct methods
.method public constructor <init>(Lz2;Lk5;Lmp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ln3;->f:Lz2;

    .line 5
    .line 6
    iput-object p2, p0, Ln3;->g:Lk5;

    .line 7
    .line 8
    iput-object p3, p0, Ln3;->h:Lmp;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Luu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz2;Lk5;Lmp;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ln3;->e:I

    .line 15
    iput-object p1, p0, Ln3;->f:Lz2;

    iput-object p2, p0, Ln3;->g:Lk5;

    iput-object p3, p0, Ln3;->h:Lmp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln3;->e:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln3;->h:Lmp;

    .line 7
    .line 8
    iget-object v4, p0, Ln3;->g:Lk5;

    .line 9
    .line 10
    iget-object p0, p0, Ln3;->f:Lz2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lde;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Laa0;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lre;->a(Lz2;Lk5;Lmp;Lde;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lde;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Lde;->J(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v4, v3, p1, v6}, Lre;->a(Lz2;Lk5;Lmp;Lde;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lde;->M()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
