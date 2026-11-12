.class public final Lko;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final d:Le7;


# instance fields
.field public final a:Lxk;

.field public b:I

.field public final c:Lhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lko;->d:Le7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lko;->b:I

    .line 6
    .line 7
    new-instance v0, Lhh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lhh;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lko;->c:Lhh;

    .line 28
    .line 29
    iput-object p1, p0, Lko;->a:Lxk;

    .line 30
    .line 31
    return-void
.end method
