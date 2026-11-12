.class public final Lcom/panl/hook/backstyle/DeskExclRegionHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# static fields
.field private static sOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/panl/hook/backstyle/MainHook;->sDesk:Z

    if-eqz v0, :ret

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/panl/hook/backstyle/DeskExclRegionHook;->sOnce:Z

    if-eqz v0, :ret

    const/4 v0, 0x1

    sput-boolean v0, Lcom/panl/hook/backstyle/DeskExclRegionHook;->sOnce:Z

    const-string v0, "BackStyleMod: excl-region cleared"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method
