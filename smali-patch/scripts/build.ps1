#requires -Version 5.1
<#
.SYNOPSIS
    构建 + 签名 + 安装 返回样式 模块。

.DESCRIPTION
    apktool 只认 ASCII 路径，本仓库路径含中文，所以先把 apktool/ 工程拷到纯 ASCII 的
    工作目录（默认 C:\bsbuild\proj）再构建。

    每次构建都必须提升 VersionCode：LSPosed 的 dex2oat 缓存按 versionCode 失效，
    versionCode 不变时 install -r 成功但进程里跑的还是旧代码。
    VersionCode 会同时写进 apktool/AndroidManifest.xml 和 apktool/apktool.yml。

.EXAMPLE
    pwsh -File scripts/build.ps1 -VersionCode 71 -VersionName 6.8
#>
[CmdletBinding()]
param(
    [Parameter(Mandatory)][int]$VersionCode,
    [string]$VersionName = "$([math]::Floor($VersionCode / 10)).$($VersionCode % 10)",
    [string]$Keystore,
    [string]$KsPass = 'bspass123',
    [string]$Alias = 'bs',
    [string]$WorkDir = 'C:\bsbuild',
    [string]$Serial = '127.0.0.1:18583',
    [string]$JavaHome = 'D:\DevTools\Java\jdk-21',
    [string]$BuildTools = 'D:\Android\Sdk\build-tools\37.0.0',
    [string]$Adb = 'D:\Android\Sdk\platform-tools\adb.exe',
    [switch]$NoInstall,
    [switch]$RestartSystemUi
)

$ErrorActionPreference = 'Stop'
$repo = Split-Path -Parent $PSScriptRoot
if (-not $Keystore) { $Keystore = Join-Path $repo 'signing\backstyle.keystore' }
if (-not (Test-Path $Keystore)) { throw "找不到 keystore: $Keystore（仓库内应有 signing/backstyle.keystore）" }
$proj = Join-Path $WorkDir 'proj'
$outApk = Join-Path $WorkDir 'out.apk'
$alignedApk = Join-Path $WorkDir 'aligned.apk'
$signedApk = Join-Path $WorkDir 'signed.apk'

if ($WorkDir -match '[^\x00-\x7F]') { throw "WorkDir 必须是不含中文的 ASCII 路径: $WorkDir" }
New-Item -ItemType Directory -Path $WorkDir -Force | Out-Null

# --- 1. 同步工程到 ASCII 工作目录 -------------------------------------------------
if (Test-Path $proj) { Remove-Item $proj -Recurse -Force }
robocopy (Join-Path $repo 'apktool') $proj /E /XD build /NFL /NDL /NJH /NJS /NP | Out-Null
if ($LASTEXITCODE -ge 8) { throw "robocopy 失败: $LASTEXITCODE" }

# --- 2. 写 versionCode（manifest 才是真正生效的那一份） ---------------------------
$manifest = Join-Path $proj 'AndroidManifest.xml'
$t = Get-Content $manifest -Raw
if ($t -notmatch 'android:versionCode=') {
    # 原版 manifest 没有这个属性时补上，否则 LSPosed 永远认为模块没更新
    $t = $t -replace '(<manifest[^>]*?)>', ('$1 android:versionCode="' + $VersionCode + '" android:versionName="' + $VersionName + '">')
} else {
    $t = $t -replace 'android:versionCode="\d+"', "android:versionCode=`"$VersionCode`""
    $t = $t -replace 'android:versionName="[^"]+"', "android:versionName=`"$VersionName`""
}
[System.IO.File]::WriteAllText($manifest, $t, (New-Object System.Text.UTF8Encoding($false)))

$yml = Join-Path $proj 'apktool.yml'
$y = Get-Content $yml -Raw
$y = $y -replace 'versionCode: \d+', "versionCode: $VersionCode"
$y = $y -replace 'versionName: .*', "versionName: $VersionName"
[System.IO.File]::WriteAllText($yml, $y, (New-Object System.Text.UTF8Encoding($false)))

# --- 3. 构建 ---------------------------------------------------------------------
$env:JAVA_HOME = $JavaHome
$apktool = Join-Path $repo 'tools\apktool.jar'
& java -jar $apktool b $proj -o $outApk
if ($LASTEXITCODE -ne 0) { throw "apktool 构建失败" }

& (Join-Path $BuildTools 'zipalign.exe') -p -f 4 $outApk $alignedApk
if ($LASTEXITCODE -ne 0) { throw "zipalign 失败" }

& (Join-Path $BuildTools 'apksigner.bat') sign --ks $Keystore --ks-pass "pass:$KsPass" `
    --key-pass "pass:$KsPass" --ks-key-alias $Alias --out $signedApk $alignedApk
if ($LASTEXITCODE -ne 0) { throw "apksigner 失败" }

# --- 4. 校验产物里的 versionCode 真的是新的 --------------------------------------
$badging = & (Join-Path $BuildTools 'aapt2.exe') dump badging $signedApk | Select-Object -First 1
Write-Host "产物: $badging"
if ($badging -notmatch "versionCode='?$VersionCode'?") {
    throw "产物 versionCode 不是 $VersionCode，检查 manifest 是否被覆盖"
}

if ($NoInstall) { Write-Host "已跳过安装。APK: $signedApk"; return }

# --- 5. 安装 + 重启相关进程 ------------------------------------------------------
& $Adb -s $Serial install -r $signedApk
if ($LASTEXITCODE -ne 0) { throw "安装失败" }

if ($RestartSystemUi) {
    & $Adb -s $Serial shell "su -c 'killall com.android.systemui'"
    Write-Host 'SystemUI 已重启（5~10s 后恢复）'
} else {
    Write-Host '提示: 改到 SystemUI 侧代码需重启 systemui；改到桌面侧代码需重启 launcher，' -ForegroundColor Yellow
    Write-Host '      且 reinstall 之后 launcher 常常不再被注入（maps lspd=0），需要重启手机。' -ForegroundColor Yellow
}
