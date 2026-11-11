# Xposed 入口：xposed_init 里写的是全限定类名，不能被混淆/裁掉
-keep class com.panl.hook.backstyle.MainHook { *; }
-keep class com.panl.hook.backstyle.MainActivity { *; }
-keep class de.robv.android.xposed.** { *; }
-dontwarn de.robv.android.xposed.**
-dontwarn org.jetbrains.annotations.**
