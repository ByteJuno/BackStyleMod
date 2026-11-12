.class public final Lcom/panl/hook/backstyle/ExclRectHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


.field private static sOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-eqz v0, :ret

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :notview

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :havectx

    :notview
    const-string v1, "mContext"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :havectx
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/panl/hook/backstyle/MainHook;->deskBackOnCtx(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/panl/hook/backstyle/MainHook;->sDesk:Z

    sget-boolean v2, Lcom/panl/hook/backstyle/ExclRectHook;->sOnce:Z

    if-nez v2, :nolog

    const/4 v2, 0x1

    sput-boolean v2, Lcom/panl/hook/backstyle/ExclRectHook;->sOnce:Z

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BackStyleMod: excl-flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cls="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :nolog
    if-eqz v1, :ret

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :ret

    array-length v2, v0

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :ret

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cont

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :nolg

    const-string v5, "BackStyleMod: excl-clear"

    invoke-static {v5}, Lcom/panl/hook/backstyle/MainHook;->logExclOnce(Ljava/lang/String;)V

    :nolg
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v0, v3

    :cont
    add-int/lit8 v3, v3, 0x1

    goto :loop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :ret
    return-void

    :catchall_0
    move-exception v0

    return-void
.end method
