# 签名材料

> **本目录不含 keystore。** 本仓库是 public 的（fork 无法改变可见性），签名钥匙放进来等于公开，
> 任何人都能签出被系统接受的「更新」。所以钥匙只在维护者的私有仓库里，
> 构建时用 `-Keystore` 指定本机路径，或者找维护者要。
>
> 需要公开分发时请换一把专门的钥匙并接受风险。

> **和上游不是同一把钥匙。** 上游 `sakurakingfifth-debug/BackStyleMod` 自带
> `keystore/backstyle.jks`（alias `backstyle`，口令 `backstyle`，证书 `CN=panl`，
> SHA-256 `D0:BF:98:ED:…:C5:99`），那是官方发布签名。
> 本仓库这把是 `CN=BackStyleMod` / `DC:87:AF:C4:…:EA:02`，**两者的包不能互相覆盖安装**。

| 项 | 值 |
|---|---|
| 文件 | `signing/backstyle.keystore` |
| 格式 | PKCS12（JDK 21 生成） |
| 别名 (alias) | `bs` |
| storepass | `bspass123` |
| keypass | `bspass123` |
| 证书主体 | `CN=BackStyleMod` |
| 证书 SHA-256 | `DC:87:AF:C4:6C:A2:74:39:85:FC:0C:4B:FB:6A:05:D7:9D:18:31:F9:A5:3C:88:1D:E7:DE:20:3F:A1:0D:EA:02` |

已发布的两个包都用这把钥匙签的，`apksigner verify --print-certs` 可核对：

- `v6.7.1` / `backstyle-6.7.1.apk`
- `v6.8-tablet.1` / `backstyle-6.8-tablet.1.apk`

## 用法

`scripts/build.ps1` 默认就指向这个文件：

```powershell
pwsh -File scripts/build.ps1 -VersionCode 71
```

手动签名：

```powershell
apksigner sign --ks signing/backstyle.keystore --ks-pass pass:bspass123 `
    --key-pass pass:bspass123 --ks-key-alias bs --out signed.apk aligned.apk
```

## 注意

- **这把钥匙决定了「能不能覆盖安装」**。换了钥匙，已装机器上的模块必须先卸载（`adb uninstall com.panl.hook.backstyle`）才能装新包，设置项会丢。
- 仓库如果哪天转成公开，请先换钥匙并重新发版：同包名 + 不同签名 = 所有人被强制卸载重装；
  反过来，同包名 + 同一把钥匙 = 任何人都能推出被系统接受的「更新」，这是真实风险。
- 需要给 CI 用的话，更稳的做法是把 keystore 放到仓库 Secret（base64）里，构建时解出来，而不是留在工作树。
- 上游那把 `backstyle.jks` 是**公开**在它仓库里的，意味着任何人都能签出被系统接受的「上游更新」。
  本仓库这把只在自己的私有库里，范围小一些，但代价是装不了上游官方包（反之亦然）。

## 想改成上游钥匙？

如果希望本仓库的包能和上游官方包互相覆盖（避免卸载丢设置），把 `backstyle.jks` 放到这里、
把 `scripts/build.ps1` 的 `-Keystore/-KsPass/-Alias` 换成 `backstyle.jks` / `backstyle` / `backstyle` 即可。
代价：**当前所有装了 `CN=BackStyleMod` 版本的机器都必须先卸载**（设置项 `backstyle_pill_*`、
`backstyle_desk_back` 会丢，需要重新调）。
