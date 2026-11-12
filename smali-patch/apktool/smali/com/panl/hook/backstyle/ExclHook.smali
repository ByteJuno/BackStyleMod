.class public final Lcom/panl/hook/backstyle/ExclHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BackStyleMod"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->filterExclusion(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
