.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1;

    .line 9
    .line 10
    iget v1, p0, Lfi;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lfi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lu1;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgi;

    .line 21
    .line 22
    iget v1, p0, Lfi;->e:I

    .line 23
    .line 24
    iget-object p0, p0, Lfi;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lgi;->b:Ly80;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ly80;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
