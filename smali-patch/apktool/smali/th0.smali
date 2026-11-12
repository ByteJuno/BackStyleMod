.class public final Lth0;
.super Leb0;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# instance fields
.field public final a:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0;->a:Lr10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth0;->a:Lr10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr10;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsh0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
