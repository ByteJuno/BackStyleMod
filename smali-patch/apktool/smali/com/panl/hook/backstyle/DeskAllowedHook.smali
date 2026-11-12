.class public final Lcom/panl/hook/backstyle/DeskAllowedHook;
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

    # 具体判定（开关 + 手势导航 + 只改 args[0]）都放在 MainHook.forceBackAllowed 里，
    # 这样 smali 只有一行，逻辑集中在 MainHook，便于静态检查与复用。
    invoke-static {p1}, Lcom/panl/hook/backstyle/MainHook;->forceBackAllowed(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
