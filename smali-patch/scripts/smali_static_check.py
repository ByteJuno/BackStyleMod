#!/usr/bin/env python3
"""Smali 静态检查（只用 python3 标准库，无需 aapt2 / 不需要回编译整包）。

覆盖 apktool 打包与 smali 汇编器都拦不住的那一类问题：

1. move-result / move-result-object / move-result-wide 必须紧跟在**有返回值**的
   invoke 或 filled-new-array 之后。跟在 `...)V` 的 invoke 之后是 ART 校验错误，
   运行期表现可能是 IncompatibleClassChangeError、寄存器类型错乱，或者被
   XposedBridge 静默吞掉的「钩子装了但毫无反应」——本项目的
   installExclRegionHook 历史上就是这么坏的（见 docs/FINDINGS.md）。
2. 回归护栏：禁止已确认不存在 / 会打崩进程的 API。
3. 工程内跨文件符号检查：引用的 `Lcom/panl/hook/backstyle/*;->方法` 和 `字段`
   必须真的存在，签名也要对得上。
4. .method/.end method 配平、.locals/.registers 存在、寄存器不越界：
   - vN 用 registers=locals+ins 判；
   - **pN 只能用 ins 判**（pN 的绝对号是 registers-ins+N）。smali 汇编器、
     apktool b、dex2oat 都不校验这个，但 ART 在 LSPosed 里跑 nterp 时会拿帧外
     寄存器当对象，SIGSEGV 在 NterpGetInstanceFieldOffset —— 6.6 把 SystemUI
     打崩就是这么来的：static 方法里写了 p1。
5. 宽值 vN:vN+1 不得被相邻指令部分重叠（`move-result-wide v5` 之后接
   `sget-wide v6` 这种，逻辑算出来是半截值，不崩但全是错的）。

用法:
    python3 scripts/smali_static_check.py [smali 根目录]
默认检查 apktool/smali/com/panl/hook/backstyle。
"""
import os
import re
import sys

PKG = "Lcom/panl/hook/backstyle/"
FORBIDDEN = [
    ("IWindowSession$Stub$Proxy;->updateSystemGestureExclusionRects",
     "ColorOS 的 IWindowSession 代理上不存在该方法（运行期 NoSuchMethodError）"),
    ("ViewRootImpl;->updateSystemGestureExclusionRects",
     "对该类调用会把 SystemUI 打成 SIGSEGV（见 docs/FINDINGS.md 事故记录）"),
]
# 这些字面量只存在于已经确认走不通的老代码里（见 docs/FINDINGS.md §2 / §4）
FORBIDDEN_LITERALS = [
    ('"updateSystemGestureExclusionRects"',
     "该 AIDL 方法在 ColorOS 上不存在；清排除区请走 View#setSystemGestureExclusionRects"),
    ('"IWindowSession$Stub$Proxy"',
     "ColorOS 的窗口会话代理不是 AIDL 代理，这个 hook 目标恒为 0 个方法"),
]
SKIP_PREFIX = (".", ":", "#")


def split_invoke(line):
    """'invoke-static {v0}, Lx;->m(A)B' -> ('Lx;', 'm', '(A)B')；无法解析返回 None。"""
    if not (line.startswith("invoke-") or line.startswith("filled-new-array")):
        return None
    if "->" not in line:
        return None
    head, rest = line.split("->", 1)
    if "," not in head:
        return None
    owner = head.rsplit(",", 1)[1].strip()
    if not owner.startswith("L") or not owner.endswith(";"):
        return None
    if "(" not in rest:
        return None
    name = rest[:rest.index("(")]
    proto = rest[rest.index("("):]
    if not name or not proto.endswith(")"):
        proto = proto
    return owner, name, proto


def split_field(line):
    """'sget-object v0, Lx;->f:Type' -> ('Lx;', 'f', 'Type')；无法解析返回 None。"""
    for prefix in ("sget", "sput", "iget", "iput"):
        if line.startswith(prefix):
            break
    else:
        return None
    if "->" not in line or "," not in line:
        return None
    rest = line.split("->", 1)[1]
    if ":" not in rest:
        return None
    name, ftype = rest.split(":", 1)
    name = name.strip()
    ftype = ftype.split()[0] if ftype.split() else ""
    if not name or not ftype:
        return None
    return name, ftype


def proto_returns_void(proto):
    return proto.replace(" ", "").endswith(")V")


