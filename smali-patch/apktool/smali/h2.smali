.class public final Lh2;
.super Lu7;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Lkn;


# instance fields
.field public d:Lu1;

.field public e:Lvf0;

.field public f:Lz2;

.field public g:Loa0;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/autofill/AutofillId;

.field public j:Ld10;

.field public k:Z


# virtual methods
.method public final d(Lsn;Lsn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lwg;->J(Luh;)Llv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Llv;->p()Lof0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lof0;->d:Ln10;

    .line 16
    .line 17
    sget-object v1, Lnf0;->f:Lzf0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln10;->b(Lzf0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lnf0;->g:Lzf0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln10;->b(Lzf0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lh2;->d:Lu1;

    .line 34
    .line 35
    iget-object v1, p0, Lh2;->f:Lz2;

    .line 36
    .line 37
    iget p1, p1, Llv;->e:I

    .line 38
    .line 39
    iget-object v0, v0, Lu1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lwg;->J(Luh;)Llv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Llv;->p()Lof0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lof0;->d:Ln10;

    .line 61
    .line 62
    sget-object v0, Lnf0;->f:Lzf0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ln10;->b(Lzf0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lnf0;->g:Lzf0;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ln10;->b(Lzf0;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Llv;->e:I

    .line 81
    .line 82
    iget-object p2, p0, Lh2;->g:Loa0;

    .line 83
    .line 84
    iget-object p2, p2, Loa0;->a:Lq4;

    .line 85
    .line 86
    new-instance v0, Lg2;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lg2;-><init>(Lh2;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lq4;->k(ILop;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
