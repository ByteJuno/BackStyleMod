.class public final Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-119fa24d4caf28eb3bbd05aaa26356763d819bbd0fcaa6459b0c2adfab6ba81f"

# interfaces
.implements Ljw;


# static fields
.field public static final k:Lv80;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Llw;

.field public j:Ls1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv80;->f:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lv80;->g:Z

    .line 10
    .line 11
    new-instance v1, Llw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llw;-><init>(Ljw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lv80;->i:Llw;

    .line 17
    .line 18
    new-instance v1, Ls1;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ls1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Ls1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lv80;->j:Ls1;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv80;->k:Lv80;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lew;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80;->i:Llw;

    .line 2
    .line 3
    return-object p0
.end method