# 会写「第一条操作数」的助记符（写参数寄存器 / 宽值重叠检查要用）
WRITE_FIRST = (
    "move", "const", "check-cast", "instance-of", "array-length", "new-instance",
    "new-array", "filled-new-array", "iget", "sget", "aget", "add-", "sub-",
    "mul-", "div-", "rem-", "and-", "or-", "xor-", "shl-", "shr-", "ushr-",
    "neg-", "not-", "int-to-", "long-to-", "float-to-", "double-to-", "cmp",
    "rsub-",
)
# 目的寄存器是「宽值」(占 vN、vN+1 两个寄存器) 的助记符
WIDE_DEF = (
    "move-wide", "move-result-wide", "const-wide", "iget-wide", "sget-wide",
    "aget-wide", "add-long", "sub-long", "mul-long", "div-long", "rem-long",
    "and-long", "or-long", "xor-long", "shl-long", "shr-long", "ushr-long",
    "neg-long", "not-long", "add-double", "sub-double", "mul-double",
    "div-double", "rem-double", "neg-double", "int-to-long", "int-to-double",
    "long-to-double", "float-to-long", "float-to-double", "double-to-long",
)
# cmp-long / cmp*-double 的结果是 int，不算宽写
NARROW_CMP = ("cmp-long", "cmpl-double", "cmpg-double")


def writes_dest(mnem):
    if mnem.startswith("cmp"):
        return not mnem.startswith("cmp-long") and "double" not in mnem
    return mnem.startswith(WRITE_FIRST)


def is_wide_def(mnem):
    if mnem.startswith(NARROW_CMP):
        return False
    return mnem.startswith(WIDE_DEF)


def param_ins_count(proto):
    """proto 的 ins 数（long/double 占两个寄存器）。"""
    sig = proto[:proto.rfind(")")]
    count = 0
    i = 0
    while i < len(sig):
        c = sig[i]
        if c in "ZBFCI":
            count += 1
            i += 1
        elif c in "SJ":
            count += 2 if c == "J" else 1
            i += 1
        elif c == "D":
            count += 2
            i += 1
        elif c == "L":
            count += 1
            j = sig.find(";", i)
            i = len(sig) if j < 0 else j + 1
        elif c == "[":
            i += 1
        else:
            i += 1
    return count


def parse_file(path):
    cls = None
    methods = set()
    fields = set()
    with open(path, "r", errors="replace") as fh:
        for line in fh:
            s = line.strip()
            if s.startswith(".class"):
                parts = s.split()
                for p in parts:
                    if p.startswith("L") and p.endswith(";"):
                        cls = p
            elif s.startswith(".method"):
                rest = s[len(".method"):].strip()
                if "(" in rest and rest.endswith(")") is False:
                    idx = rest.index("(")
                    name = rest[:idx].split()[-1]
                    methods.add(name + rest[idx:])
            elif s.startswith(".field"):
                rest = s[len(".field"):].strip()
                for token in rest.split():
                    if ":" in token:
                        name, ftype = token.split(":", 1)
                        fields.add(name + ":" + ftype)
                        break
    return cls, methods, fields


def method_bodies(path):
    name = None
    regs = {}
    body = []
    with open(path, "r", errors="replace") as fh:
        for lineno, line in enumerate(fh, 1):
            s = line.strip()
            if s.startswith(".method"):
                name = s
                regs = {}
                body = []
                continue
            if s.startswith(".end method"):
                if name is not None:
                    yield name, regs, body
                name = None
                continue
            if name is None:
                continue
            if s.startswith(".locals"):
                try:
                    regs[".locals"] = int(s.split()[1])
                except (IndexError, ValueError):
                    pass
            elif s.startswith(".registers"):
                try:
                    regs[".registers"] = int(s.split()[1])
                except (IndexError, ValueError):
                    pass
            if s and not s.startswith("#"):
                body.append((lineno, s))


def register_operands(ins):
    """粗取指令里的 vN / pN 操作数（只在 { } 和逗号分隔处出现，够用）。"""
    out = []
    for token in re.split(r"[{},\s]+", ins):
        token = token.strip()
        if len(token) > 1 and token[0] in "vp" and token[1:].isdigit():
            out.append((token[0], int(token[1:])))
    return out


