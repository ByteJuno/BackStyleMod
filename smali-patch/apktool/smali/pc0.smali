.class public abstract Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lk3;->g(I)Lp60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loc0;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Loc0;-><init>(Lzf;Lzf;Lzf;Lzf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpc0;->a:Loc0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(F)Loc0;
    .locals 1

    .line 1
    invoke-static {p0}, Lk3;->h(F)Lhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Loc0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Loc0;-><init>(Lzf;Lzf;Lzf;Lzf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(FFFF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3;->h(F)Lhj;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk3;->h(F)Lhj;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lk3;->h(F)Lhj;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lk3;->h(F)Lhj;

    .line 11
    .line 12
    .line 13
    return-void
.end method
