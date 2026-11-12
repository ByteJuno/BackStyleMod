.class public abstract Lxf0;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"


# static fields
.field public static final a:Lzf0;

.field public static final b:Lzf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnc;->A:Lnc;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzf0;-><init>(Ljava/lang/String;ZLmp;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxf0;->a:Lzf0;

    .line 12
    .line 13
    sget-object v0, Lnc;->z:Lnc;

    .line 14
    .line 15
    new-instance v1, Lzf0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lzf0;-><init>(Ljava/lang/String;ZLmp;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxf0;->b:Lzf0;

    .line 24
    .line 25
    return-void
.end method