def main():
    root = sys.argv[1] if len(sys.argv) > 1 else os.path.join(
        os.path.dirname(os.path.abspath(__file__)), "..",
        "apktool", "smali", "com", "panl", "hook", "backstyle")
    root = os.path.abspath(root)
    files = []
    for dirpath, _dirnames, filenames in os.walk(root):
        for fn in filenames:
            if fn.endswith(".smali"):
                files.append(os.path.join(dirpath, fn))
    files.sort()
    if not files:
        print("no smali files under %s" % root, file=sys.stderr)
        return 2

    errors = []
    symbols = {}
    for path in files:
        cls, methods, fields = parse_file(path)
        if cls is None:
            errors.append((os.path.relpath(path, root), 0, "缺少 .class 声明"))
            continue
        symbols[cls] = (methods, fields)

    for path in files:
        rel = os.path.relpath(path, root)
        for name, regs, body in method_bodies(path):
            proto = name[name.index("("):] if "(" in name else "()V"
            ins_count = param_ins_count(proto)
            if " static " not in name:
                ins_count += 1
            if not regs:
                errors.append((rel, 0, "方法缺少 .locals/.registers: " + name))
                reg_count = None
            elif ".registers" in regs:
                reg_count = regs[".registers"]
            else:
                reg_count = regs[".locals"] + ins_count
            prev = None
            prev_wide = None
            for lineno, ins in body:
                if ins.startswith((":", ".")):
                    # 标签 / 指令（.catch、.line…）都是控制流汇合点，宽值跟踪归零，
                    # 避免跨分支误报；prev 保持不变，move-result 仍能跨标签配对。
                    prev_wide = None
                    continue
                if ins.startswith("move-result"):
                    if prev is None:
                        errors.append((rel, lineno, "move-result 前面没有指令"))
                    elif not (prev.startswith("invoke-")
                              or prev.startswith("filled-new-array")):
                        errors.append((rel, lineno, "move-result 前面不是 invoke: " + ins))
                    else:
                        parsed = split_invoke(prev)
                        if parsed and proto_returns_void(parsed[2]):
                            errors.append((rel, lineno,
                                           "move-result 跟在返回 void 的 invoke 之后: " + prev))
                for bad, why in FORBIDDEN:
                    if bad in ins:
                        errors.append((rel, lineno, "禁用的 API %s —— %s" % (bad, why)))
                for literal, why in FORBIDDEN_LITERALS:
                    if literal in ins:
                        errors.append((rel, lineno, "禁用的字面量 %s —— %s" % (literal, why)))
                parsed = split_invoke(ins)
                if parsed:
                    owner, mname, proto = parsed
                    if owner.startswith(PKG):
                        owner_methods = symbols.get(owner, (None, None))[0]
                        if owner_methods is None:
                            errors.append((rel, lineno, "引用了工程内不存在的类: " + owner))
                        elif mname + proto not in owner_methods:
                            errors.append((rel, lineno,
                                           "调用了工程内不存在的方法: %s->%s%s"
                                           % (owner, mname, proto)))
                field = split_field(ins)
                if field:
                    fname, ftype = field
                    if PKG in ins:
                        head = ins.split("->", 1)[0]
                        owner = None
                        if "," in head:
                            owner = head.rsplit(",", 1)[1].strip()
                        owner_fields = symbols.get(owner, (None, None))[1] if owner else None
                        if owner_fields is not None and fname + ":" + ftype not in owner_fields:
                            errors.append((rel, lineno,
                                           "访问了工程内不存在的字段: %s->%s:%s"
                                           % (owner, fname, ftype)))
                if reg_count is not None:
                    ops = register_operands(ins)
                    mnem = ins.split()[0]
                    # (a) 操作数越界：v 用 registers 判，p 只能用 ins 判。
                    #     pN 的绝对寄存器号是 reg_count - ins + N，N >= ins 就是
                    #     帧外访问——smali 汇编器、apktool b、dex2oat 都不会报，
                    #     ART 在 LSPosed 里跑 nterp 时直接 SIGSEGV（6.6 事故）。
                    for kind, num in ops:
                        if kind == "v" and num >= reg_count:
                            errors.append((rel, lineno,
                                           "寄存器 v%d 越界（registers=%d）: %s"
                                           % (num, reg_count, ins)))
                        elif kind == "p" and num >= ins_count:
                            errors.append((rel, lineno,
                                           "参数寄存器 p%d 越界（本方法只有 %d 个入参寄存器"
                                           " p0..p%d，registers=%d）: %s"
                                           % (num, ins_count, ins_count - 1,
                                              reg_count, ins)))
                    # (b) 宽值 vN:vN+1 被相邻指令部分重叠
                    wide_dest = None
                    if ops and ops[0][0] == "v" and writes_dest(mnem) and is_wide_def(mnem):
                        wide_dest = ops[0][1]
                        if wide_dest + 1 >= reg_count:
                            errors.append((rel, lineno,
                                           "宽值 v%d:v%d 越过 registers=%d: %s"
                                           % (wide_dest, wide_dest + 1, reg_count, ins)))
                        if prev_wide is not None and 0 < abs(wide_dest - prev_wide) == 1:
                            errors.append((rel, lineno,
                                           "宽值 v%d:v%d 与上一条的 v%d:v%d 部分重叠: %s"
                                           % (prev_wide, prev_wide + 1, wide_dest,
                                              wide_dest + 1, ins)))
                    elif (prev_wide is not None and ops and ops[0][0] == "v"
                          and writes_dest(mnem) and ops[0][1] in (prev_wide, prev_wide + 1)):
                        errors.append((rel, lineno,
                                       "窄写 v%d 破坏了上一条宽值 v%d:v%d: %s"
                                       % (ops[0][1], prev_wide, prev_wide + 1, ins)))
                    prev_wide = wide_dest
                prev = ins

    for rel, lineno, msg in errors:
        print("ERROR %s:%s %s" % (rel, lineno, msg))
    print("smali static check: files=%d errors=%d" % (len(files), len(errors)))
    return 1 if errors else 0


if __name__ == "__main__":
    sys.exit(main())
