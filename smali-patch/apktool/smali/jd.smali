.class public final synthetic Ljd;
.super Lv1;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lmp;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljd;->k:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljd;->k:I

    .line 2
    .line 3
    sget-object v1, Lzn0;->a:Lzn0;

    .line 4
    .line 5
    iget-object p0, p0, Lv1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqo0;

    .line 11
    .line 12
    iget-wide v4, p1, Lqo0;->a:J

    .line 13
    .line 14
    check-cast p2, Lvf;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lcf0;

    .line 18
    .line 19
    iget-object p0, v3, Lcf0;->M:Lf2;

    .line 20
    .line 21
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxo;

    .line 24
    .line 25
    invoke-interface {p0}, Lxo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llg;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v2, Laf0;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Laf0;-><init>(Lcf0;JLvf;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v6, v2, p1}, Lhz;->r(Llg;Lr;Lmp;I)Lxi0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-static {p0}, Lp9;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lde;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast p0, Lkd;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lkd;->b(Lde;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
