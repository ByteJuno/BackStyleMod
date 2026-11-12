#!/bin/sh
# 用 tools/apktool.jar 自带的 smali 汇编器校验工程里的 smali 语法。
# 不需要 aapt2、不需要回编译整包，因此可以在任意 Linux/Windows 上先跑一遍，
# 把「apktool 能打包但 ART 运行期 VerifyError/ICCE」这类问题尽量提前拦下来。
#
#   sh scripts/smali-assemble-check.sh              # 只校验 com/panl/hook/backstyle
#   sh scripts/smali-assemble-check.sh --all        # 校验整个 smali 树（慢）
set -eu

ROOT=$(cd "$(dirname "$0")/.." && pwd)
JAR="$ROOT/tools/apktool.jar"
SRC="$ROOT/scripts/SmaliAssembleCheck.java"
API_LEVEL=${API_LEVEL:-35}
OUT=$(mktemp -d)
trap 'rm -rf "$OUT"' EXIT

if [ ! -f "$JAR" ]; then
    echo "apktool.jar not found: $JAR" >&2
    exit 1
fi

javac -nowarn -cp "$JAR" -d "$OUT" "$SRC"

if [ "${1:-}" = "--all" ]; then
    TARGET="$ROOT/apktool/smali"
    shift || true
else
    TARGET="$ROOT/apktool/smali/com/panl/hook/backstyle"
fi

# shellcheck disable=SC2046
java -cp "$JAR:$OUT" SmaliAssembleCheck "$API_LEVEL" \
    $(find "$TARGET" -name '*.smali' | sort) "$@"
