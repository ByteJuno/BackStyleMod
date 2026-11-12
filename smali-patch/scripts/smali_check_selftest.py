#!/usr/bin/env python3
"""scripts/smali_static_check.py 的自测（回归护栏的护栏）。

把每个历史事故的「代码形状」写成最小 smali 夹具，跑一遍静态检查，断言：
  * 该报错的形状必须报错（否则护栏形同虚设）
  * 该放过的形状必须放过（否则一有人写合法代码就被拦住，最后大家都会 --no-verify）

用法:
    python3 scripts/smali_check_selftest.py
退出码 0 = 全部符合预期。
"""
import os
import shutil
import subprocess
import sys
import tempfile

HERE = os.path.dirname(os.path.abspath(__file__))
CHECKER = os.path.join(HERE, "smali_static_check.py")

HEAD = """.class public final Lcom/panl/hook/backstyle/T;
.super Ljava/lang/Object;
.source "SelfTest"

.field private static sAt:J
"""

# 夹具名 -> (smali 片段, 期望退出码, 期望出现在输出里的关键字)
FIXTURES = {
    # 6.6 事故：static 方法只有一个入参，却按实例方法的习惯读写 p1。
    # p1 的绝对寄存器号 = registers-1+1 = 5，越界；nterp 里 iget-object 直接 SIGSEGV。
    "param_out_of_range": (HEAD + """
.method public static forceBackAllowed(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, Ljava/lang/Object;->x:I

    return-void
.end method
""", 1, "参数寄存器 p1 越界"),

    # 同一段逻辑写成实例方法，p1 就是合法入参，必须放过
    "param_in_range": (HEAD + """
.method public beforeHookedMethod(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, Ljava/lang/Object;->x:I

    return-void
.end method
""", 0, "errors=0"),

    # v 寄存器越界（.locals 4 却用 v9）
    "reg_out_of_range": (HEAD + """
.method public static f()V
    .locals 4

    const/4 v9, 0x0

    return-void
.end method
""", 1, "寄存器 v9 越界"),

    # 宽值 vN:vN+1 被相邻指令部分重叠（DeskGestureHook 的 log 节流就是这种）
    "wide_overlap": (HEAD + """
.method public static f()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v2, Lcom/panl/hook/backstyle/T;->sAt:J

    sub-long v2, v1, v2

    return-void
.end method
""", 1, "部分重叠"),

    # 宽值写在自己的寄存器对上：合法
    "wide_ok": (HEAD + """
.method public static f()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/panl/hook/backstyle/T;->sAt:J

    sub-long v2, v2, v4

    return-void
.end method
""", 0, "errors=0"),

    # 老坑：move-result 跟在返回 void 的 invoke 后面
    "move_result_after_void": (HEAD + """
.method public static f()V
    .locals 2

    invoke-static {}, Lcom/panl/hook/backstyle/T;->g()V

    move-result v0

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method
""", 1, "move-result 跟在返回 void 的 invoke 之后"),
}


def main():
    tmp = tempfile.mkdtemp(prefix="smali-selftest-")
    failed = 0
    try:
        for name, (body, want_code, want_msg) in FIXTURES.items():
            d = os.path.join(tmp, name)
            os.makedirs(d)
            with open(os.path.join(d, "T.smali"), "w") as fh:
                fh.write(body)
            proc = subprocess.run([sys.executable, CHECKER, d],
                                  capture_output=True, text=True)
            out = proc.stdout + proc.stderr
            ok = (proc.returncode == want_code) and (want_msg in out)
            print("%-24s expect exit=%d got=%d  %s"
                  % (name, want_code, proc.returncode, "OK" if ok else "MISMATCH"))
            if not ok:
                failed += 1
                for line in out.strip().splitlines():
                    print("      | " + line)
    finally:
        shutil.rmtree(tmp, ignore_errors=True)
    print("smali static check selftest: %d fixtures, %d mismatch"
          % (len(FIXTURES), failed))
    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())
